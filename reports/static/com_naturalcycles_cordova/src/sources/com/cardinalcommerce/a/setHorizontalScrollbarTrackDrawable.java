package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setHorizontalScrollbarTrackDrawable extends setScrollIndicators {
    public setStateDescription Cardinal;
    public setOnReceiveContentListener cca_continue;
    public int getInstance;
    public setAutofillId getSDKVersion;
    public setContentCaptureSession getWarnings;
    public int init;
    private setStateDescription[] onCReqSuccess;

    public setHorizontalScrollbarTrackDrawable(int i, int i2, setOnReceiveContentListener setonreceivecontentlistener, setStateDescription setstatedescription, setContentCaptureSession setcontentcapturesession, String str) {
        this(i, i2, setonreceivecontentlistener, setstatedescription, CardinalError.configure(setonreceivecontentlistener, setstatedescription), setcontentcapturesession, str);
    }

    private setHorizontalScrollbarTrackDrawable(int i, int i2, setOnReceiveContentListener setonreceivecontentlistener, setStateDescription setstatedescription, setAutofillId setautofillid, setContentCaptureSession setcontentcapturesession, String str) {
        super(true, str);
        this.getInstance = i;
        this.init = i2;
        this.cca_continue = setonreceivecontentlistener;
        this.Cardinal = setstatedescription;
        this.getSDKVersion = setautofillid;
        this.getWarnings = setcontentcapturesession;
        this.onCReqSuccess = new setImportantForContentCapture(setonreceivecontentlistener, setstatedescription).init;
    }
}
