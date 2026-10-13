package p226n0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.File;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import p209m0.e;
import p307s0.m;

/* JADX INFO: compiled from: TypefaceCompatBaseImpl.java */
/* JADX INFO: loaded from: classes.dex */
public class l {

    /* JADX INFO: compiled from: TypefaceCompatBaseImpl.java */
    public class a implements b<m> {
        @Override // n0.l.b
        public final int a(m mVar) {
            return mVar.f39783c;
        }

        @Override // n0.l.b
        public final boolean b(m mVar) {
            return mVar.f39784d;
        }
    }

    /* JADX INFO: compiled from: TypefaceCompatBaseImpl.java */
    public interface b<T> {
        int a(T t10);

        boolean b(T t10);
    }

    public l() {
        new ConcurrentHashMap();
    }

    public Typeface a(Context context, e.b bVar, Resources resources, int i10) {
        throw null;
    }

    public Typeface b(Context context, m[] mVarArr, int i10) {
        throw null;
    }

    public Typeface c(Context context, List list, int i10) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface d(Context context, Resources resources, int i10, String str, int i11) {
        File fileD = m.d(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (m.b(fileD, resources, i10)) {
                return Typeface.createFromFile(fileD.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }

    public m e(m[] mVarArr, int i10) {
        a aVar = new a();
        int i11 = (i10 & 1) == 0 ? RCHTTPStatusCodes.BAD_REQUEST : 700;
        boolean z10 = (i10 & 2) != 0;
        m mVar = null;
        int i12 = Integer.MAX_VALUE;
        for (m mVar2 : mVarArr) {
            int iAbs = (Math.abs(aVar.a(mVar2) - i11) * 2) + (aVar.b(mVar2) == z10 ? 0 : 1);
            if (mVar == null || i12 > iAbs) {
                mVar = mVar2;
                i12 = iAbs;
            }
        }
        return mVar;
    }
}
