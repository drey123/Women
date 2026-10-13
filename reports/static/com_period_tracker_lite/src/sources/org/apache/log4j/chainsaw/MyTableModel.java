package org.apache.log4j.chainsaw;

import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;
import javax.swing.table.AbstractTableModel;
import org.apache.log4j.Logger;
import org.apache.log4j.Priority;

/* JADX INFO: loaded from: classes4.dex */
class MyTableModel extends AbstractTableModel {
    private static final String[] COL_NAMES;
    private static final DateFormat DATE_FORMATTER;
    private static final EventDetails[] EMPTY_LIST;
    private static final Logger LOG;
    private static final Comparator MY_COMP;
    static /* synthetic */ Class class$java$lang$Boolean;
    static /* synthetic */ Class class$java$lang$Object;
    static /* synthetic */ Class class$org$apache$log4j$chainsaw$MyTableModel;
    private final Object mLock = new Object();
    private final SortedSet mAllEvents = new TreeSet(MY_COMP);
    private EventDetails[] mFilteredEvents = EMPTY_LIST;
    private final List mPendingEvents = new ArrayList();
    private boolean mPaused = false;
    private String mThreadFilter = "";
    private String mMessageFilter = "";
    private String mNDCFilter = "";
    private String mCategoryFilter = "";
    private Priority mPriorityFilter = Priority.DEBUG;

    static {
        Class clsClass$ = class$org$apache$log4j$chainsaw$MyTableModel;
        if (clsClass$ == null) {
            clsClass$ = class$("org.apache.log4j.chainsaw.MyTableModel");
            class$org$apache$log4j$chainsaw$MyTableModel = clsClass$;
        }
        LOG = Logger.getLogger(clsClass$);
        MY_COMP = new Comparator() { // from class: org.apache.log4j.chainsaw.MyTableModel.1
            @Override // java.util.Comparator
            public int compare(Object obj, Object obj2) {
                if (obj == null && obj2 == null) {
                    return 0;
                }
                if (obj == null) {
                    return -1;
                }
                return (obj2 != null && ((EventDetails) obj).getTimeStamp() >= ((EventDetails) obj2).getTimeStamp()) ? -1 : 1;
            }
        };
        COL_NAMES = new String[]{"Time", "Priority", "Trace", "Category", "NDC", "Message"};
        EMPTY_LIST = new EventDetails[0];
        DATE_FORMATTER = DateFormat.getDateTimeInstance(3, 2);
    }

    static /* synthetic */ Class class$(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    private class Processor implements Runnable {
        private Processor() {
        }

        /* JADX WARN: Bottom block not found for handler: all -> 0x006b */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void run() {
            /*
                r8 = this;
            L0:
                r0 = 1000(0x3e8, double:4.94E-321)
                java.lang.Thread.sleep(r0)     // Catch: java.lang.InterruptedException -> L5
            L5:
                org.apache.log4j.chainsaw.MyTableModel r0 = org.apache.log4j.chainsaw.MyTableModel.this
                java.lang.Object r0 = org.apache.log4j.chainsaw.MyTableModel.access$000(r0)
                monitor-enter(r0)
                org.apache.log4j.chainsaw.MyTableModel r1 = org.apache.log4j.chainsaw.MyTableModel.this     // Catch: java.lang.Throwable -> L6b
                boolean r1 = org.apache.log4j.chainsaw.MyTableModel.access$100(r1)     // Catch: java.lang.Throwable -> L6b
                if (r1 == 0) goto L16
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
                goto L0
            L16:
                org.apache.log4j.chainsaw.MyTableModel r1 = org.apache.log4j.chainsaw.MyTableModel.this     // Catch: java.lang.Throwable -> L6b
                java.util.List r1 = org.apache.log4j.chainsaw.MyTableModel.access$200(r1)     // Catch: java.lang.Throwable -> L6b
                java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L6b
                r2 = 0
                r3 = 1
                r4 = r2
                r5 = r3
            L24:
                boolean r6 = r1.hasNext()     // Catch: java.lang.Throwable -> L6b
                if (r6 == 0) goto L59
                java.lang.Object r6 = r1.next()     // Catch: java.lang.Throwable -> L6b
                org.apache.log4j.chainsaw.EventDetails r6 = (org.apache.log4j.chainsaw.EventDetails) r6     // Catch: java.lang.Throwable -> L6b
                org.apache.log4j.chainsaw.MyTableModel r7 = org.apache.log4j.chainsaw.MyTableModel.this     // Catch: java.lang.Throwable -> L6b
                java.util.SortedSet r7 = org.apache.log4j.chainsaw.MyTableModel.access$300(r7)     // Catch: java.lang.Throwable -> L6b
                r7.add(r6)     // Catch: java.lang.Throwable -> L6b
                if (r5 == 0) goto L49
                org.apache.log4j.chainsaw.MyTableModel r5 = org.apache.log4j.chainsaw.MyTableModel.this     // Catch: java.lang.Throwable -> L6b
                java.util.SortedSet r5 = org.apache.log4j.chainsaw.MyTableModel.access$300(r5)     // Catch: java.lang.Throwable -> L6b
                java.lang.Object r5 = r5.first()     // Catch: java.lang.Throwable -> L6b
                if (r6 != r5) goto L49
                r5 = r3
                goto L4a
            L49:
                r5 = r2
            L4a:
                if (r4 != 0) goto L57
                org.apache.log4j.chainsaw.MyTableModel r4 = org.apache.log4j.chainsaw.MyTableModel.this     // Catch: java.lang.Throwable -> L6b
                boolean r4 = org.apache.log4j.chainsaw.MyTableModel.access$400(r4, r6)     // Catch: java.lang.Throwable -> L6b
                if (r4 == 0) goto L55
                goto L57
            L55:
                r4 = r2
                goto L24
            L57:
                r4 = r3
                goto L24
            L59:
                org.apache.log4j.chainsaw.MyTableModel r1 = org.apache.log4j.chainsaw.MyTableModel.this     // Catch: java.lang.Throwable -> L6b
                java.util.List r1 = org.apache.log4j.chainsaw.MyTableModel.access$200(r1)     // Catch: java.lang.Throwable -> L6b
                r1.clear()     // Catch: java.lang.Throwable -> L6b
                if (r4 == 0) goto L69
                org.apache.log4j.chainsaw.MyTableModel r1 = org.apache.log4j.chainsaw.MyTableModel.this     // Catch: java.lang.Throwable -> L6b
                org.apache.log4j.chainsaw.MyTableModel.access$500(r1, r5)     // Catch: java.lang.Throwable -> L6b
            L69:
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
                goto L0
            L6b:
                r8 = move-exception
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L6b
                throw r8
            */
            throw new UnsupportedOperationException("Method not decompiled: org.apache.log4j.chainsaw.MyTableModel.Processor.run():void");
        }
    }

    MyTableModel() {
        Thread thread = new Thread(new Processor());
        thread.setDaemon(true);
        thread.start();
    }

    public int getRowCount() {
        int length;
        synchronized (this.mLock) {
            length = this.mFilteredEvents.length;
        }
        return length;
    }

    public int getColumnCount() {
        return COL_NAMES.length;
    }

    public String getColumnName(int i) {
        return COL_NAMES[i];
    }

    public Class getColumnClass(int i) throws Throwable {
        if (i == 2) {
            Class cls = class$java$lang$Boolean;
            if (cls != null) {
                return cls;
            }
            Class clsClass$ = class$("java.lang.Boolean");
            class$java$lang$Boolean = clsClass$;
            return clsClass$;
        }
        Class cls2 = class$java$lang$Object;
        if (cls2 != null) {
            return cls2;
        }
        Class clsClass$2 = class$("java.lang.Object");
        class$java$lang$Object = clsClass$2;
        return clsClass$2;
    }

    public Object getValueAt(int i, int i2) {
        synchronized (this.mLock) {
            EventDetails eventDetails = this.mFilteredEvents[i];
            if (i2 == 0) {
                return DATE_FORMATTER.format(new Date(eventDetails.getTimeStamp()));
            }
            if (i2 == 1) {
                return eventDetails.getPriority();
            }
            if (i2 == 2) {
                return eventDetails.getThrowableStrRep() == null ? Boolean.FALSE : Boolean.TRUE;
            }
            if (i2 == 3) {
                return eventDetails.getCategoryName();
            }
            if (i2 == 4) {
                return eventDetails.getNDC();
            }
            return eventDetails.getMessage();
        }
    }

    public void setPriorityFilter(Priority priority) {
        synchronized (this.mLock) {
            this.mPriorityFilter = priority;
            updateFilteredEvents(false);
        }
    }

    public void setThreadFilter(String str) {
        synchronized (this.mLock) {
            this.mThreadFilter = str.trim();
            updateFilteredEvents(false);
        }
    }

    public void setMessageFilter(String str) {
        synchronized (this.mLock) {
            this.mMessageFilter = str.trim();
            updateFilteredEvents(false);
        }
    }

    public void setNDCFilter(String str) {
        synchronized (this.mLock) {
            this.mNDCFilter = str.trim();
            updateFilteredEvents(false);
        }
    }

    public void setCategoryFilter(String str) {
        synchronized (this.mLock) {
            this.mCategoryFilter = str.trim();
            updateFilteredEvents(false);
        }
    }

    public void addEvent(EventDetails eventDetails) {
        synchronized (this.mLock) {
            this.mPendingEvents.add(eventDetails);
        }
    }

    public void clear() {
        synchronized (this.mLock) {
            this.mAllEvents.clear();
            this.mFilteredEvents = new EventDetails[0];
            this.mPendingEvents.clear();
            fireTableDataChanged();
        }
    }

    public void toggle() {
        synchronized (this.mLock) {
            this.mPaused = !this.mPaused;
        }
    }

    public boolean isPaused() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mPaused;
        }
        return z;
    }

    public EventDetails getEventDetails(int i) {
        EventDetails eventDetails;
        synchronized (this.mLock) {
            eventDetails = this.mFilteredEvents[i];
        }
        return eventDetails;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateFilteredEvents(boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        int size = this.mAllEvents.size();
        for (EventDetails eventDetails : this.mAllEvents) {
            if (matchFilter(eventDetails)) {
                arrayList.add(eventDetails);
            }
        }
        EventDetails[] eventDetailsArr = this.mFilteredEvents;
        EventDetails eventDetails2 = eventDetailsArr.length == 0 ? null : eventDetailsArr[0];
        this.mFilteredEvents = (EventDetails[]) arrayList.toArray(EMPTY_LIST);
        if (z && eventDetails2 != null) {
            int iIndexOf = arrayList.indexOf(eventDetails2);
            if (iIndexOf < 1) {
                LOG.warn("In strange state");
                fireTableDataChanged();
            } else {
                fireTableRowsInserted(0, iIndexOf - 1);
            }
        } else {
            fireTableDataChanged();
        }
        LOG.debug(new StringBuffer("Total time [ms]: ").append(System.currentTimeMillis() - jCurrentTimeMillis).append(" in update, size: ").append(size).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean matchFilter(EventDetails eventDetails) {
        if (eventDetails.getPriority().isGreaterOrEqual(this.mPriorityFilter) && eventDetails.getThreadName().indexOf(this.mThreadFilter) >= 0 && eventDetails.getCategoryName().indexOf(this.mCategoryFilter) >= 0 && (this.mNDCFilter.length() == 0 || (eventDetails.getNDC() != null && eventDetails.getNDC().indexOf(this.mNDCFilter) >= 0))) {
            String message = eventDetails.getMessage();
            String str = this.mMessageFilter;
            if (message == null) {
                return str.length() == 0;
            }
            if (message.indexOf(str) >= 0) {
                return true;
            }
        }
        return false;
    }
}
