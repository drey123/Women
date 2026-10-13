package org.apache.log4j;

import java.text.MessageFormat;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.apache.log4j.helpers.AppenderAttachableImpl;
import org.apache.log4j.helpers.LogLog;
import org.apache.log4j.spi.AppenderAttachable;
import org.apache.log4j.spi.LoggingEvent;

/* JADX INFO: loaded from: classes4.dex */
public class AsyncAppender extends AppenderSkeleton implements AppenderAttachable {
    public static final int DEFAULT_BUFFER_SIZE = 128;
    AppenderAttachableImpl aai;
    private final AppenderAttachableImpl appenders;
    private boolean blocking;
    private final List buffer;
    private int bufferSize;
    private final Map discardMap;
    private final Thread dispatcher;
    private boolean locationInfo;

    @Override // org.apache.log4j.Appender
    public boolean requiresLayout() {
        return false;
    }

    public AsyncAppender() {
        ArrayList arrayList = new ArrayList();
        this.buffer = arrayList;
        HashMap map = new HashMap();
        this.discardMap = map;
        this.bufferSize = 128;
        this.locationInfo = false;
        this.blocking = true;
        AppenderAttachableImpl appenderAttachableImpl = new AppenderAttachableImpl();
        this.appenders = appenderAttachableImpl;
        this.aai = appenderAttachableImpl;
        Thread thread = new Thread(new Dispatcher(this, arrayList, map, appenderAttachableImpl));
        this.dispatcher = thread;
        thread.setDaemon(true);
        thread.setName(new StringBuffer("AsyncAppender-Dispatcher-").append(thread.getName()).toString());
        thread.start();
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public void addAppender(Appender appender) {
        synchronized (this.appenders) {
            this.appenders.addAppender(appender);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006d A[Catch: all -> 0x007d, TryCatch #1 {, blocks: (B:14:0x0029, B:16:0x0033, B:18:0x003a, B:32:0x007b, B:19:0x0040, B:21:0x0044, B:23:0x004a, B:25:0x0052, B:27:0x0058, B:28:0x005f, B:30:0x006d, B:31:0x0078), top: B:47:0x0029, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0078 A[Catch: all -> 0x007d, TryCatch #1 {, blocks: (B:14:0x0029, B:16:0x0033, B:18:0x003a, B:32:0x007b, B:19:0x0040, B:21:0x0044, B:23:0x004a, B:25:0x0052, B:27:0x0058, B:28:0x005f, B:30:0x006d, B:31:0x0078), top: B:47:0x0029, inners: #2 }] */
    @Override // org.apache.log4j.AppenderSkeleton
    public void append(LoggingEvent loggingEvent) {
        String loggerName;
        DiscardSummary discardSummary;
        Thread thread = this.dispatcher;
        if (thread == null || !thread.isAlive() || this.bufferSize <= 0) {
            synchronized (this.appenders) {
                this.appenders.appendLoopOnAppenders(loggingEvent);
            }
            return;
        }
        loggingEvent.getNDC();
        loggingEvent.getThreadName();
        loggingEvent.getMDCCopy();
        if (this.locationInfo) {
            loggingEvent.getLocationInformation();
        }
        loggingEvent.getRenderedMessage();
        loggingEvent.getThrowableStrRep();
        synchronized (this.buffer) {
            while (true) {
                int size = this.buffer.size();
                if (size < this.bufferSize) {
                    this.buffer.add(loggingEvent);
                    if (size == 0) {
                        this.buffer.notifyAll();
                    }
                } else {
                    if (!this.blocking || Thread.interrupted() || Thread.currentThread() == this.dispatcher) {
                        break;
                    }
                    try {
                        this.buffer.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        loggerName = loggingEvent.getLoggerName();
                        discardSummary = (DiscardSummary) this.discardMap.get(loggerName);
                        if (discardSummary == null) {
                            this.discardMap.put(loggerName, new DiscardSummary(loggingEvent));
                        } else {
                            discardSummary.add(loggingEvent);
                        }
                    }
                }
            }
            loggerName = loggingEvent.getLoggerName();
            discardSummary = (DiscardSummary) this.discardMap.get(loggerName);
            if (discardSummary == null) {
                this.discardMap.put(loggerName, new DiscardSummary(loggingEvent));
            } else {
                discardSummary.add(loggingEvent);
            }
        }
    }

    @Override // org.apache.log4j.Appender
    public void close() {
        synchronized (this.buffer) {
            this.closed = true;
            this.buffer.notifyAll();
        }
        try {
            this.dispatcher.join();
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            LogLog.error("Got an InterruptedException while waiting for the dispatcher to finish.", e);
        }
        synchronized (this.appenders) {
            Enumeration allAppenders = this.appenders.getAllAppenders();
            if (allAppenders != null) {
                while (allAppenders.hasMoreElements()) {
                    Object objNextElement = allAppenders.nextElement();
                    if (objNextElement instanceof Appender) {
                        ((Appender) objNextElement).close();
                    }
                }
            }
        }
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public Enumeration getAllAppenders() {
        Enumeration allAppenders;
        synchronized (this.appenders) {
            allAppenders = this.appenders.getAllAppenders();
        }
        return allAppenders;
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public Appender getAppender(String str) {
        Appender appender;
        synchronized (this.appenders) {
            appender = this.appenders.getAppender(str);
        }
        return appender;
    }

    public boolean getLocationInfo() {
        return this.locationInfo;
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public boolean isAttached(Appender appender) {
        boolean zIsAttached;
        synchronized (this.appenders) {
            zIsAttached = this.appenders.isAttached(appender);
        }
        return zIsAttached;
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public void removeAllAppenders() {
        synchronized (this.appenders) {
            this.appenders.removeAllAppenders();
        }
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public void removeAppender(Appender appender) {
        synchronized (this.appenders) {
            this.appenders.removeAppender(appender);
        }
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public void removeAppender(String str) {
        synchronized (this.appenders) {
            this.appenders.removeAppender(str);
        }
    }

    public void setLocationInfo(boolean z) {
        this.locationInfo = z;
    }

    public void setBufferSize(int i) {
        if (i < 0) {
            throw new NegativeArraySizeException("size");
        }
        synchronized (this.buffer) {
            if (i < 1) {
                i = 1;
            }
            this.bufferSize = i;
            this.buffer.notifyAll();
        }
    }

    public int getBufferSize() {
        return this.bufferSize;
    }

    public void setBlocking(boolean z) {
        synchronized (this.buffer) {
            this.blocking = z;
            this.buffer.notifyAll();
        }
    }

    public boolean getBlocking() {
        return this.blocking;
    }

    private static final class DiscardSummary {
        private int count = 1;
        private LoggingEvent maxEvent;

        public DiscardSummary(LoggingEvent loggingEvent) {
            this.maxEvent = loggingEvent;
        }

        public void add(LoggingEvent loggingEvent) {
            if (loggingEvent.getLevel().toInt() > this.maxEvent.getLevel().toInt()) {
                this.maxEvent = loggingEvent;
            }
            this.count++;
        }

        public LoggingEvent createEvent() {
            return new LoggingEvent("org.apache.log4j.AsyncAppender.DONT_REPORT_LOCATION", Logger.getLogger(this.maxEvent.getLoggerName()), this.maxEvent.getLevel(), MessageFormat.format("Discarded {0} messages due to full event buffer including: {1}", new Integer(this.count), this.maxEvent.getMessage()), null);
        }
    }

    private static class Dispatcher implements Runnable {
        private final AppenderAttachableImpl appenders;
        private final List buffer;
        private final Map discardMap;
        private final AsyncAppender parent;

        public Dispatcher(AsyncAppender asyncAppender, List list, Map map, AppenderAttachableImpl appenderAttachableImpl) {
            this.parent = asyncAppender;
            this.buffer = list;
            this.appenders = appenderAttachableImpl;
            this.discardMap = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            LoggingEvent[] loggingEventArr;
            boolean z2 = true;
            while (z2) {
                try {
                    synchronized (this.buffer) {
                        int size = this.buffer.size();
                        boolean z3 = this.parent.closed;
                        while (true) {
                            z = !z3;
                            if (size != 0 || !z) {
                                break;
                            }
                            this.buffer.wait();
                            size = this.buffer.size();
                            z3 = this.parent.closed;
                        }
                        if (size > 0) {
                            loggingEventArr = new LoggingEvent[this.discardMap.size() + size];
                            this.buffer.toArray(loggingEventArr);
                            Iterator it = this.discardMap.values().iterator();
                            while (it.hasNext()) {
                                loggingEventArr[size] = ((DiscardSummary) it.next()).createEvent();
                                size++;
                            }
                            this.buffer.clear();
                            this.discardMap.clear();
                            this.buffer.notifyAll();
                        } else {
                            loggingEventArr = null;
                        }
                    }
                    if (loggingEventArr != null) {
                        for (LoggingEvent loggingEvent : loggingEventArr) {
                            synchronized (this.appenders) {
                                this.appenders.appendLoopOnAppenders(loggingEvent);
                            }
                        }
                    }
                    z2 = z;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                }
            }
        }
    }
}
