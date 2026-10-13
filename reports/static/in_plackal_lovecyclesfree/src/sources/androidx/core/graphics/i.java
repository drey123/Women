package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final o f2150a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final androidx.collection.j f2151b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a extends c0.k.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private androidx.core.content.res.h.e f2152a;

        public a(androidx.core.content.res.h.e eVar) {
            this.f2152a = eVar;
        }

        @Override // c0.k.c
        public void a(int i10) {
            androidx.core.content.res.h.e eVar = this.f2152a;
            if (eVar != null) {
                eVar.f(i10);
            }
        }

        @Override // c0.k.c
        public void b(Typeface typeface) {
            androidx.core.content.res.h.e eVar = this.f2152a;
            if (eVar != null) {
                eVar.g(typeface);
            }
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            f2150a = new n();
        } else if (i10 >= 28) {
            f2150a = new m();
        } else if (i10 >= 26) {
            f2150a = new l();
        } else if (i10 < 24 || !k.j()) {
            f2150a = new j();
        } else {
            f2150a = new k();
        }
        f2151b = new androidx.collection.j(16);
    }

    public static Typeface a(Context context, Typeface typeface, int i10) {
        if (context != null) {
            return Typeface.create(typeface, i10);
        }
        throw new IllegalArgumentException("Context cannot be null");
    }

    public static Typeface b(Context context, CancellationSignal cancellationSignal, c0.k.b[] bVarArr, int i10) {
        return f2150a.b(context, cancellationSignal, bVarArr, i10);
    }

    public static Typeface c(Context context, androidx.core.content.res.e.b bVar, Resources resources, int i10, String str, int i11, int i12, androidx.core.content.res.h.e eVar, Handler handler, boolean z10) {
        Typeface typefaceA;
        if (bVar instanceof androidx.core.content.res.e.C0023e) {
            androidx.core.content.res.e.C0023e c0023e = (androidx.core.content.res.e.C0023e) bVar;
            Typeface typefaceG = g(c0023e.c());
            if (typefaceG != null) {
                if (eVar != null) {
                    eVar.d(typefaceG, handler);
                }
                return typefaceG;
            }
            typefaceA = c0.k.c(context, c0023e.b(), i12, !z10 ? eVar != null : c0023e.a() != 0, z10 ? c0023e.d() : -1, androidx.core.content.res.h.e.e(handler), new a(eVar));
        } else {
            typefaceA = f2150a.a(context, (androidx.core.content.res.e.c) bVar, resources, i12);
            if (eVar != null) {
                if (typefaceA != null) {
                    eVar.d(typefaceA, handler);
                } else {
                    eVar.c(-3, handler);
                }
            }
        }
        if (typefaceA != null) {
            f2151b.put(e(resources, i10, str, i11, i12), typefaceA);
        }
        return typefaceA;
    }

    public static Typeface d(Context context, Resources resources, int i10, String str, int i11, int i12) {
        Typeface typefaceD = f2150a.d(context, resources, i10, str, i12);
        if (typefaceD != null) {
            f2151b.put(e(resources, i10, str, i11, i12), typefaceD);
        }
        return typefaceD;
    }

    private static String e(Resources resources, int i10, String str, int i11, int i12) {
        return resources.getResourcePackageName(i10) + '-' + str + '-' + i11 + '-' + i10 + '-' + i12;
    }

    public static Typeface f(Resources resources, int i10, String str, int i11, int i12) {
        return (Typeface) f2151b.get(e(resources, i10, str, i11, i12));
    }

    private static Typeface g(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }
}
