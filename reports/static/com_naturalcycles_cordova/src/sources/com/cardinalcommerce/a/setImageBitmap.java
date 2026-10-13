package com.cardinalcommerce.a;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class setImageBitmap {
    public static final setImageBitmap CCADatabase;
    public static final setImageBitmap Cardinal;
    public static final setImageBitmap CardinalActionCode;
    public static final setImageBitmap CardinalChallengeObserver;
    public static final setImageBitmap CardinalConfigurationParameters;
    public static final setImageBitmap CardinalEnvironment;
    public static final setImageBitmap CardinalError;
    public static final setImageBitmap CardinalRenderType;
    public static final setImageBitmap CardinalUiType;
    public static final setImageBitmap cca_continue;
    public static final setImageBitmap cleanup;
    public static final setImageBitmap configure;
    public static final setImageBitmap getActionCode;
    public static final setImageBitmap getChallengeTimeout;
    public static final setImageBitmap getEnvironment;
    public static final setImageBitmap getInstance;
    public static final setImageBitmap getProxyAddress;
    public static final setImageBitmap getRenderType;
    public static final setImageBitmap getRequestTimeout;
    public static final setImageBitmap getSDKVersion;
    public static final setImageBitmap getString;
    private static final Map<Integer, setImageBitmap> getThreeDSRequestorAppURL;
    public static final setImageBitmap getUiType;
    public static final setImageBitmap getWarnings;
    public static final setImageBitmap init;
    public static final setImageBitmap onCReqSuccess;
    public static final setImageBitmap onValidated;
    public static final setImageBitmap setChallengeTimeout;
    public static final setImageBitmap setEnableDFSync;
    public static final setImageBitmap setEnvironment;
    public static final setImageBitmap setProxyAddress;
    public static final setImageBitmap setRenderType;
    public static final setImageBitmap setRequestTimeout;
    public static final setImageBitmap setUICustomization;
    public static final setImageBitmap setUiType;
    public static final setImageBitmap valueOf;
    public static final setImageBitmap values;
    final setCCAButtonDrawable getUICustomization;
    public final Integer isEnableDFSync;
    private final String setThreeDSRequestorAppURL;

    static class configure implements setCCAButtonDrawable {
        private final boolean Cardinal;
        private final int cca_continue;
        private final int configure;
        private final int getInstance;
        private final int init = 16;
        private final int onCReqSuccess;
        private final int onValidated;

        public configure(boolean z, int i, int i2, int i3, int i4, int i5) {
            this.Cardinal = z;
            this.getInstance = i;
            this.cca_continue = i2;
            this.configure = i3;
            this.onCReqSuccess = i4;
            this.onValidated = i5;
        }

        @Override // com.cardinalcommerce.a.setCCAButtonDrawable
        public final int getInstance() {
            return this.getInstance;
        }
    }

    static class getInstance implements setCCAButtonDrawable {
        private final boolean Cardinal;
        private final int cca_continue;
        private final int cleanup;
        private final int configure;
        private final int getInstance = 16;
        private final int getWarnings;
        private final int init;

        public getInstance(boolean z, int i, int i2, int i3, int i4, int i5) {
            this.Cardinal = z;
            this.init = i;
            this.configure = i2;
            this.cca_continue = i3;
            this.cleanup = i4;
            this.getWarnings = i5;
        }

        @Override // com.cardinalcommerce.a.setCCAButtonDrawable
        public final int getInstance() {
            return this.init;
        }
    }

    static class init implements setCCAButtonDrawable {
        private final int Cardinal;
        private final int cca_continue;
        private final int cleanup;
        private final int configure = 16;
        private final boolean getInstance;
        private final int init;
        private final int onCReqSuccess;

        public init(boolean z, int i, int i2, int i3, int i4, int i5) {
            this.getInstance = z;
            this.cca_continue = i;
            this.Cardinal = i2;
            this.init = i3;
            this.cleanup = i4;
            this.onCReqSuccess = i5;
        }

        @Override // com.cardinalcommerce.a.setCCAButtonDrawable
        public final int getInstance() {
            return this.cca_continue;
        }
    }

    private setImageBitmap(Integer num, String str, setCCAButtonDrawable setccabuttondrawable) {
        this.isEnableDFSync = num;
        this.setThreeDSRequestorAppURL = str;
        this.getUICustomization = setccabuttondrawable;
    }

    static {
        setImageBitmap setimagebitmap = new setImageBitmap(65793, "sha2-128f-robust", new getInstance(true, 16, 22, 6, 33, 66));
        Cardinal = setimagebitmap;
        setImageBitmap setimagebitmap2 = new setImageBitmap(65794, "sha2-128s-robust", new getInstance(true, 16, 7, 12, 14, 63));
        getInstance = setimagebitmap2;
        setImageBitmap setimagebitmap3 = new setImageBitmap(65795, "sha2-192f-robust", new getInstance(true, 24, 22, 8, 33, 66));
        cca_continue = setimagebitmap3;
        setImageBitmap setimagebitmap4 = new setImageBitmap(65796, "sha2-192s-robust", new getInstance(true, 24, 7, 14, 17, 63));
        init = setimagebitmap4;
        setImageBitmap setimagebitmap5 = new setImageBitmap(65797, "sha2-256f-robust", new getInstance(true, 32, 17, 9, 35, 68));
        configure = setimagebitmap5;
        setImageBitmap setimagebitmap6 = new setImageBitmap(65798, "sha2-256s-robust", new getInstance(true, 32, 8, 14, 22, 64));
        onCReqSuccess = setimagebitmap6;
        setImageBitmap setimagebitmap7 = new setImageBitmap(66049, "sha2-128f-simple", new getInstance(false, 16, 22, 6, 33, 66));
        getWarnings = setimagebitmap7;
        setImageBitmap setimagebitmap8 = new setImageBitmap(66050, "sha2-128s-simple", new getInstance(false, 16, 7, 12, 14, 63));
        getSDKVersion = setimagebitmap8;
        setImageBitmap setimagebitmap9 = new setImageBitmap(66051, "sha2-192f-simple", new getInstance(false, 24, 22, 8, 33, 66));
        cleanup = setimagebitmap9;
        setImageBitmap setimagebitmap10 = new setImageBitmap(66052, "sha2-192s-simple", new getInstance(false, 24, 7, 14, 17, 63));
        onValidated = setimagebitmap10;
        setImageBitmap setimagebitmap11 = new setImageBitmap(66053, "sha2-256f-simple", new getInstance(false, 32, 17, 9, 35, 68));
        CardinalEnvironment = setimagebitmap11;
        setImageBitmap setimagebitmap12 = new setImageBitmap(66054, "sha2-256s-simple", new getInstance(false, 32, 8, 14, 22, 64));
        CCADatabase = setimagebitmap12;
        setImageBitmap setimagebitmap13 = new setImageBitmap(131329, "shake-128f-robust", new configure(true, 16, 22, 6, 33, 66));
        valueOf = setimagebitmap13;
        setImageBitmap setimagebitmap14 = new setImageBitmap(131330, "shake-128s-robust", new configure(true, 16, 7, 12, 14, 63));
        values = setimagebitmap14;
        setImageBitmap setimagebitmap15 = new setImageBitmap(131331, "shake-192f-robust", new configure(true, 24, 22, 8, 33, 66));
        CardinalError = setimagebitmap15;
        setImageBitmap setimagebitmap16 = new setImageBitmap(131332, "shake-192s-robust", new configure(true, 24, 7, 14, 17, 63));
        CardinalUiType = setimagebitmap16;
        setImageBitmap setimagebitmap17 = new setImageBitmap(131333, "shake-256f-robust", new configure(true, 32, 17, 9, 35, 68));
        CardinalRenderType = setimagebitmap17;
        setImageBitmap setimagebitmap18 = new setImageBitmap(131334, "shake-256s-robust", new configure(true, 32, 8, 14, 22, 64));
        CardinalActionCode = setimagebitmap18;
        setImageBitmap setimagebitmap19 = new setImageBitmap(131585, "shake-128f-simple", new configure(false, 16, 22, 6, 33, 66));
        getString = setimagebitmap19;
        setImageBitmap setimagebitmap20 = new setImageBitmap(131586, "shake-128s-simple", new configure(false, 16, 7, 12, 14, 63));
        getActionCode = setimagebitmap20;
        setImageBitmap setimagebitmap21 = new setImageBitmap(131587, "shake-192f-simple", new configure(false, 24, 22, 8, 33, 66));
        setRequestTimeout = setimagebitmap21;
        setImageBitmap setimagebitmap22 = new setImageBitmap(131588, "shake-192s-simple", new configure(false, 24, 7, 14, 17, 63));
        getChallengeTimeout = setimagebitmap22;
        setImageBitmap setimagebitmap23 = new setImageBitmap(131589, "shake-256f-simple", new configure(false, 32, 17, 9, 35, 68));
        CardinalConfigurationParameters = setimagebitmap23;
        setImageBitmap setimagebitmap24 = new setImageBitmap(131590, "shake-256s-simple", new configure(false, 32, 8, 14, 22, 64));
        getRequestTimeout = setimagebitmap24;
        setImageBitmap setimagebitmap25 = new setImageBitmap(196865, "haraka-128f-robust", new init(true, 16, 22, 6, 33, 66));
        CardinalChallengeObserver = setimagebitmap25;
        setImageBitmap setimagebitmap26 = new setImageBitmap(196866, "haraka-128s-robust", new init(true, 16, 7, 12, 14, 63));
        setEnvironment = setimagebitmap26;
        setImageBitmap setimagebitmap27 = new setImageBitmap(196867, "haraka-192f-robust", new init(true, 24, 22, 8, 33, 66));
        getEnvironment = setimagebitmap27;
        setImageBitmap setimagebitmap28 = new setImageBitmap(196868, "haraka-192s-robust", new init(true, 24, 7, 14, 17, 63));
        setChallengeTimeout = setimagebitmap28;
        setImageBitmap setimagebitmap29 = new setImageBitmap(196869, "haraka-256f-robust", new init(true, 32, 17, 9, 35, 68));
        getProxyAddress = setimagebitmap29;
        setImageBitmap setimagebitmap30 = new setImageBitmap(196870, "haraka-256s-robust", new init(true, 32, 8, 14, 22, 64));
        setProxyAddress = setimagebitmap30;
        setImageBitmap setimagebitmap31 = new setImageBitmap(197121, "haraka-128f-simple", new init(false, 16, 22, 6, 33, 66));
        setUiType = setimagebitmap31;
        setImageBitmap setimagebitmap32 = new setImageBitmap(197122, "haraka-128s-simple", new init(false, 16, 7, 12, 14, 63));
        getRenderType = setimagebitmap32;
        setImageBitmap setimagebitmap33 = new setImageBitmap(197123, "haraka-192f-simple", new init(false, 24, 22, 8, 33, 66));
        getUiType = setimagebitmap33;
        setImageBitmap setimagebitmap34 = new setImageBitmap(197124, "haraka-192s-simple", new init(false, 24, 7, 14, 17, 63));
        setUICustomization = setimagebitmap34;
        setImageBitmap setimagebitmap35 = new setImageBitmap(197125, "haraka-256f-simple", new init(false, 32, 17, 9, 35, 68));
        setRenderType = setimagebitmap35;
        setImageBitmap setimagebitmap36 = new setImageBitmap(197126, "haraka-256s-simple", new init(false, 32, 8, 14, 22, 64));
        setEnableDFSync = setimagebitmap36;
        getThreeDSRequestorAppURL = new HashMap();
        setImageBitmap[] setimagebitmapArr = {setimagebitmap, setimagebitmap2, setimagebitmap3, setimagebitmap4, setimagebitmap5, setimagebitmap6, setimagebitmap7, setimagebitmap8, setimagebitmap9, setimagebitmap10, setimagebitmap11, setimagebitmap12, setimagebitmap13, setimagebitmap14, setimagebitmap15, setimagebitmap16, setimagebitmap17, setimagebitmap18, setimagebitmap19, setimagebitmap20, setimagebitmap21, setimagebitmap22, setimagebitmap23, setimagebitmap24, setimagebitmap25, setimagebitmap26, setimagebitmap27, setimagebitmap28, setimagebitmap29, setimagebitmap30, setimagebitmap31, setimagebitmap32, setimagebitmap33, setimagebitmap34, setimagebitmap35, setimagebitmap36};
        for (int i = 0; i < 36; i++) {
            setImageBitmap setimagebitmap37 = setimagebitmapArr[i];
            getThreeDSRequestorAppURL.put(setimagebitmap37.isEnableDFSync, setimagebitmap37);
        }
    }
}
