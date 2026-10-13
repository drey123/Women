package org.apache.log4j.helpers;

import java.util.Enumeration;
import java.util.Vector;
import org.apache.log4j.Appender;
import org.apache.log4j.spi.AppenderAttachable;
import org.apache.log4j.spi.LoggingEvent;

/* JADX INFO: loaded from: classes4.dex */
public class AppenderAttachableImpl implements AppenderAttachable {
    protected Vector appenderList;

    @Override // org.apache.log4j.spi.AppenderAttachable
    public void addAppender(Appender appender) {
        if (appender == null) {
            return;
        }
        Vector vector = this.appenderList;
        if (vector == null) {
            vector = new Vector(1);
            this.appenderList = vector;
        }
        if (vector.contains(appender)) {
            return;
        }
        this.appenderList.addElement(appender);
    }

    public int appendLoopOnAppenders(LoggingEvent loggingEvent) {
        Vector vector = this.appenderList;
        if (vector == null) {
            return 0;
        }
        int size = vector.size();
        for (int i = 0; i < size; i++) {
            ((Appender) this.appenderList.elementAt(i)).doAppend(loggingEvent);
        }
        return size;
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public Enumeration getAllAppenders() {
        Vector vector = this.appenderList;
        if (vector == null) {
            return null;
        }
        return vector.elements();
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public Appender getAppender(String str) {
        Vector vector = this.appenderList;
        if (vector != null && str != null) {
            int size = vector.size();
            for (int i = 0; i < size; i++) {
                Appender appender = (Appender) this.appenderList.elementAt(i);
                if (str.equals(appender.getName())) {
                    return appender;
                }
            }
        }
        return null;
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public boolean isAttached(Appender appender) {
        Vector vector = this.appenderList;
        if (vector != null && appender != null) {
            int size = vector.size();
            for (int i = 0; i < size; i++) {
                if (((Appender) this.appenderList.elementAt(i)) == appender) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public void removeAllAppenders() {
        Vector vector = this.appenderList;
        if (vector == null) {
            return;
        }
        int size = vector.size();
        int i = 0;
        while (true) {
            Vector vector2 = this.appenderList;
            if (i < size) {
                ((Appender) vector2.elementAt(i)).close();
                i++;
            } else {
                vector2.removeAllElements();
                this.appenderList = null;
                return;
            }
        }
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public void removeAppender(Appender appender) {
        Vector vector;
        if (appender == null || (vector = this.appenderList) == null) {
            return;
        }
        vector.removeElement(appender);
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public void removeAppender(String str) {
        Vector vector;
        if (str == null || (vector = this.appenderList) == null) {
            return;
        }
        int size = vector.size();
        for (int i = 0; i < size; i++) {
            if (str.equals(((Appender) this.appenderList.elementAt(i)).getName())) {
                this.appenderList.removeElementAt(i);
                return;
            }
        }
    }
}
