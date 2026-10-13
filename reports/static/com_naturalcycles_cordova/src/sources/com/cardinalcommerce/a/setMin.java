package com.cardinalcommerce.a;

import android.util.Log;
import java.util.HashMap;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public class setMin {
    private static volatile setMin Cardinal = null;
    protected static String cca_continue = null;
    protected static boolean configure = false;
    protected static String getInstance = null;
    private static int onCReqSuccess = 0;
    private static int onValidated = 1;
    private final String init = "setMin";

    public static setMin getSDKVersion() {
        if (Cardinal == null) {
            synchronized (setMin.class) {
                if (Cardinal == null) {
                    Cardinal = new setMin();
                }
            }
        }
        return Cardinal;
    }

    public setMin() {
        configure = true;
    }

    public void configure(String str, String str2, String str3) {
        int i = 2 % 2;
        int i2 = onCReqSuccess + 37;
        onValidated = i2 % 128;
        int i3 = i2 % 2;
        init(setAutoSizeTextTypeUniformWithConfiguration.getInstance(str, str2, str3));
        int i4 = onCReqSuccess;
        int i5 = i4 & 3;
        int i6 = (i4 ^ 3) | i5;
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        onValidated = i7 % 128;
        int i8 = i7 % 2;
    }

    public void cca_continue(String str, String str2, String str3) {
        int i = 2 % 2;
        int i2 = onValidated + BuiltinOperator.SELECT_V2;
        onCReqSuccess = i2 % 128;
        if (i2 % 2 == 0) {
            init(setAutoSizeTextTypeUniformWithConfiguration.cca_continue(str, str2, str3));
            int i3 = onCReqSuccess + 17;
            onValidated = i3 % 128;
            int i4 = i3 % 2;
            return;
        }
        init(setAutoSizeTextTypeUniformWithConfiguration.cca_continue(str, str2, str3));
        throw null;
    }

    public static void getInstance(boolean z) {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = ((i2 & (-6)) | ((~i2) & 5)) + ((i2 & 5) << 1);
        onCReqSuccess = i3 % 128;
        int i4 = i3 % 2;
        Object obj = null;
        configure = z;
        if (i4 != 0) {
            super.hashCode();
            throw null;
        }
        int i5 = i2 & 25;
        int i6 = i5 + ((i2 ^ 25) | i5);
        onCReqSuccess = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006e, code lost:
    
        if (r5.equals("SANDBOX") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
    
        if (r5.equals("SANDBOX") != false) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String getInstance(java.lang.String r5) {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.cardinalcommerce.a.setMin.onCReqSuccess
            r2 = r1 | 47
            int r2 = r2 << 1
            r3 = r1 ^ 47
            int r2 = r2 - r3
            int r3 = r2 % 128
            com.cardinalcommerce.a.setMin.onValidated = r3
            int r2 = r2 % r0
            java.lang.String r2 = "https://cmsdk.cardinalcommerce.com/prod_logs"
            if (r5 != 0) goto L37
            r5 = r1 | 119(0x77, float:1.67E-43)
            int r5 = r5 << 1
            r1 = r1 ^ 119(0x77, float:1.67E-43)
            int r5 = r5 - r1
            int r1 = r5 % 128
            com.cardinalcommerce.a.setMin.onValidated = r1
            int r5 = r5 % r0
            r5 = r1 & 1
            int r3 = ~r5
            r1 = r1 | 1
            r1 = r1 & r3
            int r5 = r5 << 1
            int r5 = -r5
            int r5 = -r5
            r3 = r1 | r5
            int r3 = r3 << 1
            r5 = r5 ^ r1
            int r3 = r3 - r5
        L31:
            int r5 = r3 % 128
            com.cardinalcommerce.a.setMin.onCReqSuccess = r5
            int r3 = r3 % r0
            return r2
        L37:
            boolean r1 = com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.IS_EXTERNAL_BUILD
            if (r1 != 0) goto L8a
            int r1 = com.cardinalcommerce.a.setMin.onValidated
            int r1 = r1 + 77
            int r3 = r1 % 128
            com.cardinalcommerce.a.setMin.onCReqSuccess = r3
            int r1 = r1 % r0
            java.lang.String r1 = "QA"
            boolean r1 = r5.equals(r1)
            if (r1 != 0) goto L77
            int r1 = com.cardinalcommerce.a.setMin.onCReqSuccess
            r3 = r1 | 95
            int r4 = r3 << 1
            r1 = r1 & 95
            int r1 = ~r1
            r1 = r1 & r3
            int r1 = -r1
            r3 = r4 | r1
            int r3 = r3 << 1
            r1 = r1 ^ r4
            int r3 = r3 - r1
            int r1 = r3 % 128
            com.cardinalcommerce.a.setMin.onValidated = r1
            int r3 = r3 % r0
            java.lang.String r1 = "SANDBOX"
            if (r3 != 0) goto L71
            boolean r1 = r5.equals(r1)
            r3 = 27
            int r3 = r3 / 0
            if (r1 == 0) goto L8a
            goto L77
        L71:
            boolean r1 = r5.equals(r1)
            if (r1 == 0) goto L8a
        L77:
            int r5 = com.cardinalcommerce.a.setMin.onCReqSuccess
            r1 = r5 & 9
            r5 = r5 | 9
            int r1 = r1 + r5
            int r5 = r1 % 128
            com.cardinalcommerce.a.setMin.onValidated = r5
            int r1 = r1 % r0
            if (r1 == 0) goto L88
            java.lang.String r5 = ""
            return r5
        L88:
            r5 = 0
            throw r5
        L8a:
            java.lang.String r1 = "STAGING"
            boolean r5 = r5.equals(r1)
            if (r5 == 0) goto Lb6
            int r5 = com.cardinalcommerce.a.setMin.onValidated
            r1 = r5 & 75
            r2 = r5 ^ 75
            r2 = r2 | r1
            int r2 = -r2
            int r2 = -r2
            int r2 = ~r2
            int r1 = r1 - r2
            int r1 = r1 + (-1)
            int r2 = r1 % 128
            com.cardinalcommerce.a.setMin.onCReqSuccess = r2
            int r1 = r1 % r0
            r1 = r5 & 1
            r5 = r5 | 1
            r2 = r1 ^ r5
            r5 = r5 & r1
            int r5 = r5 << 1
            int r2 = r2 + r5
            int r5 = r2 % 128
            com.cardinalcommerce.a.setMin.onCReqSuccess = r5
            int r2 = r2 % r0
            java.lang.String r5 = "https://cmsdk.cardinalcommerce.com/stag_logs"
            return r5
        Lb6:
            int r5 = com.cardinalcommerce.a.setMin.onValidated
            r1 = r5 & 61
            r5 = r5 ^ 61
            r5 = r5 | r1
            r3 = r1 ^ r5
            r5 = r5 & r1
            int r5 = r5 << 1
            int r3 = r3 + r5
            goto L31
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.setMin.getInstance(java.lang.String):java.lang.String");
    }

    private setMax Cardinal(String str, String str2, setAutoSizeTextTypeUniformWithConfiguration setautosizetexttypeuniformwithconfiguration) {
        int i = 2 % 2;
        setMax setmin = getInstance();
        HashMap<String, String> map = new HashMap<>();
        map.put(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.MUTATOR_KEY, str2);
        map.put("identifier", str);
        map.put(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SESSION_ID_KEY, setautosizetexttypeuniformwithconfiguration.cca_continue());
        org.json.JSONObject jSONObjectConfigure = setmin.configure(map, com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.SESSION_ID_KEY);
        if (jSONObjectConfigure != null) {
            try {
                setMovementMethod setmovementmethod = new setMovementMethod(jSONObjectConfigure);
                setmovementmethod.init(setautosizetexttypeuniformwithconfiguration.cca_continue());
                setmovementmethod.getInstance(setautosizetexttypeuniformwithconfiguration.configure());
                setmin.cca_continue(jSONObjectConfigure, setmovementmethod.Cardinal());
                int i2 = onValidated;
                int i3 = i2 & BuiltinOperator.MATRIX_SET_DIAG;
                int i4 = i3 + ((i2 ^ BuiltinOperator.MATRIX_SET_DIAG) | i3);
                onCReqSuccess = i4 % 128;
                int i5 = i4 % 2;
                return setmin;
            } catch (JSONException e) {
                Log.e(this.init, new StringBuilder("Exception during creating logs JSON. Error: ").append(e.getLocalizedMessage()).toString());
            }
        }
        if (setmin.length() == 100) {
            setmin = new setMax();
            int i6 = onCReqSuccess;
            int i7 = (i6 & 81) + (i6 | 81);
            onValidated = i7 % 128;
            if (i7 % 2 == 0) {
                int i8 = 2 / 5;
            }
        }
        setMovementMethod setmovementmethod2 = new setMovementMethod(str, str2, setautosizetexttypeuniformwithconfiguration.cca_continue());
        setmovementmethod2.getInstance(setautosizetexttypeuniformwithconfiguration.configure());
        setmin.put(setmovementmethod2.Cardinal());
        int i9 = onValidated;
        int i10 = (i9 ^ 53) + ((i9 & 53) << 1);
        onCReqSuccess = i10 % 128;
        if (i10 % 2 != 0) {
            int i11 = 59 / 0;
        }
        return setmin;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    private void init(setAutoSizeTextTypeUniformWithConfiguration setautosizetexttypeuniformwithconfiguration) {
        int i = 2 % 2;
        int i2 = onCReqSuccess + 53;
        onValidated = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 98 / 0;
            if (configure) {
                init(cca_continue, getInstance, setautosizetexttypeuniformwithconfiguration);
                int i4 = onCReqSuccess + BuiltinOperator.MATRIX_SET_DIAG;
                onValidated = i4 % 128;
                int i5 = i4 % 2;
            }
        } else if (configure) {
            init(cca_continue, getInstance, setautosizetexttypeuniformwithconfiguration);
            int i6 = onCReqSuccess + BuiltinOperator.MATRIX_SET_DIAG;
            onValidated = i6 % 128;
            int i7 = i6 % 2;
        }
        int i8 = onValidated + 93;
        onCReqSuccess = i8 % 128;
        int i9 = i8 % 2;
    }

    private void init(String str, String str2, setAutoSizeTextTypeUniformWithConfiguration setautosizetexttypeuniformwithconfiguration) {
        int i = 2 % 2;
        int i2 = onValidated + 65;
        onCReqSuccess = i2 % 128;
        int i3 = i2 % 2;
        if (configure) {
            new setAutoSizeTextTypeUniformWithPresetSizes().configure(Cardinal(str, str2, setautosizetexttypeuniformwithconfiguration).toString());
            int i4 = onValidated + 79;
            onCReqSuccess = i4 % 128;
            int i5 = i4 % 2;
        }
        int i6 = onCReqSuccess;
        int i7 = (-2) - (((i6 ^ 68) + ((i6 & 68) << 1)) ^ (-1));
        onValidated = i7 % 128;
        if (i7 % 2 == 0) {
            int i8 = 96 / 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
    
        if ((r3 % 2) == 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0047, code lost:
    
        r0 = 84 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004c, code lost:
    
        r1 = ((r2 | 92) << 1) - (r2 ^ 92);
        r2 = (r1 ^ (-1)) + (r1 << 1);
        com.cardinalcommerce.a.setMin.onValidated = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
    
        if ((r2 % 2) != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0060, code lost:
    
        r1 = 97 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
    
        if (com.cardinalcommerce.a.setMin.configure != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (com.cardinalcommerce.a.setMin.configure != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        r1 = new com.cardinalcommerce.a.setAutoSizeTextTypeUniformWithPresetSizes().init();
        r2 = com.cardinalcommerce.a.setMin.onValidated;
        r3 = ((((r2 ^ 51) | (r2 & 51)) << 1) - (~(-(((~r2) & 51) | (r2 & (-52)))))) - 1;
        com.cardinalcommerce.a.setMin.onCReqSuccess = r3 % 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String Cardinal() {
        /*
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.cardinalcommerce.a.setMin.onValidated
            r2 = r1 & 65
            int r3 = ~r2
            r1 = r1 | 65
            r1 = r1 & r3
            int r2 = r2 << 1
            int r1 = r1 + r2
            int r2 = r1 % 128
            com.cardinalcommerce.a.setMin.onCReqSuccess = r2
            int r1 = r1 % r0
            if (r1 == 0) goto L1e
            boolean r1 = com.cardinalcommerce.a.setMin.configure
            r3 = 85
            int r3 = r3 / 0
            if (r1 == 0) goto L4c
            goto L22
        L1e:
            boolean r1 = com.cardinalcommerce.a.setMin.configure
            if (r1 == 0) goto L4c
        L22:
            com.cardinalcommerce.a.setAutoSizeTextTypeUniformWithPresetSizes r1 = new com.cardinalcommerce.a.setAutoSizeTextTypeUniformWithPresetSizes
            r1.<init>()
            java.lang.String r1 = r1.init()
            int r2 = com.cardinalcommerce.a.setMin.onValidated
            r3 = r2 ^ 51
            r4 = r2 & 51
            r3 = r3 | r4
            int r3 = r3 << 1
            r4 = r2 & (-52)
            int r2 = ~r2
            r5 = 51
            r2 = r2 & r5
            r2 = r2 | r4
            int r2 = -r2
            int r2 = ~r2
            int r3 = r3 - r2
            int r3 = r3 + (-1)
            int r2 = r3 % 128
            com.cardinalcommerce.a.setMin.onCReqSuccess = r2
            int r3 = r3 % r0
            if (r3 == 0) goto L4b
            r0 = 84
            int r0 = r0 / 0
        L4b:
            return r1
        L4c:
            r1 = r2 | 92
            int r1 = r1 << 1
            r2 = r2 ^ 92
            int r1 = r1 - r2
            r2 = r1 ^ (-1)
            int r1 = r1 << 1
            int r2 = r2 + r1
            int r1 = r2 % 128
            com.cardinalcommerce.a.setMin.onValidated = r1
            int r2 = r2 % r0
            r0 = 0
            if (r2 != 0) goto L64
            r1 = 97
            int r1 = r1 / 0
        L64:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.setMin.Cardinal():java.lang.String");
    }

    public setMax getInstance() {
        int i = 2 % 2;
        String strInit = new setAutoSizeTextTypeUniformWithPresetSizes().init();
        if (!strInit.isEmpty()) {
            try {
                setMax setmax = new setMax(strInit);
                int i2 = onCReqSuccess;
                int i3 = i2 & 125;
                int i4 = ((i2 | 125) & (~i3)) + (i3 << 1);
                onValidated = i4 % 128;
                int i5 = i4 % 2;
                return setmax;
            } catch (JSONException e) {
                Log.e(this.init, new StringBuilder("Exception during creating logs JSON. Error: ").append(e.getLocalizedMessage()).toString());
            }
        }
        setMax setmax2 = new setMax();
        int i6 = onValidated;
        int i7 = (i6 & BuiltinOperator.UNIQUE) + (i6 | BuiltinOperator.UNIQUE);
        onCReqSuccess = i7 % 128;
        int i8 = i7 % 2;
        return setmax2;
    }

    public void Cardinal(String str) {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = (i2 ^ 31) + ((i2 & 31) << 1);
        onCReqSuccess = i3 % 128;
        int i4 = i3 % 2;
        if (configure) {
            new cca_continue(Cardinal(), getInstance(str)).cca_continue();
            int i5 = onValidated;
            int i6 = ((i5 | 41) << 1) - (i5 ^ 41);
            onCReqSuccess = i6 % 128;
            int i7 = i6 % 2;
        }
        int i8 = onCReqSuccess + 84;
        int i9 = (i8 ^ (-1)) + (i8 << 1);
        onValidated = i9 % 128;
        int i10 = i9 % 2;
    }

    public void cca_continue() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = ((i2 & 126) + (i2 | 126)) - 1;
        onValidated = i3 % 128;
        if (i3 % 2 == 0) {
            throw null;
        }
        if (configure) {
            new setAutoSizeTextTypeUniformWithPresetSizes().getInstance();
            int i4 = onCReqSuccess;
            int i5 = i4 & BuiltinOperator.ELU;
            int i6 = -(-(i4 | BuiltinOperator.ELU));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            onValidated = i7 % 128;
            int i8 = i7 % 2;
        }
        int i9 = onCReqSuccess;
        int i10 = (i9 ^ 93) + ((i9 & 93) << 1);
        onValidated = i10 % 128;
        if (i10 % 2 == 0) {
            int i11 = 36 / 0;
        }
    }

    static class cca_continue extends setBaselineAlignBottom {
        private static int getInstance = 1;
        private static int init;

        @Override // com.cardinalcommerce.a.setBaselineAlignBottom
        public final void cca_continue(Exception exc, setCropToPadding setcroptopadding) {
            int i = 2 % 2;
            int i2 = init;
            int i3 = i2 & 31;
            int i4 = -(-((i2 ^ 31) | i3));
            int i5 = (i3 & i4) + (i4 | i3);
            getInstance = i5 % 128;
            int i6 = i5 % 2;
        }

        @Override // com.cardinalcommerce.a.setBaselineAlignBottom
        public final void getInstance(String str, int i) {
            int i2 = 2 % 2;
            int i3 = getInstance;
            int i4 = i3 ^ 61;
            int i5 = (((i3 & 61) | i4) << 1) - i4;
            init = i5 % 128;
            if (i5 % 2 != 0) {
                throw null;
            }
        }

        public cca_continue(String str, String str2) {
            Log.d("CARDINAL EVENT LOG \n", str);
            super.configure(str2, str, 10000);
        }

        @Override // com.cardinalcommerce.a.setBaselineAlignBottom
        public final void cca_continue(String str) {
            int i = 2 % 2;
            int i2 = init;
            int i3 = (i2 & 101) + (i2 | 101);
            getInstance = i3 % 128;
            int i4 = i3 % 2;
            setMin.getSDKVersion().cca_continue();
            int i5 = getInstance;
            int i6 = ((i5 | 11) << 1) - (i5 ^ 11);
            init = i6 % 128;
            if (i6 % 2 != 0) {
                int i7 = 65 / 0;
            }
        }
    }
}
