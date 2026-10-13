package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzarl extends zzasm {
    public static final zzasn j = new zzasn();
    public final Context i;

    public zzarl(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2, Context context) {
        super(zzaqxVar, "GiGLjdugkD/A/Nktl1YTMtFZ30miEp5ujxoBBsS1JjEnt8RpwdFKjPJMmiyB3Gih", "lGLGd1/lOSwZNvJFVMee07xTqqB6gC2uy3r930yIvSk=", zzamvVar, i, 29);
        this.i = context;
    }

    @Override // com.google.android.gms.internal.ads.zzasm
    public final void a() {
        this.e.w0("E");
        AtomicReference atomicReferenceA = j.a(this.i.getPackageName());
        if (atomicReferenceA.get() == null) {
            synchronized (atomicReferenceA) {
                try {
                    if (atomicReferenceA.get() == null) {
                        atomicReferenceA.set((String) this.f.invoke(null, this.i));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String str = (String) atomicReferenceA.get();
        synchronized (this.e) {
            this.e.w0(zzaoh.a(str.getBytes(), true));
        }
    }
}
