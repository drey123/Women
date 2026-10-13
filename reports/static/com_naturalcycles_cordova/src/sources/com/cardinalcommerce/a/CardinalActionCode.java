package com.cardinalcommerce.a;

/* JADX INFO: loaded from: classes3.dex */
public final class CardinalActionCode extends CCADatabase {
    private static int Cardinal = 1;
    private static int cca_continue;

    /* JADX INFO: renamed from: com.cardinalcommerce.a.CardinalActionCode$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] Cardinal;
        private static int cca_continue = 1;
        private static int configure;

        static {
            int[] iArr = new int[com.cardinalcommerce.cardinalmobilesdk.enums.CardinalEnvironment.values().length];
            Cardinal = iArr;
            try {
                iArr[com.cardinalcommerce.cardinalmobilesdk.enums.CardinalEnvironment.STAGING.ordinal()] = 1;
                int i = cca_continue + 67;
                configure = i % 128;
                if (i % 2 != 0) {
                    int i2 = 2 / 0;
                }
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public static String getInstance(com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters cardinalConfigurationParameters) {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = i2 & 23;
        int i4 = -(-((i2 ^ 23) | i3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        Cardinal = i5 % 128;
        int i6 = i5 % 2;
        com.cardinalcommerce.cardinalmobilesdk.enums.CardinalEnvironment environment = cardinalConfigurationParameters.getEnvironment();
        if (cardinalConfigurationParameters.ccaDatabase() != com.cardinalcommerce.cardinalmobilesdk.enums.CCADatabase.CCAURLS) {
            if (AnonymousClass2.Cardinal[environment.ordinal()] != 1) {
                int i7 = cca_continue;
                int i8 = i7 & 3;
                int i9 = (i7 ^ 3) | i8;
                int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                Cardinal = i10 % 128;
                int i11 = i10 % 2;
                return "https://client.cardinaltrusted.com/centinelapi/V1/";
            }
            int i12 = Cardinal;
            int i13 = i12 & 93;
            int i14 = (((i12 | 93) & (~i13)) - (~(-(-(i13 << 1))))) - 1;
            cca_continue = i14 % 128;
            if (i14 % 2 != 0) {
                int i15 = 47 / 0;
            }
            return "https://cas.client.cardinaltrusted.com/centinelapi/V1/";
        }
        int i16 = Cardinal;
        int i17 = (((i16 | 50) << 1) - (i16 ^ 50)) - 1;
        cca_continue = i17 % 128;
        if (i17 % 2 != 0) {
            int i18 = AnonymousClass2.Cardinal[environment.ordinal()];
            throw null;
        }
        if (AnonymousClass2.Cardinal[environment.ordinal()] == 1) {
            int i19 = Cardinal;
            int i20 = ((i19 ^ 92) + ((i19 & 92) << 1)) - 1;
            cca_continue = i20 % 128;
            int i21 = i20 % 2;
            return "https://centinelapistag.cardinalcommerce.com/V1/";
        }
        int i22 = Cardinal;
        int i23 = ((i22 ^ 93) | (i22 & 93)) << 1;
        int i24 = -(((~i22) & 93) | (i22 & (-94)));
        int i25 = (i23 & i24) + (i24 | i23);
        cca_continue = i25 % 128;
        if (i25 % 2 == 0) {
            return "https://centinelapi.cardinalcommerce.com/V1/";
        }
        throw null;
    }
}
