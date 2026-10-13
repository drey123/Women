package androidx.core.graphics;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.CancellationSignal;
import com.google.android.gms.common.api.Api;
import java.io.File;
import java.io.InputStream;
import java.util.concurrent.ConcurrentHashMap;
import org.apache.http.HttpStatus;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ConcurrentHashMap f2169a = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements b {
        a() {
        }

        @Override // androidx.core.graphics.o.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public int b(c0.k.b bVar) {
            return bVar.e();
        }

        @Override // androidx.core.graphics.o.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean a(c0.k.b bVar) {
            return bVar.f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface b {
        boolean a(Object obj);

        int b(Object obj);
    }

    o() {
    }

    private static Object e(Object[] objArr, int i10, b bVar) {
        return f(objArr, (i10 & 1) == 0 ? HttpStatus.SC_BAD_REQUEST : 700, (i10 & 2) != 0, bVar);
    }

    private static Object f(Object[] objArr, int i10, boolean z10, b bVar) {
        Object obj = null;
        int i11 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
        for (Object obj2 : objArr) {
            int iAbs = (Math.abs(bVar.b(obj2) - i10) * 2) + (bVar.a(obj2) == z10 ? 0 : 1);
            if (obj == null || i11 > iAbs) {
                obj = obj2;
                i11 = iAbs;
            }
        }
        return obj;
    }

    public abstract Typeface a(Context context, androidx.core.content.res.e.c cVar, Resources resources, int i10);

    public abstract Typeface b(Context context, CancellationSignal cancellationSignal, c0.k.b[] bVarArr, int i10);

    protected Typeface c(Context context, InputStream inputStream) {
        File fileE = p.e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (p.d(fileE, inputStream)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    public Typeface d(Context context, Resources resources, int i10, String str, int i11) {
        File fileE = p.e(context);
        if (fileE == null) {
            return null;
        }
        try {
            if (p.c(fileE, resources, i10)) {
                return Typeface.createFromFile(fileE.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileE.delete();
        }
    }

    protected c0.k.b g(c0.k.b[] bVarArr, int i10) {
        return (c0.k.b) e(bVarArr, i10, new a());
    }
}
