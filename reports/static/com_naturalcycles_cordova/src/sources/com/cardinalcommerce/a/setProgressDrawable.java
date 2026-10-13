package com.cardinalcommerce.a;

import android.content.Context;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import java.io.Serializable;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setProgressDrawable implements Serializable, Runnable {
    private static int CCADatabase = 1;
    private static int CardinalError;
    public int Cardinal;
    public char[] cca_continue;
    public boolean cleanup;
    public char[] configure;
    public boolean getInstance;
    public boolean getSDKVersion;
    public boolean getWarnings;
    public boolean onCReqSuccess;
    public boolean onValidated;
    public boolean values;
    private final setMin valueOf = setMin.getSDKVersion();
    public char[] init = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(init());

    setProgressDrawable() {
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005d A[PHI: r7
      0x005d: PHI (r7v11 android.net.wifi.WifiManager) = (r7v3 android.net.wifi.WifiManager), (r7v14 android.net.wifi.WifiManager) binds: [B:8:0x0048, B:5:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:9:0x004a A[PHI: r7
      0x004a: PHI (r7v4 android.net.wifi.WifiManager) = (r7v3 android.net.wifi.WifiManager), (r7v14 android.net.wifi.WifiManager) binds: [B:8:0x0048, B:5:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    public final void Cardinal(Context context) {
        WifiManager wifiManager;
        WifiInfo connectionInfo;
        int i = 2 % 2;
        int i2 = CardinalError;
        int i3 = (((i2 ^ 93) | (i2 & 93)) << 1) - (((~i2) & 93) | (i2 & (-94)));
        CCADatabase = i3 % 128;
        int i4 = i3 % 2;
        int i5 = CCADatabase;
        int i6 = (((i5 | 78) << 1) - (i5 ^ 78)) - 1;
        CardinalError = i6 % 128;
        Object obj = null;
        if (i6 % 2 != 0) {
            wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
            int i7 = 75 / 0;
            if (wifiManager != null) {
                connectionInfo = wifiManager.getConnectionInfo();
                int i8 = CCADatabase;
                int i9 = (i8 ^ 83) + ((i8 & 83) << 1);
                CardinalError = i9 % 128;
                int i10 = i9 % 2;
            } else {
                connectionInfo = null;
            }
        } else {
            wifiManager = (WifiManager) context.getApplicationContext().getSystemService("wifi");
            if (wifiManager != null) {
                connectionInfo = wifiManager.getConnectionInfo();
                int i11 = CCADatabase;
                int i12 = (i11 ^ 83) + ((i11 & 83) << 1);
                CardinalError = i12 % 128;
                int i13 = i12 % 2;
            } else {
                connectionInfo = null;
            }
        }
        if (connectionInfo != null) {
            int i14 = CardinalError;
            int i15 = (i14 & (-90)) | ((~i14) & 89);
            int i16 = (i14 & 89) << 1;
            int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
            CCADatabase = i17 % 128;
            int i18 = i17 % 2;
            this.configure = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(connectionInfo.getBSSID());
            this.cca_continue = setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(connectionInfo.getSSID());
            this.Cardinal = connectionInfo.getNetworkId();
            this.getInstance = wifiManager.is5GHzBandSupported();
            this.cleanup = wifiManager.isDeviceToApRttSupported();
            this.onCReqSuccess = wifiManager.isEnhancedPowerReportingSupported();
            this.getWarnings = wifiManager.isP2pSupported();
            this.getSDKVersion = wifiManager.isPreferredNetworkOffloadSupported();
            this.onValidated = wifiManager.isTdlsSupported();
            this.values = wifiManager.isScanAlwaysAvailable();
            int i19 = CCADatabase + 43;
            CardinalError = i19 % 128;
            int i20 = i19 % 2;
        }
        int i21 = CCADatabase;
        int i22 = ((i21 ^ 5) | (i21 & 5)) << 1;
        int i23 = -(((~i21) & 5) | (i21 & (-6)));
        int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
        CardinalError = i24 % 128;
        if (i24 % 2 == 0) {
            return;
        }
        super.hashCode();
        throw null;
    }

    private String init() {
        String hostAddress;
        int i = 2 % 2;
        int i2 = CCADatabase + 39;
        CardinalError = i2 % 128;
        int i3 = i2 % 2;
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            int i4 = CardinalError;
            int i5 = (i4 | 65) << 1;
            int i6 = i4 ^ 65;
            while (true) {
                int i7 = i5 - i6;
                CCADatabase = i7 % 128;
                int i8 = i7 % 2;
                if (!networkInterfaces.hasMoreElements()) {
                    int i9 = CCADatabase;
                    int i10 = ((i9 ^ 13) | (i9 & 13)) << 1;
                    int i11 = -(((~i9) & 13) | (i9 & (-14)));
                    int i12 = (i10 & i11) + (i11 | i10);
                    CardinalError = i12 % 128;
                    int i13 = i12 % 2;
                    break;
                }
                int i14 = CCADatabase;
                int i15 = i14 & 39;
                int i16 = (((i14 ^ 39) | i15) << 1) - ((i14 | 39) & (~i15));
                CardinalError = i16 % 128;
                if (i16 % 2 != 0) {
                    networkInterfaces.nextElement().getInetAddresses();
                    throw null;
                }
                Enumeration<InetAddress> inetAddresses = networkInterfaces.nextElement().getInetAddresses();
                int i17 = CardinalError;
                int i18 = (((i17 & (-24)) | ((~i17) & 23)) - (~(-(-((i17 & 23) << 1))))) - 1;
                CCADatabase = i18 % 128;
                if (i18 % 2 == 0) {
                    int i19 = 5 % 5;
                }
                while (inetAddresses.hasMoreElements()) {
                    int i20 = CCADatabase + 71;
                    CardinalError = i20 % 128;
                    int i21 = i20 % 2;
                    InetAddress inetAddressNextElement = inetAddresses.nextElement();
                    if (!inetAddressNextElement.isLoopbackAddress()) {
                        int i22 = CardinalError;
                        int i23 = (-2) - ((((i22 | 76) << 1) - (i22 ^ 76)) ^ (-1));
                        CCADatabase = i23 % 128;
                        if (i23 % 2 == 0) {
                            hostAddress = inetAddressNextElement.getHostAddress();
                            int i24 = 20 / 0;
                        } else {
                            hostAddress = inetAddressNextElement.getHostAddress();
                        }
                        int i25 = CardinalError;
                        int i26 = i25 & 27;
                        int i27 = (i25 | 27) & (~i26);
                        int i28 = -(-(i26 << 1));
                        int i29 = ((i27 | i28) << 1) - (i27 ^ i28);
                        CCADatabase = i29 % 128;
                        int i30 = i29 % 2;
                        return hostAddress;
                    }
                    int i31 = CCADatabase;
                    int i32 = ((i31 ^ 97) | (i31 & 97)) << 1;
                    int i33 = -(((~i31) & 97) | (i31 & (-98)));
                    int i34 = (i32 ^ i33) + ((i33 & i32) << 1);
                    CardinalError = i34 % 128;
                    if (i34 % 2 != 0) {
                        int i35 = 2 / 4;
                    }
                }
                int i36 = CardinalError;
                i5 = ((i36 ^ 51) | (i36 & 51)) << 1;
                i6 = ((~i36) & 51) | (i36 & (-52));
            }
        } catch (Exception e) {
            this.valueOf.configure("IP Address", e.toString(), null);
        }
        int i37 = CardinalError;
        int i38 = i37 & 33;
        int i39 = ((i37 ^ 33) | i38) << 1;
        int i40 = -((i37 | 33) & (~i38));
        int i41 = (i39 & i40) + (i40 | i39);
        CCADatabase = i41 % 128;
        if (i41 % 2 == 0) {
            int i42 = 99 / 0;
        }
        return null;
    }

    public final org.json.JSONObject cca_continue() {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        try {
            jSONObject.putOpt("Is5GHzBandSupport", Boolean.valueOf(this.getInstance));
            jSONObject.putOpt("IsDeviceToApRttSupported", Boolean.valueOf(this.cleanup));
            jSONObject.putOpt("IsEnhancedPowerReportingSupported", Boolean.valueOf(this.onCReqSuccess));
            jSONObject.putOpt("IsP2pSupported", Boolean.valueOf(this.getWarnings));
            jSONObject.putOpt("IsPreferredNetworkOffloadSupported", Boolean.valueOf(this.getSDKVersion));
            jSONObject.putOpt("IsScanAlwaysAvailable", Boolean.valueOf(this.values));
            jSONObject.putOpt("IsTdlsSupported", Boolean.valueOf(this.onValidated));
            jSONObject.putOpt("BSSID", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.configure));
            jSONObject.putOpt("NetworkID", Integer.valueOf(this.Cardinal));
            jSONObject.putOpt("SSID", setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.cca_continue));
            org.json.JSONArray jSONArray = new org.json.JSONArray();
            jSONArray.put(setCompoundDrawablesRelativeWithIntrinsicBounds.init(this.init));
            jSONObject.putOpt("IpAddress", jSONArray);
            int i2 = CardinalError;
            int i3 = i2 ^ 21;
            int i4 = (i2 & 21) << 1;
            int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
            CCADatabase = i5 % 128;
            int i6 = i5 % 2;
        } catch (JSONException e) {
            setMin.getSDKVersion().configure("13101", e.getLocalizedMessage(), null);
        }
        int i7 = CCADatabase + 101;
        CardinalError = i7 % 128;
        if (i7 % 2 == 0) {
            return jSONObject;
        }
        throw null;
    }

    public final void getInstance() {
        int i = 2 % 2;
        int i2 = CardinalError;
        int i3 = (i2 & BuiltinOperator.REVERSE_V2) + (i2 | BuiltinOperator.REVERSE_V2);
        CCADatabase = i3 % 128;
        int i4 = i3 % 2;
        Executors.newSingleThreadExecutor().execute(this);
        int i5 = CardinalError;
        int i6 = i5 & 23;
        int i7 = (((i5 | 23) & (~i6)) - (~(-(-(i6 << 1))))) - 1;
        CCADatabase = i7 % 128;
        int i8 = i7 % 2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 2 % 2;
        int i2 = CCADatabase;
        int i3 = ((i2 ^ 35) | (i2 & 35)) << 1;
        int i4 = -(((~i2) & 35) | (i2 & (-36)));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        CardinalError = i5 % 128;
        int i6 = i5 % 2;
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.init);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.configure);
        setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.cca_continue);
        this.Cardinal = 0;
        this.getInstance = false;
        this.cleanup = false;
        this.onCReqSuccess = false;
        this.getWarnings = false;
        this.getSDKVersion = false;
        this.onValidated = false;
        this.values = false;
        int i7 = CardinalError;
        int i8 = i7 & 49;
        int i9 = ((i7 | 49) & (~i8)) + (i8 << 1);
        CCADatabase = i9 % 128;
        int i10 = i9 % 2;
    }
}
