package com.cardinalcommerce.a;

import android.content.Context;
import android.util.Log;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
class setAutoSizeTextTypeUniformWithPresetSizes {
    private static int cca_continue = 0;
    private static int init = 1;
    private final String configure = "cca_logs.txt";
    private final String getInstance = "setAutoSizeTextTypeUniformWithPresetSizes";
    private Context Cardinal = setKeyListener.Cardinal();

    setAutoSizeTextTypeUniformWithPresetSizes() {
    }

    final String init() {
        int i = 2 % 2;
        String string = "";
        Object obj = null;
        try {
            FileInputStream fileInputStreamOpenFileInput = this.Cardinal.openFileInput("cca_logs.txt");
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(fileInputStreamOpenFileInput);
                try {
                    BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            StringBuilder sb = new StringBuilder();
                            int i2 = init;
                            int i3 = i2 & BuiltinOperator.UNIQUE;
                            int i4 = (i2 ^ BuiltinOperator.UNIQUE) | i3;
                            int i5 = (i3 & i4) + (i4 | i3);
                            cca_continue = i5 % 128;
                            int i6 = i5 % 2;
                            while (true) {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    string = sb.toString();
                                    int i7 = cca_continue;
                                    int i8 = i7 & 3;
                                    int i9 = (i7 | 3) & (~i8);
                                    int i10 = -(-(i8 << 1));
                                    int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
                                    init = i11 % 128;
                                    int i12 = i11 % 2;
                                    break;
                                }
                                int i13 = cca_continue;
                                int i14 = i13 | 101;
                                int i15 = (i14 << 1) - ((~(i13 & 101)) & i14);
                                init = i15 % 128;
                                if (i15 % 2 == 0) {
                                    sb.append(line).append("\n");
                                    super.hashCode();
                                    throw null;
                                }
                                sb.append(line).append("\n");
                            }
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    bufferedReader.close();
                    int i16 = init;
                    int i17 = (i16 & 3) + (i16 | 3);
                    cca_continue = i17 % 128;
                    int i18 = i17 % 2;
                    int i19 = i16 ^ 9;
                    int i20 = -(-((i16 & 9) << 1));
                    int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
                    cca_continue = i21 % 128;
                    int i22 = i21 % 2;
                    inputStreamReader.close();
                    int i23 = cca_continue;
                    int i24 = ((i23 | BuiltinOperator.HARD_SWISH) << 1) - (i23 ^ BuiltinOperator.HARD_SWISH);
                    init = i24 % 128;
                    int i25 = i24 % 2;
                    int i26 = (i23 ^ 56) + ((i23 & 56) << 1);
                    int i27 = (i26 ^ (-1)) + (i26 << 1);
                    int i28 = i27 % 128;
                    init = i28;
                    if (i27 % 2 == 0) {
                        throw null;
                    }
                    if (fileInputStreamOpenFileInput != null) {
                        int i29 = i28 & 79;
                        int i30 = -(-((i28 ^ 79) | i29));
                        int i31 = (i29 & i30) + (i29 | i30);
                        cca_continue = i31 % 128;
                        int i32 = i31 % 2;
                        fileInputStreamOpenFileInput.close();
                        int i33 = cca_continue;
                        int i34 = i33 & 89;
                        int i35 = i34 + ((i33 ^ 89) | i34);
                        init = i35 % 128;
                        int i36 = i35 % 2;
                    } else {
                        int i37 = i28 & 75;
                        int i38 = ((~i37) & (i28 | 75)) + (i37 << 1);
                        cca_continue = i38 % 128;
                        int i39 = i38 % 2;
                    }
                    String strTrim = string.trim();
                    int i40 = init;
                    int i41 = ((i40 | 87) << 1) - (i40 ^ 87);
                    cca_continue = i41 % 128;
                    if (i41 % 2 == 0) {
                        return strTrim;
                    }
                    super.hashCode();
                    throw null;
                } catch (Throwable th3) {
                    try {
                        inputStreamReader.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                if (fileInputStreamOpenFileInput != null) {
                    try {
                        fileInputStreamOpenFileInput.close();
                        int i42 = cca_continue;
                        int i43 = i42 & 91;
                        int i44 = ((i42 ^ 91) | i43) << 1;
                        int i45 = -((i42 | 91) & (~i43));
                        int i46 = (i44 & i45) + (i45 | i44);
                        init = i46 % 128;
                        int i47 = i46 % 2;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                }
                throw th5;
            }
        } catch (IOException e) {
            Log.e(this.getInstance, new StringBuilder("Exception during closing log file. Error: ").append(e.getLocalizedMessage()).toString());
        }
    }

    final void configure(String str) {
        int i = 2 % 2;
        int i2 = init;
        int i3 = i2 & 9;
        int i4 = (i3 - (~((i2 ^ 9) | i3))) - 1;
        cca_continue = i4 % 128;
        int i5 = i4 % 2;
        Cardinal(str);
        if (i5 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    final void getInstance() {
        int i = 2 % 2;
        int i2 = init;
        int i3 = (i2 & (-56)) | ((~i2) & 55);
        int i4 = (i2 & 55) << 1;
        int i5 = (i3 & i4) + (i4 | i3);
        cca_continue = i5 % 128;
        int i6 = i5 % 2;
        Cardinal("");
        int i7 = cca_continue;
        int i8 = ((i7 & (-56)) | ((~i7) & 55)) + ((i7 & 55) << 1);
        init = i8 % 128;
        int i9 = i8 % 2;
    }

    private void Cardinal(String str) {
        int i = 2 % 2;
        try {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(this.Cardinal.openFileOutput("cca_logs.txt", 0));
            try {
                outputStreamWriter.append((CharSequence) str);
                outputStreamWriter.close();
                int i2 = cca_continue;
                int i3 = i2 & 19;
                int i4 = (((i2 ^ 19) | i3) << 1) - ((i2 | 19) & (~i3));
                init = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 17 / 0;
                }
            } catch (Throwable th) {
                try {
                    outputStreamWriter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            Log.e(this.getInstance, new StringBuilder("Exception during adding to log file. Error: ").append(e.getLocalizedMessage()).toString());
        }
    }
}
