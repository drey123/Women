package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
final class setEnabledDiscover {
    private static setDeviceFingerprint cca_continue = new setDeviceFingerprint();

    static {
        new getErrorNumber();
    }

    setEnabledDiscover() {
    }

    static setDeviceFingerprint cca_continue(setRequestTimeout setrequesttimeout) {
        return setrequesttimeout.init <= 0 ? cca_continue : new setDeviceFingerprint(setrequesttimeout);
    }
}
