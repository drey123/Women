package com.cardinalcommerce.a;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import javax.net.ssl.HttpsURLConnection;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setProgressBackgroundTintBlendMode implements Runnable {
    private static int getWarnings = 0;
    private static int onValidated = 1;
    private final setSecondaryProgress Cardinal;
    private final String cca_continue;
    private final boolean configure;
    private final setMin getInstance = setMin.getSDKVersion();
    private final ExecutorService init = Executors.newFixedThreadPool(5);

    private static /* synthetic */ void Cardinal(setProgressBackgroundTintBlendMode setprogressbackgroundtintblendmode) throws Throwable {
        int i = 2 % 2;
        int i2 = getWarnings;
        int i3 = (i2 ^ 75) + ((i2 & 75) << 1);
        onValidated = i3 % 128;
        int i4 = i3 % 2;
        setprogressbackgroundtintblendmode.configure();
        if (i4 == 0) {
            throw null;
        }
    }

    static /* synthetic */ setSecondaryProgress getInstance(setProgressBackgroundTintBlendMode setprogressbackgroundtintblendmode) {
        int i = 2 % 2;
        int i2 = getWarnings;
        int i3 = ((i2 & (-40)) | ((~i2) & 39)) + ((i2 & 39) << 1);
        onValidated = i3 % 128;
        int i4 = i3 % 2;
        setSecondaryProgress setsecondaryprogress = setprogressbackgroundtintblendmode.Cardinal;
        int i5 = i2 & 55;
        int i6 = i5 + ((i2 ^ 55) | i5);
        onValidated = i6 % 128;
        if (i6 % 2 != 0) {
            return setsecondaryprogress;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public setProgressBackgroundTintBlendMode(setSecondaryProgress setsecondaryprogress, String str) {
        this.Cardinal = setsecondaryprogress;
        this.cca_continue = str;
        this.configure = str.substring(0, 4).equalsIgnoreCase("http");
    }

    public final void Cardinal() {
        int i = 2 % 2;
        int i2 = onValidated;
        int i3 = ((i2 & BuiltinOperator.QUANTIZE) + (i2 | BuiltinOperator.QUANTIZE)) - 1;
        getWarnings = i3 % 128;
        int i4 = i3 % 2;
        this.init.execute(this);
        int i5 = getWarnings;
        int i6 = i5 & 81;
        int i7 = ((((i5 ^ 81) | i6) << 1) - (~(-((i5 | 81) & (~i6))))) - 1;
        onValidated = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0240 A[Catch: IOException -> 0x0258, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x0258, blocks: (B:100:0x0240, B:102:0x0252, B:103:0x0255), top: B:111:0x023e }] */
    /* JADX WARN: Code duplicated, block: B:102:0x0252 A[Catch: IOException -> 0x0258, TRY_ENTER, TRY_LEAVE, TryCatch #2 {IOException -> 0x0258, blocks: (B:100:0x0240, B:102:0x0252, B:103:0x0255), top: B:111:0x023e }] */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:84:0x01da  */
    /* JADX WARN: Code duplicated, block: B:91:0x020e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0217  */
    /* JADX WARN: Code duplicated, block: B:98:0x0230  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.cardinalcommerce.a.setProgressBackgroundTintBlendMode] */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14, types: [com.cardinalcommerce.a.setProgressBackgroundTintBlendMode] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v5, types: [com.cardinalcommerce.a.setProgressBackgroundTintBlendMode] */
    /* JADX WARN: Type inference failed for: r12v51 */
    /* JADX WARN: Type inference failed for: r12v52 */
    /* JADX WARN: Type inference failed for: r12v53 */
    /* JADX WARN: Type inference failed for: r12v54 */
    /* JADX WARN: Type inference failed for: r12v55 */
    /* JADX WARN: Type inference failed for: r12v56 */
    /* JADX WARN: Type inference failed for: r12v57 */
    /* JADX WARN: Type inference failed for: r12v58 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.net.HttpURLConnection, java.net.URLConnection, javax.net.ssl.HttpsURLConnection] */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v59 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.net.HttpURLConnection] */
    private void configure() throws Throwable {
        ?? r2;
        InputStream inputStream;
        ?? r5;
        InputStream inputStream2;
        int i;
        int i2;
        int i3;
        int i4 = 2 % 2;
        int i5 = getWarnings;
        int i6 = (i5 ^ 35) + ((i5 & 35) << 1);
        onValidated = i6 % 128;
        Object obj = null;
        try {
            try {
                if (i6 % 2 == 0) {
                    super.hashCode();
                    throw null;
                }
                if (!this.configure) {
                    String str = this.cca_continue;
                    int iIndexOf = str.indexOf(",");
                    byte[] bArrDecode = android.util.Base64.decode(str.substring(((iIndexOf & 1) - (~(-(-(iIndexOf | 1))))) - 1), 0);
                    Cardinal(BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length));
                    int i7 = getWarnings;
                    int i8 = i7 & 1;
                    int i9 = i8 + ((i7 ^ 1) | i8);
                    onValidated = i9 % 128;
                    if (i9 % 2 != 0) {
                        return;
                    }
                    super.hashCode();
                    throw null;
                }
                r2 = (HttpsURLConnection) new URL(this.cca_continue).openConnection();
                try {
                    if (r2.getResponseCode() != 200) {
                        int i10 = getWarnings;
                        int i11 = ((i10 & (-58)) | ((~i10) & 57)) + ((i10 & 57) << 1);
                        onValidated = i11 % 128;
                        int i12 = i11 % 2;
                        Cardinal(null);
                        if (r2 != 0) {
                            int i13 = onValidated + 25;
                            getWarnings = i13 % 128;
                            if (i13 % 2 != 0) {
                                r2.disconnect();
                                throw null;
                            }
                            r2.disconnect();
                            int i14 = onValidated + 9;
                            getWarnings = i14 % 128;
                            if (i14 % 2 != 0) {
                                int i15 = 4 / 5;
                            }
                        }
                        int i16 = onValidated;
                        int i17 = ((i16 ^ 26) + ((i16 & 26) << 1)) - 1;
                        getWarnings = i17 % 128;
                        int i18 = i17 % 2;
                        return;
                    }
                    inputStream = r2.getInputStream();
                    if (inputStream == null) {
                        if (r2 != 0) {
                            int i19 = getWarnings + 37;
                            onValidated = i19 % 128;
                            if (i19 % 2 == 0) {
                                r2.disconnect();
                                super.hashCode();
                                throw null;
                            }
                            r2.disconnect();
                        }
                        if (inputStream != null) {
                            int i20 = getWarnings;
                            int i21 = ((i20 ^ 108) + ((i20 & 108) << 1)) - 1;
                            onValidated = i21 % 128;
                            int i22 = i21 % 2;
                            inputStream.close();
                            int i23 = getWarnings;
                            int i24 = i23 & 27;
                            int i25 = (i24 - (~(-(-((i23 ^ 27) | i24))))) - 1;
                            onValidated = i25 % 128;
                            int i26 = i25 % 2;
                            this = this;
                        }
                        this.Cardinal(null);
                        int i27 = onValidated;
                        int i28 = i27 & 49;
                        i2 = (i28 - (~((i27 ^ 49) | i28))) - 1;
                        getWarnings = i2 % 128;
                        if (i2 % 2 != 0) {
                            int i29 = 28 / 0;
                        }
                    }
                    int i30 = getWarnings;
                    int i31 = (-2) - (((i30 ^ 44) + ((i30 & 44) << 1)) ^ (-1));
                    onValidated = i31 % 128;
                    try {
                        if (i31 % 2 == 0) {
                            Cardinal(BitmapFactory.decodeStream(inputStream));
                            r2 = r2;
                            this = 12 / 0;
                            if (r2 != 0) {
                                r2 = r2;
                                this = this;
                                r2.disconnect();
                                int i32 = getWarnings;
                                int i33 = i32 & 41;
                                int i34 = (i32 | 41) & (~i33);
                                int i35 = -(-(i33 << 1));
                                int i36 = (i34 & i35) + (i34 | i35);
                                int i37 = i36 % 128;
                                onValidated = i37;
                                r2 = i36 % 2;
                                this = i37;
                            }
                        } else {
                            Cardinal(BitmapFactory.decodeStream(inputStream));
                            if (r2 != 0) {
                                r2 = r2;
                                this = this;
                                r2.disconnect();
                                int i38 = getWarnings;
                                int i39 = i38 & 41;
                                int i310 = (i38 | 41) & (~i39);
                                int i311 = -(-(i39 << 1));
                                int i312 = (i310 & i311) + (i310 | i311);
                                int i313 = i312 % 128;
                                onValidated = i313;
                                r2 = i312 % 2;
                                this = i313;
                            }
                        }
                        if (inputStream != null) {
                            int i40 = getWarnings;
                            int i41 = (((i40 | BuiltinOperator.RANK) << 1) - (i40 ^ BuiltinOperator.RANK)) - 1;
                            onValidated = i41 % 128;
                            int i42 = i41 % 2;
                            try {
                                inputStream.close();
                                int i43 = onValidated + 35;
                                getWarnings = i43 % 128;
                                int i44 = i43 % 2;
                                return;
                            } catch (IOException e) {
                                e.printStackTrace();
                            }
                        }
                        int i45 = getWarnings + 81;
                        onValidated = i45 % 128;
                        if (i45 % 2 != 0) {
                            return;
                        }
                        super.hashCode();
                        throw null;
                    } catch (Exception e2) {
                        r5 = r2;
                        e = e2;
                        inputStream2 = inputStream;
                        this = this;
                        if (r5 != 0) {
                            try {
                                r5.disconnect();
                                int i46 = onValidated + 11;
                                getWarnings = i46 % 128;
                                int i47 = i46 % 2;
                                this.getInstance.configure("13202", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.COMMON_MODULE_BITMAP_DOWNLOAD_EXCEPTION_MESSAGE).append(e.getLocalizedMessage()).toString(), null);
                                if (r5 != 0) {
                                    int i48 = onValidated;
                                    int i49 = ((i48 ^ BuiltinOperator.ADD_N) + ((i48 & BuiltinOperator.ADD_N) << 1)) - 1;
                                    getWarnings = i49 % 128;
                                    int i50 = i49 % 2;
                                    r5.disconnect();
                                    int i51 = onValidated;
                                    i3 = (i51 ^ 61) + ((i51 & 61) << 1);
                                    getWarnings = i3 % 128;
                                    if (i3 % 2 != 0) {
                                        int i52 = 2 % 4;
                                    }
                                }
                                if (inputStream2 != null) {
                                    int i53 = onValidated;
                                    int i54 = ((i53 | 45) << 1) - (i53 ^ 45);
                                    getWarnings = i54 % 128;
                                    int i55 = i54 % 2;
                                    inputStream2.close();
                                    int i56 = getWarnings + 73;
                                    onValidated = i56 % 128;
                                    int i57 = i56 % 2;
                                    this = this;
                                }
                            } catch (Throwable th) {
                                th = th;
                                r2 = r5;
                                inputStream = inputStream2;
                                if (r2 != 0) {
                                    r2.disconnect();
                                    int i58 = onValidated;
                                    int i59 = i58 & 85;
                                    int i60 = -(-((i58 ^ 85) | i59));
                                    int i61 = (i59 ^ i60) + ((i60 & i59) << 1);
                                    getWarnings = i61 % 128;
                                    int i62 = i61 % 2;
                                }
                                if (inputStream != null) {
                                    int i63 = onValidated;
                                    i = ((i63 & 62) + (i63 | 62)) - 1;
                                    getWarnings = i % 128;
                                    try {
                                        if (i % 2 == 0) {
                                            inputStream.close();
                                            try {
                                                throw null;
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        } else {
                                            inputStream.close();
                                            int i64 = getWarnings;
                                            int i65 = ((i64 & 36) + (i64 | 36)) - 1;
                                            onValidated = i65 % 128;
                                            int i66 = i65 % 2;
                                        }
                                    } catch (IOException e3) {
                                        e3.printStackTrace();
                                    }
                                }
                                throw th;
                            }
                        } else {
                            this.getInstance.configure("13202", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.COMMON_MODULE_BITMAP_DOWNLOAD_EXCEPTION_MESSAGE).append(e.getLocalizedMessage()).toString(), null);
                            if (r5 != 0) {
                                int i410 = onValidated;
                                int i411 = ((i410 ^ BuiltinOperator.ADD_N) + ((i410 & BuiltinOperator.ADD_N) << 1)) - 1;
                                getWarnings = i411 % 128;
                                int i510 = i411 % 2;
                                r5.disconnect();
                                int i511 = onValidated;
                                i3 = (i511 ^ 61) + ((i511 & 61) << 1);
                                getWarnings = i3 % 128;
                                if (i3 % 2 != 0) {
                                    int i512 = 2 % 4;
                                }
                            }
                            if (inputStream2 != null) {
                                int i513 = onValidated;
                                int i514 = ((i513 | 45) << 1) - (i513 ^ 45);
                                getWarnings = i514 % 128;
                                int i515 = i514 % 2;
                                inputStream2.close();
                                int i516 = getWarnings + 73;
                                onValidated = i516 % 128;
                                int i517 = i516 % 2;
                                this = this;
                            }
                        }
                        this.Cardinal(null);
                        int i210 = onValidated;
                        int i211 = i210 & 49;
                        i2 = (i211 - (~((i210 ^ 49) | i211))) - 1;
                        getWarnings = i2 % 128;
                        if (i2 % 2 != 0) {
                            int i212 = 28 / 0;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        if (r2 != 0) {
                            r2.disconnect();
                            int i518 = onValidated;
                            int i519 = i518 & 85;
                            int i67 = -(-((i518 ^ 85) | i519));
                            int i68 = (i519 ^ i67) + ((i67 & i519) << 1);
                            getWarnings = i68 % 128;
                            int i69 = i68 % 2;
                        }
                        if (inputStream != null) {
                            int i610 = onValidated;
                            i = ((i610 & 62) + (i610 | 62)) - 1;
                            getWarnings = i % 128;
                            if (i % 2 == 0) {
                                inputStream.close();
                                throw null;
                            }
                            inputStream.close();
                            int i611 = getWarnings;
                            int i612 = ((i611 & 36) + (i611 | 36)) - 1;
                            onValidated = i612 % 128;
                            int i613 = i612 % 2;
                        }
                        throw th;
                    }
                } catch (Exception e4) {
                    r5 = r2;
                    e = e4;
                    inputStream2 = null;
                    this = this;
                } catch (Throwable th4) {
                    th = th4;
                    inputStream = null;
                }
            } catch (IOException e5) {
                e5.printStackTrace();
            }
        } catch (Exception e6) {
            e = e6;
            r5 = 0;
            inputStream2 = null;
            this = this;
        } catch (Throwable th5) {
            th = th5;
            r2 = 0;
            inputStream = null;
        }
    }

    private void Cardinal(Bitmap bitmap) {
        int i = 2 % 2;
        int i2 = getWarnings + 81;
        onValidated = i2 % 128;
        int i3 = i2 % 2;
        Object obj = null;
        try {
            if (getInstance()) {
                int i4 = getWarnings;
                int i5 = i4 & 73;
                int i6 = (i5 - (~((i4 ^ 73) | i5))) - 1;
                onValidated = i6 % 128;
                if (i6 % 2 == 0) {
                    throw null;
                }
                int i7 = ((i4 ^ 102) + ((i4 & 102) << 1)) - 1;
                onValidated = i7 % 128;
                int i8 = i7 % 2;
                bitmap = null;
            }
            setSecondaryProgress setsecondaryprogress = this.Cardinal;
            if (setsecondaryprogress != null) {
                int i9 = getWarnings;
                int i10 = ((i9 & 64) + (i9 | 64)) - 1;
                onValidated = i10 % 128;
                int i11 = i10 % 2;
                if (bitmap != null) {
                    final Bitmap setprogressbackgroundtintblendmode = getInstance(bitmap, setsecondaryprogress.getWidth(), this.Cardinal.getHeight());
                    this.Cardinal.post(new Runnable() { // from class: com.cardinalcommerce.a.setProgressBackgroundTintBlendMode.2
                        private static int cca_continue = 0;
                        private static int getInstance = 1;

                        @Override // java.lang.Runnable
                        public final void run() {
                            int i12 = 2 % 2;
                            int i13 = cca_continue;
                            int i14 = (i13 & 69) + (i13 | 69);
                            getInstance = i14 % 128;
                            int i15 = i14 % 2;
                            setProgressBackgroundTintBlendMode.getInstance(setProgressBackgroundTintBlendMode.this).setCCAImageBitmap(setprogressbackgroundtintblendmode);
                            setProgressBackgroundTintBlendMode.getInstance(setProgressBackgroundTintBlendMode.this).setAdjustViewBounds(true);
                            int i16 = getInstance;
                            int i17 = ((i16 & 104) + (i16 | 104)) - 1;
                            cca_continue = i17 % 128;
                            if (i17 % 2 == 0) {
                                return;
                            }
                            Object obj2 = null;
                            super.hashCode();
                            throw null;
                        }
                    });
                    int i12 = onValidated;
                    int i13 = (i12 ^ 23) + ((i12 & 23) << 1);
                    getWarnings = i13 % 128;
                    int i14 = i13 % 2;
                    return;
                }
                this.getInstance.configure("10613", "Error downloading image", null);
                this.Cardinal.setVisibility(4);
                int i15 = getWarnings;
                int i16 = (i15 & 43) + (i15 | 43);
                onValidated = i16 % 128;
                int i17 = i16 % 2;
            }
            int i18 = onValidated;
            int i19 = ((i18 ^ 67) | (i18 & 67)) << 1;
            int i20 = -(((~i18) & 67) | (i18 & (-68)));
            int i21 = (i19 ^ i20) + ((i20 & i19) << 1);
            getWarnings = i21 % 128;
            if (i21 % 2 == 0) {
                return;
            }
            super.hashCode();
            throw null;
        } catch (Exception e) {
            this.getInstance.configure("13202", new StringBuilder(com.cardinalcommerce.shared.cs.utils.ThreeDSStrings.COMMON_MODULE_BITMAP_DOWNLOAD_EXCEPTION_MESSAGE).append(e.getLocalizedMessage()).toString(), null);
        }
    }

    private static Bitmap getInstance(Bitmap bitmap, int i, int i2) {
        int i3 = 2 % 2;
        int i4 = onValidated;
        int i5 = i4 & BuiltinOperator.REVERSE_V2;
        int i6 = (((i4 | BuiltinOperator.REVERSE_V2) & (~i5)) - (~(i5 << 1))) - 1;
        getWarnings = i6 % 128;
        if (i6 % 2 != 0) {
            bitmap.getByteCount();
            throw null;
        }
        if (bitmap.getByteCount() < 100000) {
            int i7 = onValidated + 91;
            getWarnings = i7 % 128;
            int i8 = i7 % 2;
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width = i / bitmap.getWidth();
        float height = i2 / bitmap.getHeight();
        if (i > i2) {
            int i9 = getWarnings;
            int i10 = i9 & 99;
            int i11 = i10 + ((i9 ^ 99) | i10);
            onValidated = i11 % 128;
            int i12 = i11 % 2;
            matrix.postScale(width, width);
            int i13 = getWarnings + 109;
            onValidated = i13 % 128;
            int i14 = i13 % 2;
        } else {
            matrix.postScale(height, height);
            int i15 = onValidated + 29;
            getWarnings = i15 % 128;
            int i16 = i15 % 2;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, false);
        int i17 = getWarnings;
        int i18 = i17 & 11;
        int i19 = -(-(i17 | 11));
        int i20 = (i18 & i19) + (i19 | i18);
        onValidated = i20 % 128;
        int i21 = i20 % 2;
        return bitmapCreateBitmap;
    }

    private boolean getInstance() {
        int i = 2 % 2;
        int i2 = (-2) - ((onValidated + 22) ^ (-1));
        getWarnings = i2 % 128;
        int i3 = i2 % 2;
        boolean zIsShutdown = this.init.isShutdown();
        int i4 = getWarnings;
        int i5 = ((i4 & (-38)) | ((~i4) & 37)) + ((i4 & 37) << 1);
        onValidated = i5 % 128;
        int i6 = i5 % 2;
        return zIsShutdown;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i = 2 % 2;
        int i2 = getWarnings;
        int i3 = (i2 & (-52)) | ((~i2) & 51);
        int i4 = (i2 & 51) << 1;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        onValidated = i5 % 128;
        int i6 = i5 % 2;
        Cardinal(this);
        if (i6 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }
}
