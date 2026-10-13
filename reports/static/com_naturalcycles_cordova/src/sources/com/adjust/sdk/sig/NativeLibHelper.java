package com.adjust.sdk.sig;

import android.content.Context;
import android.util.Log;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-189d572fa33cd9991cdb9b2320c22ee852c75799360be9dd5e90822c639b1763 */
/* JADX INFO: loaded from: classes3.dex */
public final class NativeLibHelper {
    static {
        try {
            System.loadLibrary("signer");
        } catch (UnsatisfiedLinkError e) {
            Log.e("NativeLibHelper", "Signer Library could not be loaded: " + e.getMessage());
        }
    }

    private final native void nOnResume();

    private final native byte[] nSign(Context context, Object obj, byte[] bArr, int i);

    public final byte[] a(Context context, LinkedHashMap linkedHashMap, byte[] bArr, int i) {
        return nSign(context, linkedHashMap, bArr, i);
    }

    public final void a() {
        nOnResume();
    }
}
