package org.apache.log4j;

import org.apache.log4j.helpers.FileWatchdog;

/* JADX INFO: compiled from: PropertyConfigurator.java */
/* JADX INFO: loaded from: classes4.dex */
class PropertyWatchdog extends FileWatchdog {
    PropertyWatchdog(String str) {
        super(str);
    }

    @Override // org.apache.log4j.helpers.FileWatchdog
    public void doOnChange() throws Throwable {
        new PropertyConfigurator().doConfigure(this.filename, LogManager.getLoggerRepository());
    }
}
