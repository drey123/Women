package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setCCAOnTouchListener implements GMCipherSpi.SM2withBlake2b {
    public final setCCAOnClickListener CCADatabase;
    public final String CardinalEnvironment;
    final int CardinalError;
    final int cleanup;
    final int getSDKVersion;
    final int onCReqSuccess;
    final int onValidated;
    private final int valueOf;
    final GMSignatureSpi.sha256WithSM2 values;
    public static final setCCAOnTouchListener cca_continue = new setCCAOnTouchListener("rainbow-III-classic", 3, setCCAOnClickListener.CLASSIC);
    public static final setCCAOnTouchListener Cardinal = new setCCAOnTouchListener("rainbow-III-circumzenithal", 3, setCCAOnClickListener.CIRCUMZENITHAL);
    public static final setCCAOnTouchListener configure = new setCCAOnTouchListener("rainbow-III-compressed", 3, setCCAOnClickListener.COMPRESSED);
    public static final setCCAOnTouchListener getInstance = new setCCAOnTouchListener("rainbow-V-classic", 5, setCCAOnClickListener.CLASSIC);
    public static final setCCAOnTouchListener init = new setCCAOnTouchListener("rainbow-V-circumzenithal", 5, setCCAOnClickListener.CIRCUMZENITHAL);
    public static final setCCAOnTouchListener getWarnings = new setCCAOnTouchListener("rainbow-V-compressed", 5, setCCAOnClickListener.COMPRESSED);

    private setCCAOnTouchListener(String str, int i, setCCAOnClickListener setccaonclicklistener) {
        GMSignatureSpi.sha256WithSM2 mQVwithSHA256KDFAndSharedInfo;
        this.CardinalEnvironment = str;
        if (i == 3) {
            this.cleanup = 68;
            this.getSDKVersion = 32;
            this.onCReqSuccess = 48;
            mQVwithSHA256KDFAndSharedInfo = new KeyAgreementSpi.MQVwithSHA256KDFAndSharedInfo();
        } else {
            if (i != 5) {
                throw new IllegalArgumentException("No valid version. Please choose one of the following: 3, 5");
            }
            this.cleanup = 96;
            this.getSDKVersion = 36;
            this.onCReqSuccess = 64;
            mQVwithSHA256KDFAndSharedInfo = new KeyFactorySpi.ECDHC();
        }
        this.values = mQVwithSHA256KDFAndSharedInfo;
        int i2 = this.cleanup;
        int i3 = this.getSDKVersion;
        this.valueOf = i2 + i3;
        int i4 = this.onCReqSuccess;
        this.onValidated = i2 + i3 + i4;
        this.CardinalError = i3 + i4;
        this.CCADatabase = setccaonclicklistener;
    }

    static int Cardinal() {
        return 32;
    }

    static int getInstance() {
        return 32;
    }
}
