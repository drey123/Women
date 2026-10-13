package Q3;

import android.graphics.PorterDuff;
import android.view.View;
import androidx.core.view.C1270g0;
import androidx.core.view.Y;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ViewUtils.java */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: compiled from: ViewUtils.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f4029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4030b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4031c;
    }

    public static boolean a(View view) {
        WeakHashMap<View, C1270g0> weakHashMap = Y.f13298a;
        return view.getLayoutDirection() == 1;
    }

    public static PorterDuff.Mode b(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
