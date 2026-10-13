package org.apache.log4j.net;

import org.apache.log4j.Level;
import org.apache.log4j.spi.LoggingEvent;
import org.apache.log4j.spi.TriggeringEventEvaluator;

/* JADX INFO: compiled from: SMTPAppender.java */
/* JADX INFO: loaded from: classes3.dex */
class DefaultEvaluator implements TriggeringEventEvaluator {
    DefaultEvaluator() {
    }

    @Override // org.apache.log4j.spi.TriggeringEventEvaluator
    public boolean isTriggeringEvent(LoggingEvent loggingEvent) {
        return loggingEvent.getLevel().isGreaterOrEqual(Level.ERROR);
    }
}
