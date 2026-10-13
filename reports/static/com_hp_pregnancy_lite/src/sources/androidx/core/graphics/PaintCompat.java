package androidx.core.graphics;

import android.graphics.Paint;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
public final class PaintCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f4899a = new ThreadLocal();

    @RequiresApi
    public static class Api23Impl {
        public static boolean a(Paint paint, String str) {
            return paint.hasGlyph(str);
        }
    }

    @RequiresApi
    public static class Api29Impl {
    }

    public static boolean a(Paint paint, String str) {
        return Api23Impl.a(paint, str);
    }
}
