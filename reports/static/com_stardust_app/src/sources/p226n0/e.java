package p226n0;

import android.graphics.BlendMode;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import androidx.core.graphics.BlendModeCompat;

/* JADX INFO: compiled from: PaintCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f37896a = 0;

    /* JADX INFO: compiled from: PaintCompat.java */
    public static class a {
        public static void a(p277q2.a aVar, Object obj) {
            aVar.setBlendMode((BlendMode) obj);
        }
    }

    static {
        new ThreadLocal();
    }

    public static void a(p277q2.a aVar, BlendModeCompat blendModeCompat) {
        if (Build.VERSION.SDK_INT >= 29) {
            a.a(aVar, blendModeCompat != null ? b.C0496b.a(blendModeCompat) : null);
        } else if (blendModeCompat == null) {
            aVar.setXfermode(null);
        } else {
            PorterDuff.Mode modeA = b.a(blendModeCompat);
            aVar.setXfermode(modeA != null ? new PorterDuffXfermode(modeA) : null);
        }
    }
}
