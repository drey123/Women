package com.sdw.plugins.wearable.sdk.models;

import com.sdataway.ble2.ByteBufferManager;

/* JADX INFO: loaded from: classes4.dex */
public class CErrorStatus {
    public BErrorFlags error = new BErrorFlags(this);

    public class BErrorFlags {
        public boolean pMICConfigError = false;
        public boolean tempCommError = false;
        public boolean pPGCommError = false;

        public BErrorFlags(CErrorStatus cErrorStatus) {
        }

        public void setValue(int i) {
            this.pMICConfigError = ByteBufferManager.getBitValue(i, 0);
            this.tempCommError = ByteBufferManager.getBitValue(i, 1);
            this.pPGCommError = ByteBufferManager.getBitValue(i, 2);
        }
    }

    public String toString() {
        String str = "error = " + this.error + " ,";
        return str.substring(0, str.length() - 2);
    }
}
