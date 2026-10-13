package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.exifinterface.media.ExifInterface;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class hi extends ig {
    private static final ih<String> h = new ih<>();
    private final Context i;

    public hi(hc hcVar, k kVar, int i, Context context) {
        super(hcVar, "Ta7q+IK2mYjuCH0of+Vj0vM5Rtwz8hWo89Z4HIfL3B2t8tHFxG0TQ0Yh0ikc7raQ", "BnUGtdO8J5ukLmkm+ZGsWDuDWstQiBaJlb5Kf+8oxak=", kVar, i, 29);
        this.i = context;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ig
    public final void a() throws IllegalAccessException, InvocationTargetException {
        this.d.j(ExifInterface.LONGITUDE_EAST);
        AtomicReference<String> atomicReferenceA = h.a(this.i.getPackageName());
        if (atomicReferenceA.get() == null) {
            synchronized (atomicReferenceA) {
                try {
                    if (atomicReferenceA.get() == null) {
                        atomicReferenceA.set((String) this.f16184e.invoke(null, this.i));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String str = atomicReferenceA.get();
        synchronized (this.d) {
            this.d.j(hd.b(str.getBytes(), true));
        }
    }
}
