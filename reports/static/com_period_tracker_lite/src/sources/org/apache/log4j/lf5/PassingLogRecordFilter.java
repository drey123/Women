package org.apache.log4j.lf5;

/* JADX INFO: loaded from: classes3.dex */
public class PassingLogRecordFilter implements LogRecordFilter {
    @Override // org.apache.log4j.lf5.LogRecordFilter
    public boolean passes(LogRecord logRecord) {
        return true;
    }

    public void reset() {
    }
}
