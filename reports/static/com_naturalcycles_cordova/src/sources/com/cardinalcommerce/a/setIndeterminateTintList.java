package com.cardinalcommerce.a;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import androidx.exifinterface.media.ExifInterface;
import androidx.webkit.ProxyConfig;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setIndeterminateTintList implements Serializable, Runnable {
    private static int getProxyAddress = 0;
    private static int setChallengeTimeout = 1;
    public char[] CCADatabase;
    public char[] Cardinal;
    public char[] CardinalActionCode;
    public float CardinalChallengeObserver;
    public double CardinalConfigurationParameters;
    public char[] CardinalEnvironment;
    public char[] CardinalError;
    public char[] CardinalRenderType;
    public char[] CardinalUiType;
    public char[] cca_continue;
    public char[] cleanup;
    public char[] configure;
    public float getActionCode;
    public double getChallengeTimeout;
    private char[] getEnvironment;
    public long getInstance;
    public long getRequestTimeout;
    public char[] getSDKVersion;
    public char[] getString;
    public char[] getWarnings;
    public char[] init;
    public char[] onCReqSuccess;
    public char[] onValidated;
    private char[] setEnvironment;
    private int setProxyAddress;
    public int setRequestTimeout;
    public char[] valueOf;
    public char[] values;

    setIndeterminateTintList(Context context) {
        init(String.valueOf(context.getResources().getDisplayMetrics().densityDpi));
        Cardinal((int) context.getResources().getDisplayMetrics().density);
        getInstance(context);
        this.onCReqSuccess = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(init());
        onValidated();
        configure(context);
        configure();
        init(context);
        cleanup();
        getWarnings();
        getSDKVersion();
        cca_continue();
    }

    private void cca_continue() {
        int i = 2 % 2;
        StatFs statFs = new StatFs(Environment.getRootDirectory().getPath());
        this.getRequestTimeout = statFs.getTotalBytes();
        this.setEnvironment = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(statFs.toString());
        int i2 = getProxyAddress + 81;
        setChallengeTimeout = i2 % 128;
        if (i2 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private void configure() {
        int i = 2 % 2;
        int i2 = getProxyAddress + 47;
        setChallengeTimeout = i2 % 128;
        int i3 = i2 % 2;
        this.cleanup = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.BOOTLOADER);
        this.configure = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.BRAND);
        this.onValidated = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.DEVICE);
        this.CardinalError = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.DISPLAY);
        this.valueOf = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.HARDWARE);
        this.init = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.MANUFACTURER);
        this.values = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.PRODUCT);
        this.CardinalEnvironment = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.RADIO);
        this.getString = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Arrays.toString(Build.SUPPORTED_32_BIT_ABIS));
        this.CardinalActionCode = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Arrays.toString(Build.SUPPORTED_64_BIT_ABIS));
        this.CardinalUiType = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.TAGS);
        this.getInstance = Build.TIME;
        this.CardinalRenderType = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.TYPE);
        this.CCADatabase = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.USER);
        int i4 = getProxyAddress;
        int i5 = ((i4 ^ 15) | (i4 & 15)) << 1;
        int i6 = -(((~i4) & 15) | (i4 & (-16)));
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        setChallengeTimeout = i7 % 128;
        if (i7 % 2 != 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    private void init(Context context) {
        int i = 2 % 2;
        int i2 = getProxyAddress;
        int i3 = i2 & 45;
        int i4 = -(-(i2 | 45));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        setChallengeTimeout = i5 % 128;
        int i6 = i5 % 2;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.getActionCode = displayMetrics.density;
        this.setRequestTimeout = displayMetrics.densityDpi;
        this.CardinalChallengeObserver = displayMetrics.scaledDensity;
        this.CardinalConfigurationParameters = displayMetrics.xdpi;
        this.getChallengeTimeout = displayMetrics.ydpi;
        int i7 = setChallengeTimeout;
        int i8 = i7 ^ 91;
        int i9 = ((((i7 & 91) | i8) << 1) - (~(-i8))) - 1;
        getProxyAddress = i9 % 128;
        int i10 = i9 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0041, code lost:
    
        if (r6 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0043, code lost:
    
        r1 = com.cardinalcommerce.a.setIndeterminateTintList.getProxyAddress;
        r2 = (r1 & 17) + (r1 | 17);
        com.cardinalcommerce.a.setIndeterminateTintList.setChallengeTimeout = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if ((r2 % 2) != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
    
        r5.getSDKVersion = com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(r6.getName());
        r5 = 3 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
    
        r5.getSDKVersion = com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(r6.getName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        r5 = com.cardinalcommerce.a.setIndeterminateTintList.setChallengeTimeout;
        r6 = (((r5 ^ 65) | (r5 & 65)) << 1) - (((~r5) & 65) | (r5 & (-66)));
        com.cardinalcommerce.a.setIndeterminateTintList.getProxyAddress = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007e, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        r5.getSDKVersion = com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue("N/A");
        r5 = com.cardinalcommerce.a.setIndeterminateTintList.getProxyAddress + 125;
        com.cardinalcommerce.a.setIndeterminateTintList.setChallengeTimeout = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0090, code lost:
    
        if ((r5 % 2) != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
    
        r5 = 86 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0096, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0034, code lost:
    
        if (androidx.core.content.ContextCompat.checkSelfPermission(r6, "android.permission.BLUETOOTH_CONNECT") == 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        if (androidx.core.content.ContextCompat.checkSelfPermission(r6, "android.permission.BLUETOOTH_CONNECT") == 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003d, code lost:
    
        r6 = android.bluetooth.BluetoothAdapter.getDefaultAdapter();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void configure(android.content.Context r6) {
        /*
            r5 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.cardinalcommerce.a.setIndeterminateTintList.setChallengeTimeout
            r2 = r1 & (-84)
            int r3 = ~r1
            r4 = 83
            r3 = r3 & r4
            r2 = r2 | r3
            r1 = r1 & r4
            int r1 = r1 << 1
            r3 = r2 & r1
            r1 = r1 | r2
            int r3 = r3 + r1
            int r1 = r3 % 128
            com.cardinalcommerce.a.setIndeterminateTintList.getProxyAddress = r1
            int r3 = r3 % r0
            int r1 = com.cardinalcommerce.a.setIndeterminateTintList.setChallengeTimeout
            r2 = r1 & 95
            int r3 = ~r2
            r1 = r1 | 95
            r1 = r1 & r3
            int r2 = r2 << 1
            int r1 = r1 + r2
            int r2 = r1 % 128
            com.cardinalcommerce.a.setIndeterminateTintList.getProxyAddress = r2
            int r1 = r1 % r0
            java.lang.String r2 = "android.permission.BLUETOOTH_CONNECT"
            if (r1 == 0) goto L37
            int r6 = androidx.core.content.ContextCompat.checkSelfPermission(r6, r2)
            r1 = 36
            int r1 = r1 / 0
            if (r6 != 0) goto L7f
            goto L3d
        L37:
            int r6 = androidx.core.content.ContextCompat.checkSelfPermission(r6, r2)
            if (r6 != 0) goto L7f
        L3d:
            android.bluetooth.BluetoothAdapter r6 = android.bluetooth.BluetoothAdapter.getDefaultAdapter()
            if (r6 == 0) goto L69
            int r1 = com.cardinalcommerce.a.setIndeterminateTintList.getProxyAddress
            r2 = r1 & 17
            r1 = r1 | 17
            int r2 = r2 + r1
            int r1 = r2 % 128
            com.cardinalcommerce.a.setIndeterminateTintList.setChallengeTimeout = r1
            int r2 = r2 % r0
            if (r2 != 0) goto L5f
            java.lang.String r6 = r6.getName()
            char[] r6 = com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(r6)
            r5.getSDKVersion = r6
            r5 = 3
            int r5 = r5 / 0
            goto L69
        L5f:
            java.lang.String r6 = r6.getName()
            char[] r6 = com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(r6)
            r5.getSDKVersion = r6
        L69:
            int r5 = com.cardinalcommerce.a.setIndeterminateTintList.setChallengeTimeout
            r6 = r5 ^ 65
            r1 = r5 & 65
            r6 = r6 | r1
            int r6 = r6 << 1
            r1 = r5 & (-66)
            int r5 = ~r5
            r5 = r5 & 65
            r5 = r5 | r1
            int r6 = r6 - r5
            int r5 = r6 % 128
            com.cardinalcommerce.a.setIndeterminateTintList.getProxyAddress = r5
            int r6 = r6 % r0
            return
        L7f:
            java.lang.String r6 = "N/A"
            char[] r6 = com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(r6)
            r5.getSDKVersion = r6
            int r5 = com.cardinalcommerce.a.setIndeterminateTintList.getProxyAddress
            int r5 = r5 + 125
            int r6 = r5 % 128
            com.cardinalcommerce.a.setIndeterminateTintList.setChallengeTimeout = r6
            int r5 = r5 % r0
            if (r5 != 0) goto L96
            r5 = 86
            int r5 = r5 / 0
        L96:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.setIndeterminateTintList.configure(android.content.Context):void");
    }

    private void getInstance(Context context) {
        Display defaultDisplay;
        int i = 2 % 2;
        int i2 = getProxyAddress;
        int i3 = (-2) - (((i2 ^ 38) + ((i2 & 38) << 1)) ^ (-1));
        setChallengeTimeout = i3 % 128;
        int i4 = i3 % 2;
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        Object obj = null;
        if (windowManager != null) {
            int i5 = setChallengeTimeout;
            int i6 = ((i5 | 73) << 1) - (((~i5) & 73) | (i5 & (-74)));
            getProxyAddress = i6 % 128;
            int i7 = i6 % 2;
            defaultDisplay = windowManager.getDefaultDisplay();
            int i8 = setChallengeTimeout;
            int i9 = ((i8 & 54) + (i8 | 54)) - 1;
            getProxyAddress = i9 % 128;
            int i10 = i9 % 2;
        } else {
            defaultDisplay = null;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (defaultDisplay != null) {
            int i11 = setChallengeTimeout;
            int i12 = i11 & 47;
            int i13 = -(-((i11 ^ 47) | i12));
            int i14 = (i12 & i13) + (i13 | i12);
            getProxyAddress = i14 % 128;
            if (i14 % 2 != 0) {
                defaultDisplay.getMetrics(displayMetrics);
                super.hashCode();
                throw null;
            }
            defaultDisplay.getMetrics(displayMetrics);
        }
        this.Cardinal = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(new StringBuilder().append(displayMetrics.widthPixels).append(ProxyConfig.MATCH_ALL_SCHEMES).append(displayMetrics.heightPixels).toString());
        int i15 = getProxyAddress;
        int i16 = (i15 | 109) << 1;
        int i17 = -(((~i15) & 109) | (i15 & (-110)));
        int i18 = (i16 & i17) + (i17 | i16);
        setChallengeTimeout = i18 % 128;
        int i19 = i18 % 2;
    }

    private static String init() {
        int i = 2 % 2;
        int i2 = getProxyAddress;
        int i3 = i2 ^ 99;
        int i4 = ((i2 & 99) | i3) << 1;
        int i5 = -i3;
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        setChallengeTimeout = i6 % 128;
        int i7 = i6 % 2;
        String strReplaceAll = Resources.getSystem().getConfiguration().locale.toString().replaceAll("_", "-");
        int i8 = setChallengeTimeout + 59;
        getProxyAddress = i8 % 128;
        int i9 = i8 % 2;
        return strReplaceAll;
    }

    private void onValidated() {
        int i = 2 % 2;
        int i2 = getProxyAddress;
        int i3 = i2 & 47;
        int i4 = (((i2 | 47) & (~i3)) - (~(i3 << 1))) - 1;
        setChallengeTimeout = i4 % 128;
        int i5 = i4 % 2;
        this.getWarnings = null;
        if (i5 == 0) {
            int i6 = 42 / 0;
        }
    }

    private void cleanup() {
        int i = 2 % 2;
        int i2 = getProxyAddress + 47;
        setChallengeTimeout = i2 % 128;
        int i3 = i2 % 2;
        char[] cArrCca_continue = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.MODEL);
        if (i3 != 0) {
            this.cca_continue = cArrCca_continue;
        } else {
            this.cca_continue = cArrCca_continue;
            int i4 = 11 / 0;
        }
    }

    private void getWarnings() {
        int i = 2 % 2;
        int i2 = getProxyAddress + 56;
        int i3 = (i2 ^ (-1)) + (i2 << 1);
        setChallengeTimeout = i3 % 128;
        int i4 = i3 % 2;
        this.configure = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.BRAND);
        int i5 = setChallengeTimeout;
        int i6 = i5 ^ 109;
        int i7 = (((i5 & 109) | i6) << 1) - i6;
        getProxyAddress = i7 % 128;
        if (i7 % 2 != 0) {
            throw null;
        }
    }

    private void getSDKVersion() {
        int i = 2 % 2;
        int i2 = setChallengeTimeout;
        int i3 = (((i2 ^ 93) | (i2 & 93)) << 1) - (((~i2) & 93) | (i2 & (-94)));
        getProxyAddress = i3 % 128;
        int i4 = i3 % 2;
        char[] cArrCca_continue = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(Build.MANUFACTURER);
        if (i4 != 0) {
            this.init = cArrCca_continue;
            int i5 = 48 / 0;
        } else {
            this.init = cArrCca_continue;
        }
        int i6 = getProxyAddress;
        int i7 = (i6 & 61) + (i6 | 61);
        setChallengeTimeout = i7 % 128;
        if (i7 % 2 == 0) {
            throw null;
        }
    }

    private void Cardinal(int i) {
        int i2 = 2 % 2;
        int i3 = getProxyAddress;
        int i4 = ((i3 | 43) << 1) - (i3 ^ 43);
        setChallengeTimeout = i4 % 128;
        int i5 = i4 % 2;
        this.setProxyAddress = i;
        int i6 = (i3 & 15) + (i3 | 15);
        setChallengeTimeout = i6 % 128;
        int i7 = i6 % 2;
    }

    private void init(String str) {
        int i = 2 % 2;
        int i2 = setChallengeTimeout;
        int i3 = i2 & BuiltinOperator.NON_MAX_SUPPRESSION_V5;
        int i4 = -(-(i2 | BuiltinOperator.NON_MAX_SUPPRESSION_V5));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        getProxyAddress = i5 % 128;
        int i6 = i5 % 2;
        this.getEnvironment = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(str);
        int i7 = getProxyAddress;
        int i8 = ((i7 & 56) + (i7 | 56)) - 1;
        setChallengeTimeout = i8 % 128;
        int i9 = i8 % 2;
    }

    public final org.json.JSONObject getInstance() {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        try {
            jSONObject.putOpt("AdvertisingId", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getWarnings));
            jSONObject.putOpt("BootLoader", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cleanup));
            jSONObject.putOpt("Brand", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.configure));
            jSONObject.putOpt("ColorDepth", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getEnvironment));
            jSONObject.putOpt("Density", Integer.valueOf(Integer.parseInt(String.valueOf(Math.round(this.getActionCode)))));
            jSONObject.putOpt("DensityDpi", Integer.valueOf(this.setRequestTimeout));
            jSONObject.putOpt("Device", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onValidated));
            jSONObject.putOpt("DeviceName", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getSDKVersion));
            jSONObject.putOpt("Display", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalError));
            jSONObject.putOpt("GetTotalBytes", Long.valueOf(this.getRequestTimeout));
            jSONObject.putOpt("Hardware", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.valueOf));
            jSONObject.putOpt("Locale", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.onCReqSuccess));
            jSONObject.putOpt("Manufacturer", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.init));
            jSONObject.putOpt(ExifInterface.TAG_MODEL, setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cca_continue));
            jSONObject.putOpt("Product", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.values));
            jSONObject.putOpt("Radio", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalEnvironment));
            jSONObject.putOpt("ScaledDensity", Float.valueOf(this.CardinalChallengeObserver));
            jSONObject.putOpt("ScreenDensity", Integer.valueOf(this.setProxyAddress));
            jSONObject.putOpt("ScreenResolution", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.Cardinal));
            if (setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(this.getString)) {
                jSONObject.putOpt("Supported32BitAbis", new org.json.JSONArray((Collection) Collections.singletonList(setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.getString))));
                int i2 = setChallengeTimeout;
                int i3 = i2 & 85;
                int i4 = (i3 - (~(-(-((i2 ^ 85) | i3))))) - 1;
                getProxyAddress = i4 % 128;
                if (i4 % 2 != 0) {
                    int i5 = 3 / 5;
                }
            }
            if (setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(this.CardinalActionCode)) {
                jSONObject.putOpt("Supported64BitAbis", new org.json.JSONArray((Collection) Collections.singletonList(setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalActionCode))));
                int i6 = setChallengeTimeout;
                int i7 = ((i6 ^ 47) | (i6 & 47)) << 1;
                int i8 = -(((~i6) & 47) | (i6 & (-48)));
                int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                getProxyAddress = i9 % 128;
                if (i9 % 2 != 0) {
                    int i10 = 5 % 2;
                }
            }
            jSONObject.putOpt("Tags", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalUiType));
            jSONObject.putOpt("Time", String.valueOf(this.getInstance));
            jSONObject.putOpt("Type", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CardinalRenderType));
            jSONObject.putOpt("User", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.CCADatabase));
            jSONObject.putOpt("Xdpi", Double.valueOf(this.CardinalConfigurationParameters));
            jSONObject.putOpt("Ydpi", Double.valueOf(this.getChallengeTimeout));
            int i11 = getProxyAddress;
            int i12 = ((i11 & (-42)) | ((~i11) & 41)) + ((i11 & 41) << 1);
            setChallengeTimeout = i12 % 128;
            int i13 = i12 % 2;
        } catch (JSONException e) {
            setMin.getSDKVersion().configure("13101", e.getLocalizedMessage(), null);
        }
        int i14 = setChallengeTimeout;
        int i15 = ((i14 | 102) << 1) - (i14 ^ 102);
        int i16 = (i15 ^ (-1)) + (i15 << 1);
        getProxyAddress = i16 % 128;
        if (i16 % 2 != 0) {
            int i17 = 38 / 0;
        }
        return jSONObject;
    }

    public final void Cardinal() {
        int i = 2 % 2;
        int i2 = setChallengeTimeout;
        int i3 = (i2 & 93) + (i2 | 93);
        getProxyAddress = i3 % 128;
        int i4 = i3 % 2;
        Executors.newSingleThreadExecutor().execute(this);
        if (i4 != 0) {
            int i5 = 81 / 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 2 % 2;
        int i2 = getProxyAddress;
        int i3 = i2 ^ 59;
        int i4 = -(-((i2 & 59) << 1));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        setChallengeTimeout = i5 % 128;
        int i6 = i5 % 2;
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.cca_continue);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.configure);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.init);
        this.getInstance = 0L;
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.Cardinal);
        this.setProxyAddress = 0;
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.getEnvironment);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.onCReqSuccess);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.getWarnings);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.getSDKVersion);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.cleanup);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.onValidated);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.CardinalError);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.valueOf);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.values);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.CardinalEnvironment);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.CCADatabase);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.CardinalRenderType);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.CardinalUiType);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.getString);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.CardinalActionCode);
        this.getActionCode = 0.0f;
        this.setRequestTimeout = 0;
        this.CardinalChallengeObserver = 0.0f;
        this.CardinalConfigurationParameters = 0.0d;
        this.getChallengeTimeout = 0.0d;
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.setEnvironment);
        this.getRequestTimeout = 0L;
        int i7 = setChallengeTimeout;
        int i8 = (i7 ^ 67) + ((i7 & 67) << 1);
        getProxyAddress = i8 % 128;
        int i9 = i8 % 2;
    }
}
