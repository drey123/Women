package com.cardinalcommerce.a;

import android.content.Context;
import android.os.Build;
import android.os.Debug;
import io.sentry.protocol.Device;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setProgressTintList {
    private static int getSDKVersion = 0;
    private static int onCReqSuccess = 1;
    private boolean cca_continue;
    private List<com.cardinalcommerce.shared.models.Warning> cleanup;
    private final boolean getWarnings;
    private org.json.JSONArray onValidated;
    private final boolean configure = getInstance();
    private final boolean init = init();
    private final boolean getInstance = onCReqSuccess();
    private final boolean Cardinal = getSDKVersion();

    public setProgressTintList(boolean z, Context context) {
        this.cca_continue = z;
        this.getWarnings = getInstance(context);
        values();
    }

    private boolean getInstance(Context context) {
        int i = 2 % 2;
        boolean zContains = new ArrayList<String>() { // from class: com.cardinalcommerce.a.setProgressTintList.5
            {
                add("com.android.vending");
                add("com.amazon.venezia");
                add("com.sec.android.app.samsungapps");
                add("com.amazon.mshop.android");
            }
        }.contains(context.getPackageManager().getInstallerPackageName(context.getPackageName()));
        int i2 = onCReqSuccess + 86;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        getSDKVersion = i3 % 128;
        if (i3 % 2 == 0) {
            return zContains;
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003f  */
    /* JADX WARN: Code duplicated, block: B:13:0x0047  */
    /* JADX WARN: Code duplicated, block: B:15:0x0055  */
    /* JADX WARN: Code duplicated, block: B:17:0x005d  */
    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0085  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:40:0x0105  */
    /* JADX WARN: Code duplicated, block: B:42:0x010d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0121  */
    /* JADX WARN: Code duplicated, block: B:46:0x0129  */
    /* JADX WARN: Code duplicated, block: B:48:0x0146  */
    /* JADX WARN: Code duplicated, block: B:50:0x0153  */
    /* JADX WARN: Code duplicated, block: B:52:0x015b  */
    /* JADX WARN: Code duplicated, block: B:57:0x0183  */
    /* JADX WARN: Code duplicated, block: B:59:0x018d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0193  */
    /* JADX WARN: Code duplicated, block: B:63:0x0199  */
    /* JADX WARN: Code duplicated, block: B:65:0x019f  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a5  */
    private static boolean getInstance() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7 = 2 % 2;
        int i8 = onCReqSuccess + 11;
        getSDKVersion = i8 % 128;
        int i9 = i8 % 2;
        if (Build.BRAND.startsWith("generic")) {
            int i10 = onCReqSuccess;
            int i11 = i10 & 125;
            int i12 = (i11 - (~(-(-((i10 ^ 125) | i11))))) - 1;
            getSDKVersion = i12 % 128;
            if (i12 % 2 != 0) {
                int i13 = 40 / 0;
                if (!Build.DEVICE.startsWith("generic")) {
                    if (!Build.FINGERPRINT.startsWith("generic")) {
                        i = getSDKVersion + 99;
                        onCReqSuccess = i % 128;
                        if (i % 2 == 0) {
                            Build.FINGERPRINT.startsWith("unknown");
                            throw null;
                        }
                        if (!Build.FINGERPRINT.startsWith("unknown") && !Build.HARDWARE.contains("goldfish")) {
                            int i14 = onCReqSuccess;
                            i2 = ((i14 | 91) << 1) - (((~i14) & 91) | (i14 & (-92)));
                            getSDKVersion = i2 % 128;
                            if (i2 % 2 != 0) {
                                Build.HARDWARE.contains("ranchu");
                                throw null;
                            }
                            if (!Build.HARDWARE.contains("ranchu") && !Build.MODEL.contains("google_sdk")) {
                                int i15 = getSDKVersion;
                                int i16 = ((i15 & 64) + (i15 | 64)) - 1;
                                onCReqSuccess = i16 % 128;
                                int i17 = i16 % 2;
                                if (!Build.MODEL.contains("Emulator")) {
                                    int i18 = getSDKVersion + 95;
                                    onCReqSuccess = i18 % 128;
                                    int i19 = i18 % 2;
                                    if (!Build.MODEL.contains("Android SDK built for x86")) {
                                        int i20 = getSDKVersion;
                                        i3 = (i20 ^ BuiltinOperator.UNIQUE) + ((i20 & BuiltinOperator.UNIQUE) << 1);
                                        onCReqSuccess = i3 % 128;
                                        if (i3 % 2 == 0) {
                                            int i21 = 72 / 0;
                                            if (!Build.MANUFACTURER.contains("Genymotion")) {
                                                int i22 = getSDKVersion;
                                                int i23 = ((i22 & 8) + (i22 | 8)) - 1;
                                                onCReqSuccess = i23 % 128;
                                                int i24 = i23 % 2;
                                                if (!Build.PRODUCT.contains("sdk_google")) {
                                                    int i25 = getSDKVersion;
                                                    int i26 = i25 & 87;
                                                    i4 = i26 + ((i25 ^ 87) | i26);
                                                    onCReqSuccess = i4 % 128;
                                                    if (i4 % 2 != 0) {
                                                        Build.PRODUCT.contains("google_sdk");
                                                        throw null;
                                                    }
                                                    if (!Build.PRODUCT.contains("google_sdk")) {
                                                        int i27 = getSDKVersion;
                                                        int i28 = i27 & 91;
                                                        i5 = (((i27 | 91) & (~i28)) - (~(i28 << 1))) - 1;
                                                        onCReqSuccess = i5 % 128;
                                                        if (i5 % 2 != 0) {
                                                            Build.PRODUCT.contains("sdk");
                                                            throw null;
                                                        }
                                                        if (!Build.PRODUCT.contains("sdk")) {
                                                            int i29 = onCReqSuccess;
                                                            int i30 = i29 ^ 73;
                                                            int i31 = -(-((i29 & 73) << 1));
                                                            int i32 = ((i30 | i31) << 1) - (i31 ^ i30);
                                                            getSDKVersion = i32 % 128;
                                                            int i33 = i32 % 2;
                                                            if (!Build.PRODUCT.contains("sdk_x86")) {
                                                                i6 = getSDKVersion + BuiltinOperator.SELECT_V2;
                                                                onCReqSuccess = i6 % 128;
                                                                if (i6 % 2 != 0) {
                                                                    Build.PRODUCT.contains("vbox86p");
                                                                    throw null;
                                                                }
                                                                if (!Build.PRODUCT.contains("vbox86p") && !Build.PRODUCT.contains("emulator")) {
                                                                    int i34 = onCReqSuccess;
                                                                    int i35 = i34 ^ 11;
                                                                    int i36 = ((i34 & 11) | i35) << 1;
                                                                    int i37 = -i35;
                                                                    int i38 = ((i36 | i37) << 1) - (i36 ^ i37);
                                                                    getSDKVersion = i38 % 128;
                                                                    int i39 = i38 % 2;
                                                                    if (!Build.PRODUCT.contains(Device.JsonKeys.SIMULATOR)) {
                                                                        int i40 = onCReqSuccess + 91;
                                                                        getSDKVersion = i40 % 128;
                                                                        int i41 = i40 % 2;
                                                                        return false;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (!Build.MANUFACTURER.contains("Genymotion")) {
                                            int i210 = getSDKVersion;
                                            int i211 = ((i210 & 8) + (i210 | 8)) - 1;
                                            onCReqSuccess = i211 % 128;
                                            int i212 = i211 % 2;
                                            if (!Build.PRODUCT.contains("sdk_google")) {
                                                int i213 = getSDKVersion;
                                                int i214 = i213 & 87;
                                                i4 = i214 + ((i213 ^ 87) | i214);
                                                onCReqSuccess = i4 % 128;
                                                if (i4 % 2 != 0) {
                                                    Build.PRODUCT.contains("google_sdk");
                                                    throw null;
                                                }
                                                if (!Build.PRODUCT.contains("google_sdk")) {
                                                    int i215 = getSDKVersion;
                                                    int i216 = i215 & 91;
                                                    i5 = (((i215 | 91) & (~i216)) - (~(i216 << 1))) - 1;
                                                    onCReqSuccess = i5 % 128;
                                                    if (i5 % 2 != 0) {
                                                        Build.PRODUCT.contains("sdk");
                                                        throw null;
                                                    }
                                                    if (!Build.PRODUCT.contains("sdk")) {
                                                        int i217 = onCReqSuccess;
                                                        int i310 = i217 ^ 73;
                                                        int i311 = -(-((i217 & 73) << 1));
                                                        int i312 = ((i310 | i311) << 1) - (i311 ^ i310);
                                                        getSDKVersion = i312 % 128;
                                                        int i313 = i312 % 2;
                                                        if (!Build.PRODUCT.contains("sdk_x86")) {
                                                            i6 = getSDKVersion + BuiltinOperator.SELECT_V2;
                                                            onCReqSuccess = i6 % 128;
                                                            if (i6 % 2 != 0) {
                                                                Build.PRODUCT.contains("vbox86p");
                                                                throw null;
                                                            }
                                                            if (!Build.PRODUCT.contains("vbox86p")) {
                                                                int i314 = onCReqSuccess;
                                                                int i315 = i314 ^ 11;
                                                                int i316 = ((i314 & 11) | i315) << 1;
                                                                int i317 = -i315;
                                                                int i318 = ((i316 | i317) << 1) - (i316 ^ i317);
                                                                getSDKVersion = i318 % 128;
                                                                int i319 = i318 % 2;
                                                                if (!Build.PRODUCT.contains(Device.JsonKeys.SIMULATOR)) {
                                                                    int i42 = onCReqSuccess + 91;
                                                                    getSDKVersion = i42 % 128;
                                                                    int i43 = i42 % 2;
                                                                    return false;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else if (!Build.DEVICE.startsWith("generic")) {
                if (!Build.FINGERPRINT.startsWith("generic")) {
                    i = getSDKVersion + 99;
                    onCReqSuccess = i % 128;
                    if (i % 2 == 0) {
                        Build.FINGERPRINT.startsWith("unknown");
                        throw null;
                    }
                    if (!Build.FINGERPRINT.startsWith("unknown")) {
                        int i110 = onCReqSuccess;
                        i2 = ((i110 | 91) << 1) - (((~i110) & 91) | (i110 & (-92)));
                        getSDKVersion = i2 % 128;
                        if (i2 % 2 != 0) {
                            Build.HARDWARE.contains("ranchu");
                            throw null;
                        }
                        if (!Build.HARDWARE.contains("ranchu")) {
                            int i111 = getSDKVersion;
                            int i112 = ((i111 & 64) + (i111 | 64)) - 1;
                            onCReqSuccess = i112 % 128;
                            int i113 = i112 % 2;
                            if (!Build.MODEL.contains("Emulator")) {
                                int i114 = getSDKVersion + 95;
                                onCReqSuccess = i114 % 128;
                                int i115 = i114 % 2;
                                if (!Build.MODEL.contains("Android SDK built for x86")) {
                                    int i218 = getSDKVersion;
                                    i3 = (i218 ^ BuiltinOperator.UNIQUE) + ((i218 & BuiltinOperator.UNIQUE) << 1);
                                    onCReqSuccess = i3 % 128;
                                    if (i3 % 2 == 0) {
                                        int i219 = 72 / 0;
                                        if (!Build.MANUFACTURER.contains("Genymotion")) {
                                            int i2110 = getSDKVersion;
                                            int i2111 = ((i2110 & 8) + (i2110 | 8)) - 1;
                                            onCReqSuccess = i2111 % 128;
                                            int i2112 = i2111 % 2;
                                            if (!Build.PRODUCT.contains("sdk_google")) {
                                                int i2113 = getSDKVersion;
                                                int i2114 = i2113 & 87;
                                                i4 = i2114 + ((i2113 ^ 87) | i2114);
                                                onCReqSuccess = i4 % 128;
                                                if (i4 % 2 != 0) {
                                                    Build.PRODUCT.contains("google_sdk");
                                                    throw null;
                                                }
                                                if (!Build.PRODUCT.contains("google_sdk")) {
                                                    int i2115 = getSDKVersion;
                                                    int i2116 = i2115 & 91;
                                                    i5 = (((i2115 | 91) & (~i2116)) - (~(i2116 << 1))) - 1;
                                                    onCReqSuccess = i5 % 128;
                                                    if (i5 % 2 != 0) {
                                                        Build.PRODUCT.contains("sdk");
                                                        throw null;
                                                    }
                                                    if (!Build.PRODUCT.contains("sdk")) {
                                                        int i2117 = onCReqSuccess;
                                                        int i3110 = i2117 ^ 73;
                                                        int i3111 = -(-((i2117 & 73) << 1));
                                                        int i3112 = ((i3110 | i3111) << 1) - (i3111 ^ i3110);
                                                        getSDKVersion = i3112 % 128;
                                                        int i3113 = i3112 % 2;
                                                        if (!Build.PRODUCT.contains("sdk_x86")) {
                                                            i6 = getSDKVersion + BuiltinOperator.SELECT_V2;
                                                            onCReqSuccess = i6 % 128;
                                                            if (i6 % 2 != 0) {
                                                                Build.PRODUCT.contains("vbox86p");
                                                                throw null;
                                                            }
                                                            if (!Build.PRODUCT.contains("vbox86p")) {
                                                                int i3114 = onCReqSuccess;
                                                                int i3115 = i3114 ^ 11;
                                                                int i3116 = ((i3114 & 11) | i3115) << 1;
                                                                int i3117 = -i3115;
                                                                int i3118 = ((i3116 | i3117) << 1) - (i3116 ^ i3117);
                                                                getSDKVersion = i3118 % 128;
                                                                int i3119 = i3118 % 2;
                                                                if (!Build.PRODUCT.contains(Device.JsonKeys.SIMULATOR)) {
                                                                    int i44 = onCReqSuccess + 91;
                                                                    getSDKVersion = i44 % 128;
                                                                    int i45 = i44 % 2;
                                                                    return false;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else if (!Build.MANUFACTURER.contains("Genymotion")) {
                                        int i2118 = getSDKVersion;
                                        int i2119 = ((i2118 & 8) + (i2118 | 8)) - 1;
                                        onCReqSuccess = i2119 % 128;
                                        int i21110 = i2119 % 2;
                                        if (!Build.PRODUCT.contains("sdk_google")) {
                                            int i21111 = getSDKVersion;
                                            int i21112 = i21111 & 87;
                                            i4 = i21112 + ((i21111 ^ 87) | i21112);
                                            onCReqSuccess = i4 % 128;
                                            if (i4 % 2 != 0) {
                                                Build.PRODUCT.contains("google_sdk");
                                                throw null;
                                            }
                                            if (!Build.PRODUCT.contains("google_sdk")) {
                                                int i21113 = getSDKVersion;
                                                int i21114 = i21113 & 91;
                                                i5 = (((i21113 | 91) & (~i21114)) - (~(i21114 << 1))) - 1;
                                                onCReqSuccess = i5 % 128;
                                                if (i5 % 2 != 0) {
                                                    Build.PRODUCT.contains("sdk");
                                                    throw null;
                                                }
                                                if (!Build.PRODUCT.contains("sdk")) {
                                                    int i21115 = onCReqSuccess;
                                                    int i31110 = i21115 ^ 73;
                                                    int i31111 = -(-((i21115 & 73) << 1));
                                                    int i31112 = ((i31110 | i31111) << 1) - (i31111 ^ i31110);
                                                    getSDKVersion = i31112 % 128;
                                                    int i31113 = i31112 % 2;
                                                    if (!Build.PRODUCT.contains("sdk_x86")) {
                                                        i6 = getSDKVersion + BuiltinOperator.SELECT_V2;
                                                        onCReqSuccess = i6 % 128;
                                                        if (i6 % 2 != 0) {
                                                            Build.PRODUCT.contains("vbox86p");
                                                            throw null;
                                                        }
                                                        if (!Build.PRODUCT.contains("vbox86p")) {
                                                            int i31114 = onCReqSuccess;
                                                            int i31115 = i31114 ^ 11;
                                                            int i31116 = ((i31114 & 11) | i31115) << 1;
                                                            int i31117 = -i31115;
                                                            int i31118 = ((i31116 | i31117) << 1) - (i31116 ^ i31117);
                                                            getSDKVersion = i31118 % 128;
                                                            int i31119 = i31118 % 2;
                                                            if (!Build.PRODUCT.contains(Device.JsonKeys.SIMULATOR)) {
                                                                int i46 = onCReqSuccess + 91;
                                                                getSDKVersion = i46 % 128;
                                                                int i47 = i46 % 2;
                                                                return false;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else if (!Build.FINGERPRINT.startsWith("generic")) {
            i = getSDKVersion + 99;
            onCReqSuccess = i % 128;
            if (i % 2 == 0) {
                Build.FINGERPRINT.startsWith("unknown");
                throw null;
            }
            if (!Build.FINGERPRINT.startsWith("unknown")) {
                int i116 = onCReqSuccess;
                i2 = ((i116 | 91) << 1) - (((~i116) & 91) | (i116 & (-92)));
                getSDKVersion = i2 % 128;
                if (i2 % 2 != 0) {
                    Build.HARDWARE.contains("ranchu");
                    throw null;
                }
                if (!Build.HARDWARE.contains("ranchu")) {
                    int i117 = getSDKVersion;
                    int i118 = ((i117 & 64) + (i117 | 64)) - 1;
                    onCReqSuccess = i118 % 128;
                    int i119 = i118 % 2;
                    if (!Build.MODEL.contains("Emulator")) {
                        int i1110 = getSDKVersion + 95;
                        onCReqSuccess = i1110 % 128;
                        int i1111 = i1110 % 2;
                        if (!Build.MODEL.contains("Android SDK built for x86")) {
                            int i2120 = getSDKVersion;
                            i3 = (i2120 ^ BuiltinOperator.UNIQUE) + ((i2120 & BuiltinOperator.UNIQUE) << 1);
                            onCReqSuccess = i3 % 128;
                            if (i3 % 2 == 0) {
                                int i2121 = 72 / 0;
                                if (!Build.MANUFACTURER.contains("Genymotion")) {
                                    int i21116 = getSDKVersion;
                                    int i21117 = ((i21116 & 8) + (i21116 | 8)) - 1;
                                    onCReqSuccess = i21117 % 128;
                                    int i21118 = i21117 % 2;
                                    if (!Build.PRODUCT.contains("sdk_google")) {
                                        int i21119 = getSDKVersion;
                                        int i211110 = i21119 & 87;
                                        i4 = i211110 + ((i21119 ^ 87) | i211110);
                                        onCReqSuccess = i4 % 128;
                                        if (i4 % 2 != 0) {
                                            Build.PRODUCT.contains("google_sdk");
                                            throw null;
                                        }
                                        if (!Build.PRODUCT.contains("google_sdk")) {
                                            int i211111 = getSDKVersion;
                                            int i211112 = i211111 & 91;
                                            i5 = (((i211111 | 91) & (~i211112)) - (~(i211112 << 1))) - 1;
                                            onCReqSuccess = i5 % 128;
                                            if (i5 % 2 != 0) {
                                                Build.PRODUCT.contains("sdk");
                                                throw null;
                                            }
                                            if (!Build.PRODUCT.contains("sdk")) {
                                                int i211113 = onCReqSuccess;
                                                int i311110 = i211113 ^ 73;
                                                int i311111 = -(-((i211113 & 73) << 1));
                                                int i311112 = ((i311110 | i311111) << 1) - (i311111 ^ i311110);
                                                getSDKVersion = i311112 % 128;
                                                int i311113 = i311112 % 2;
                                                if (!Build.PRODUCT.contains("sdk_x86")) {
                                                    i6 = getSDKVersion + BuiltinOperator.SELECT_V2;
                                                    onCReqSuccess = i6 % 128;
                                                    if (i6 % 2 != 0) {
                                                        Build.PRODUCT.contains("vbox86p");
                                                        throw null;
                                                    }
                                                    if (!Build.PRODUCT.contains("vbox86p")) {
                                                        int i311114 = onCReqSuccess;
                                                        int i311115 = i311114 ^ 11;
                                                        int i311116 = ((i311114 & 11) | i311115) << 1;
                                                        int i311117 = -i311115;
                                                        int i311118 = ((i311116 | i311117) << 1) - (i311116 ^ i311117);
                                                        getSDKVersion = i311118 % 128;
                                                        int i311119 = i311118 % 2;
                                                        if (!Build.PRODUCT.contains(Device.JsonKeys.SIMULATOR)) {
                                                            int i48 = onCReqSuccess + 91;
                                                            getSDKVersion = i48 % 128;
                                                            int i49 = i48 % 2;
                                                            return false;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else if (!Build.MANUFACTURER.contains("Genymotion")) {
                                int i211114 = getSDKVersion;
                                int i211115 = ((i211114 & 8) + (i211114 | 8)) - 1;
                                onCReqSuccess = i211115 % 128;
                                int i211116 = i211115 % 2;
                                if (!Build.PRODUCT.contains("sdk_google")) {
                                    int i211117 = getSDKVersion;
                                    int i211118 = i211117 & 87;
                                    i4 = i211118 + ((i211117 ^ 87) | i211118);
                                    onCReqSuccess = i4 % 128;
                                    if (i4 % 2 != 0) {
                                        Build.PRODUCT.contains("google_sdk");
                                        throw null;
                                    }
                                    if (!Build.PRODUCT.contains("google_sdk")) {
                                        int i211119 = getSDKVersion;
                                        int i2111110 = i211119 & 91;
                                        i5 = (((i211119 | 91) & (~i2111110)) - (~(i2111110 << 1))) - 1;
                                        onCReqSuccess = i5 % 128;
                                        if (i5 % 2 != 0) {
                                            Build.PRODUCT.contains("sdk");
                                            throw null;
                                        }
                                        if (!Build.PRODUCT.contains("sdk")) {
                                            int i2111111 = onCReqSuccess;
                                            int i3111110 = i2111111 ^ 73;
                                            int i3111111 = -(-((i2111111 & 73) << 1));
                                            int i3111112 = ((i3111110 | i3111111) << 1) - (i3111111 ^ i3111110);
                                            getSDKVersion = i3111112 % 128;
                                            int i3111113 = i3111112 % 2;
                                            if (!Build.PRODUCT.contains("sdk_x86")) {
                                                i6 = getSDKVersion + BuiltinOperator.SELECT_V2;
                                                onCReqSuccess = i6 % 128;
                                                if (i6 % 2 != 0) {
                                                    Build.PRODUCT.contains("vbox86p");
                                                    throw null;
                                                }
                                                if (!Build.PRODUCT.contains("vbox86p")) {
                                                    int i3111114 = onCReqSuccess;
                                                    int i3111115 = i3111114 ^ 11;
                                                    int i3111116 = ((i3111114 & 11) | i3111115) << 1;
                                                    int i3111117 = -i3111115;
                                                    int i3111118 = ((i3111116 | i3111117) << 1) - (i3111116 ^ i3111117);
                                                    getSDKVersion = i3111118 % 128;
                                                    int i3111119 = i3111118 % 2;
                                                    if (!Build.PRODUCT.contains(Device.JsonKeys.SIMULATOR)) {
                                                        int i410 = onCReqSuccess + 91;
                                                        getSDKVersion = i410 % 128;
                                                        int i411 = i410 % 2;
                                                        return false;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        int i50 = onCReqSuccess;
        int i51 = ((((i50 ^ 53) | (i50 & 53)) << 1) - (~(-(((~i50) & 53) | (i50 & (-54)))))) - 1;
        getSDKVersion = i51 % 128;
        if (i51 % 2 != 0) {
            int i52 = 24 / 0;
        }
        return true;
    }

    private static boolean init() {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = (i2 & 7) + (i2 | 7);
        onCReqSuccess = i3 % 128;
        int i4 = i3 % 2;
        int i5 = getSDKVersion;
        int i6 = (-2) - ((((i5 | 54) << 1) - (i5 ^ 54)) ^ (-1));
        onCReqSuccess = i6 % 128;
        if (i6 % 2 != 0) {
            return true;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private static boolean onCReqSuccess() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 | 5;
        int i4 = (i3 << 1) - ((~(i2 & 5)) & i3);
        getSDKVersion = i4 % 128;
        int i5 = i4 % 2;
        boolean zIsDebuggerConnected = Debug.isDebuggerConnected();
        int i6 = onCReqSuccess + 109;
        getSDKVersion = i6 % 128;
        if (i6 % 2 == 0) {
            return zIsDebuggerConnected;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private static boolean getSDKVersion() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i4 = (i2 | BuiltinOperator.NON_MAX_SUPPRESSION_V5) & (~i3);
        int i5 = i3 << 1;
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        getSDKVersion = i6 % 128;
        int i7 = i6 % 2;
        if (!getWarnings()) {
            int i8 = getSDKVersion;
            int i9 = ((((i8 ^ BuiltinOperator.UNIQUE) | (i8 & BuiltinOperator.UNIQUE)) << 1) - (~(-(((~i8) & BuiltinOperator.UNIQUE) | (i8 & (-104)))))) - 1;
            onCReqSuccess = i9 % 128;
            int i10 = i9 % 2;
            if (!onValidated()) {
                int i11 = getSDKVersion + 51;
                onCReqSuccess = i11 % 128;
                int i12 = i11 % 2;
                if (!cleanup()) {
                    int i13 = onCReqSuccess;
                    int i14 = ((i13 ^ 65) | (i13 & 65)) << 1;
                    int i15 = -(((~i13) & 65) | (i13 & (-66)));
                    int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
                    getSDKVersion = i16 % 128;
                    int i17 = i16 % 2;
                    return false;
                }
            }
        }
        int i18 = getSDKVersion;
        int i19 = i18 & 5;
        int i20 = (i18 | 5) & (~i19);
        int i21 = -(-(i19 << 1));
        int i22 = (i20 ^ i21) + ((i20 & i21) << 1);
        onCReqSuccess = i22 % 128;
        int i23 = i22 % 2;
        return true;
    }

    private static boolean getWarnings() {
        int i = 2 % 2;
        int i2 = onCReqSuccess;
        int i3 = (i2 & BuiltinOperator.REVERSE_V2) + (i2 | BuiltinOperator.REVERSE_V2);
        getSDKVersion = i3 % 128;
        int i4 = i3 % 2;
        String str = Build.TAGS;
        if (str != null) {
            int i5 = onCReqSuccess;
            int i6 = i5 & 81;
            int i7 = (i5 | 81) & (~i6);
            int i8 = -(-(i6 << 1));
            int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
            getSDKVersion = i9 % 128;
            if (i9 % 2 != 0) {
                str.contains("test-keys");
                throw null;
            }
            if (str.contains("test-keys")) {
                int i10 = onCReqSuccess;
                int i11 = i10 & BuiltinOperator.HARD_SWISH;
                int i12 = -(-((i10 ^ BuiltinOperator.HARD_SWISH) | i11));
                int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
                getSDKVersion = i13 % 128;
                if (i13 % 2 == 0) {
                    return true;
                }
                throw null;
            }
        }
        int i14 = getSDKVersion;
        int i15 = (i14 ^ 55) + ((i14 & 55) << 1);
        onCReqSuccess = i15 % 128;
        int i16 = i15 % 2;
        return false;
    }

    private static boolean onValidated() {
        int i = 2 % 2;
        int i2 = onCReqSuccess + 31;
        int i3 = i2 % 128;
        getSDKVersion = i3;
        int i4 = i2 % 2;
        String[] strArr = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su"};
        int i5 = i3 & BuiltinOperator.UNIQUE;
        int i6 = i5 + ((i3 ^ BuiltinOperator.UNIQUE) | i5);
        onCReqSuccess = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (i8 < 10) {
            if (new File(strArr[i8]).exists()) {
                int i9 = onCReqSuccess;
                int i10 = (((i9 | 20) << 1) - (i9 ^ 20)) - 1;
                getSDKVersion = i10 % 128;
                return i10 % 2 == 0;
            }
            int i11 = i8 & 126;
            int i12 = (i8 ^ 126) | i11;
            int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
            int i14 = i13 & (-125);
            int i15 = ((i13 ^ (-125)) | i14) << 1;
            int i16 = -((~i14) & (i13 | (-125)));
            i8 = ((i15 | i16) << 1) - (i15 ^ i16);
            int i17 = getSDKVersion;
            int i18 = i17 ^ 85;
            int i19 = ((i17 & 85) | i18) << 1;
            int i20 = -i18;
            int i21 = ((i19 | i20) << 1) - (i19 ^ i20);
            onCReqSuccess = i21 % 128;
            int i22 = i21 % 2;
        }
        int i23 = getSDKVersion;
        int i24 = (i23 & 27) + (i23 | 27);
        onCReqSuccess = i24 % 128;
        int i25 = i24 % 2;
        return false;
    }

    private static boolean cleanup() {
        Process processExec;
        boolean z;
        int i = 2 % 2;
        try {
            processExec = Runtime.getRuntime().exec(new String[]{"/system/xbin/which", "su"});
            try {
                if (new BufferedReader(new InputStreamReader(processExec.getInputStream())).readLine() != null) {
                    int i2 = getSDKVersion;
                    int i3 = ((i2 & 62) + (i2 | 62)) - 1;
                    int i4 = i3 % 128;
                    onCReqSuccess = i4;
                    int i5 = i3 % 2;
                    int i6 = (-2) - (((i4 ^ 30) + ((i4 & 30) << 1)) ^ (-1));
                    getSDKVersion = i6 % 128;
                    int i7 = i6 % 2;
                    z = true;
                } else {
                    int i8 = getSDKVersion + BuiltinOperator.ELU;
                    onCReqSuccess = i8 % 128;
                    int i9 = i8 % 2;
                    z = false;
                }
                if (processExec != null) {
                    int i10 = getSDKVersion;
                    int i11 = i10 & 101;
                    int i12 = (((i10 | 101) & (~i11)) - (~(i11 << 1))) - 1;
                    onCReqSuccess = i12 % 128;
                    int i13 = i12 % 2;
                    processExec.destroy();
                    int i14 = onCReqSuccess;
                    int i15 = ((i14 & 26) + (i14 | 26)) - 1;
                    getSDKVersion = i15 % 128;
                    int i16 = i15 % 2;
                }
                int i17 = onCReqSuccess + 39;
                getSDKVersion = i17 % 128;
                if (i17 % 2 != 0) {
                    int i18 = 19 / 0;
                }
                return z;
            } catch (Throwable unused) {
                if (processExec != null) {
                    processExec.destroy();
                    int i19 = getSDKVersion;
                    int i20 = ((i19 ^ 82) + ((i19 & 82) << 1)) - 1;
                    onCReqSuccess = i20 % 128;
                    if (i20 % 2 == 0) {
                        int i21 = 4 / 2;
                    }
                }
                int i22 = onCReqSuccess;
                int i23 = (i22 & BuiltinOperator.MATRIX_DIAG) + (i22 | BuiltinOperator.MATRIX_DIAG);
                getSDKVersion = i23 % 128;
                int i24 = i23 % 2;
                return false;
            }
        } catch (Throwable unused2) {
            processExec = null;
        }
    }

    public final void init(boolean z) {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = ((i2 & (-46)) | ((~i2) & 45)) + ((i2 & 45) << 1);
        int i4 = i3 % 128;
        onCReqSuccess = i4;
        int i5 = i3 % 2;
        this.cca_continue = z;
        int i6 = ((i4 ^ 35) | (i4 & 35)) << 1;
        int i7 = -((i4 & (-36)) | ((~i4) & 35));
        int i8 = ((i6 | i7) << 1) - (i6 ^ i7);
        getSDKVersion = i8 % 128;
        if (i8 % 2 != 0) {
            int i9 = 39 / 0;
        }
    }

    public final org.json.JSONArray cca_continue() {
        int i = 2 % 2;
        int i2 = getSDKVersion;
        int i3 = (-2) - ((i2 + 16) ^ (-1));
        onCReqSuccess = i3 % 128;
        int i4 = i3 % 2;
        org.json.JSONArray jSONArray = this.onValidated;
        int i5 = i2 & 83;
        int i6 = (i5 - (~((i2 ^ 83) | i5))) - 1;
        onCReqSuccess = i6 % 128;
        if (i6 % 2 != 0) {
            return jSONArray;
        }
        throw null;
    }

    public final List<com.cardinalcommerce.shared.models.Warning> configure() {
        int i = 2 % 2;
        int i2 = getSDKVersion + 37;
        onCReqSuccess = i2 % 128;
        if (i2 % 2 != 0) {
            return this.cleanup;
        }
        throw null;
    }

    private void values() {
        int i = 2 % 2;
        org.json.JSONArray jSONArray = new org.json.JSONArray();
        ArrayList arrayList = new ArrayList();
        if (this.Cardinal) {
            jSONArray.put("SW01");
            arrayList.add(new com.cardinalcommerce.shared.models.Warning("SW01", "The device is jailbroken.", setImageAlpha.HIGH));
            int i2 = onCReqSuccess;
            int i3 = i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
            int i4 = -(-(i2 | BuiltinOperator.NON_MAX_SUPPRESSION_V5));
            int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
            getSDKVersion = i5 % 128;
            if (i5 % 2 != 0) {
                int i6 = 4 / 5;
            }
        }
        if (this.cca_continue) {
            jSONArray.put("SW02");
            arrayList.add(new com.cardinalcommerce.shared.models.Warning("SW02", "The integrity of the SDK has been tampered.", setImageAlpha.HIGH));
            int i7 = getSDKVersion + BuiltinOperator.MATRIX_SET_DIAG;
            onCReqSuccess = i7 % 128;
            int i8 = i7 % 2;
        }
        if (this.configure) {
            jSONArray.put("SW03");
            arrayList.add(new com.cardinalcommerce.shared.models.Warning("SW03", "An emulator is being used to run the App.", setImageAlpha.HIGH));
            int i9 = getSDKVersion + 27;
            onCReqSuccess = i9 % 128;
            int i10 = i9 % 2;
        }
        if (this.getInstance) {
            jSONArray.put("SW04");
            arrayList.add(new com.cardinalcommerce.shared.models.Warning("SW04", "A debugger is attached to the App.", setImageAlpha.MEDIUM));
            int i11 = onCReqSuccess;
            int i12 = (i11 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5) + ((i11 & BuiltinOperator.NON_MAX_SUPPRESSION_V5) << 1);
            getSDKVersion = i12 % 128;
            int i13 = i12 % 2;
        }
        if (!this.init) {
            jSONArray.put("SW05");
            arrayList.add(new com.cardinalcommerce.shared.models.Warning("SW05", "The OS or the OS version is not supported.", setImageAlpha.HIGH));
            int i14 = onCReqSuccess;
            int i15 = ((i14 | 35) << 1) - (i14 ^ 35);
            getSDKVersion = i15 % 128;
            int i16 = i15 % 2;
        }
        if (!this.getWarnings) {
            jSONArray.put("SW06");
            arrayList.add(new com.cardinalcommerce.shared.models.Warning("SW06", "The App is not installed from trusted source.", setImageAlpha.HIGH));
            int i17 = onCReqSuccess;
            int i18 = i17 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
            int i19 = -(-((i17 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5) | i18));
            int i20 = (i18 & i19) + (i19 | i18);
            getSDKVersion = i20 % 128;
            int i21 = i20 % 2;
        }
        this.onValidated = jSONArray;
        this.cleanup = arrayList;
        int i22 = onCReqSuccess;
        int i23 = i22 & 21;
        int i24 = i23 + ((i22 ^ 21) | i23);
        getSDKVersion = i24 % 128;
        if (i24 % 2 != 0) {
            int i25 = 52 / 0;
        }
    }

    public final org.json.JSONObject Cardinal() {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        try {
            jSONObject.putOpt("IsAppTrusted", Boolean.valueOf(this.getWarnings));
            jSONObject.putOpt("IsJailbroken", Boolean.valueOf(this.Cardinal));
            jSONObject.putOpt("IsSDKTempered", Boolean.valueOf(this.cca_continue));
            jSONObject.putOpt("IsEmulator", Boolean.valueOf(this.configure));
            jSONObject.putOpt("IsDebuggerAttached", Boolean.valueOf(this.getInstance));
            jSONObject.putOpt("IsOSSupported", Boolean.valueOf(this.init));
            int i2 = onCReqSuccess;
            int i3 = i2 ^ BuiltinOperator.UNIQUE;
            int i4 = i2 & BuiltinOperator.UNIQUE;
            int i5 = (i3 | i4) << 1;
            int i6 = -((i2 | BuiltinOperator.UNIQUE) & (~i4));
            int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
            getSDKVersion = i7 % 128;
            int i8 = i7 % 2;
        } catch (JSONException e) {
            setMin.getSDKVersion().configure("13101", e.getLocalizedMessage(), null);
        }
        int i9 = getSDKVersion;
        int i10 = ((i9 | BuiltinOperator.NON_MAX_SUPPRESSION_V5) << 1) - (i9 ^ BuiltinOperator.NON_MAX_SUPPRESSION_V5);
        onCReqSuccess = i10 % 128;
        int i11 = i10 % 2;
        return jSONObject;
    }
}
