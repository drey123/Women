package com.cardinalcommerce.a;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setIndeterminate implements Serializable, Runnable {
    private static int cca_continue = 0;
    private static int getInstance = 1;
    public List<char[]> Cardinal;
    public boolean configure;

    setIndeterminate(Context context) {
        BluetoothManager bluetoothManager = (BluetoothManager) context.getSystemService("bluetooth");
        if (bluetoothManager == null || bluetoothManager.getAdapter() == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<BluetoothDevice> it = bluetoothManager.getAdapter().getBondedDevices().iterator();
        while (it.hasNext()) {
            arrayList.add(setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(it.next().getName()));
        }
        this.Cardinal = arrayList;
        this.configure = bluetoothManager.getAdapter().isEnabled();
    }

    public final org.json.JSONObject cca_continue() {
        int i = 2 % 2;
        org.json.JSONObject jSONObject = new org.json.JSONObject();
        Object obj = null;
        try {
            List<char[]> list = this.Cardinal;
            if (list != null) {
                int i2 = cca_continue;
                int i3 = i2 | 75;
                int i4 = (i3 << 1) - ((~(i2 & 75)) & i3);
                getInstance = i4 % 128;
                if (i4 % 2 == 0) {
                    list.isEmpty();
                    super.hashCode();
                    throw null;
                }
                if (!list.isEmpty()) {
                    jSONObject.putOpt("BondedDevices", new org.json.JSONArray(setCompoundDrawablesRelativeWithIntrinsicBounds.getInstance(this.Cardinal)));
                    int i5 = cca_continue;
                    int i6 = (i5 | 59) << 1;
                    int i7 = -(i5 ^ 59);
                    int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
                    getInstance = i8 % 128;
                    if (i8 % 2 == 0) {
                        int i9 = 3 / 4;
                    }
                }
            }
            jSONObject.putOpt("IsBluetoothEnabled", Boolean.valueOf(this.configure));
            int i10 = getInstance;
            int i11 = (((i10 ^ 29) | (i10 & 29)) << 1) - (((~i10) & 29) | (i10 & (-30)));
            cca_continue = i11 % 128;
            int i12 = i11 % 2;
        } catch (JSONException e) {
            setMin.getSDKVersion().configure("13101", e.getLocalizedMessage(), null);
        }
        int i13 = cca_continue;
        int i14 = i13 ^ BuiltinOperator.UNIQUE;
        int i15 = i13 & BuiltinOperator.UNIQUE;
        int i16 = (i14 | i15) << 1;
        int i17 = -((i13 | BuiltinOperator.UNIQUE) & (~i15));
        int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
        getInstance = i18 % 128;
        if (i18 % 2 != 0) {
            return jSONObject;
        }
        super.hashCode();
        throw null;
    }

    public final void configure() {
        int i = 2 % 2;
        int i2 = getInstance;
        int i3 = (i2 & 10) + (i2 | 10);
        int i4 = (i3 ^ (-1)) + (i3 << 1);
        cca_continue = i4 % 128;
        int i5 = i4 % 2;
        Executors.newSingleThreadExecutor().execute(this);
        if (i5 == 0) {
            return;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 2 % 2;
        int i2 = cca_continue;
        int i3 = (i2 ^ BuiltinOperator.GATHER_ND) + ((i2 & BuiltinOperator.GATHER_ND) << 1);
        getInstance = i3 % 128;
        int i4 = i3 % 2;
        setCompoundDrawablesRelativeWithIntrinsicBounds.configure(this.Cardinal);
        this.configure = false;
        int i5 = getInstance;
        int i6 = (i5 ^ 19) + ((i5 & 19) << 1);
        cca_continue = i6 % 128;
        int i7 = i6 % 2;
    }
}
