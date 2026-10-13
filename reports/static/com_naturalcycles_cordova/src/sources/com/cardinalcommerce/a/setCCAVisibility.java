package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class setCCAVisibility implements GMCipherSpi.SM2withBlake2b {
    private final setPadding CardinalChallengeObserver;
    private final int CardinalConfigurationParameters;
    private final int CardinalRenderType;
    private final String CardinalUiType;
    public static final setCCAVisibility Cardinal = new setCCAVisibility("lightsaberkem128r3", 2, 128, false, false);
    public static final setCCAVisibility init = new setCCAVisibility("saberkem128r3", 3, 128, false, false);
    public static final setCCAVisibility getInstance = new setCCAVisibility("firesaberkem128r3", 4, 128, false, false);
    public static final setCCAVisibility cca_continue = new setCCAVisibility("lightsaberkem192r3", 2, 192, false, false);
    public static final setCCAVisibility configure = new setCCAVisibility("saberkem192r3", 3, 192, false, false);
    public static final setCCAVisibility getSDKVersion = new setCCAVisibility("firesaberkem192r3", 4, 192, false, false);
    public static final setCCAVisibility cleanup = new setCCAVisibility("lightsaberkem256r3", 2, 256, false, false);
    public static final setCCAVisibility onValidated = new setCCAVisibility("saberkem256r3", 3, 256, false, false);
    public static final setCCAVisibility getWarnings = new setCCAVisibility("firesaberkem256r3", 4, 256, false, false);
    public static final setCCAVisibility onCReqSuccess = new setCCAVisibility("lightsaberkem90sr3", 2, 256, true, false);
    public static final setCCAVisibility values = new setCCAVisibility("saberkem90sr3", 3, 256, true, false);
    public static final setCCAVisibility CCADatabase = new setCCAVisibility("firesaberkem90sr3", 4, 256, true, false);
    public static final setCCAVisibility CardinalError = new setCCAVisibility("ulightsaberkemr3", 2, 256, false, true);
    public static final setCCAVisibility CardinalEnvironment = new setCCAVisibility("usaberkemr3", 3, 256, false, true);
    public static final setCCAVisibility valueOf = new setCCAVisibility("ufiresaberkemr3", 4, 256, false, true);
    public static final setCCAVisibility CardinalActionCode = new setCCAVisibility("ulightsaberkem90sr3", 2, 256, true, true);
    public static final setCCAVisibility getActionCode = new setCCAVisibility("usaberkem90sr3", 3, 256, true, true);
    public static final setCCAVisibility getString = new setCCAVisibility("ufiresaberkem90sr3", 4, 256, true, true);

    private setCCAVisibility(String str, int i, int i2, boolean z, boolean z2) {
        this.CardinalUiType = str;
        this.CardinalRenderType = i;
        this.CardinalConfigurationParameters = i2;
        this.CardinalChallengeObserver = new setPadding(i, i2, z, z2);
    }
}
