package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setOnKeyListener extends setOnDragListener {
    public setAutofillId Cardinal;
    public setStateDescription cca_continue;
    public setContentCaptureSession cleanup;
    public int configure;
    public int getInstance;
    public setContentCaptureSession getSDKVersion;
    private setStateDescription[] getWarnings;
    public setOnReceiveContentListener init;
    private setAutofillId onCReqSuccess;

    public setOnKeyListener(int i, int i2, setOnReceiveContentListener setonreceivecontentlistener, setStateDescription setstatedescription, setContentCaptureSession setcontentcapturesession, setContentCaptureSession setcontentcapturesession2, setAutofillId setautofillid) {
        super(true, null);
        this.configure = i2;
        this.getInstance = i;
        this.init = setonreceivecontentlistener;
        this.cca_continue = setstatedescription;
        this.Cardinal = setautofillid;
        this.cleanup = setcontentcapturesession;
        this.getSDKVersion = setcontentcapturesession2;
        this.onCReqSuccess = CardinalError.configure(setonreceivecontentlistener, setstatedescription);
        this.getWarnings = new setImportantForContentCapture(setonreceivecontentlistener, setstatedescription).init;
    }
}
