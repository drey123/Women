package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Calendar;
import java.util.Comparator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wm implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ wm(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2 = 1;
        switch (this.a) {
            case 0:
                return ((int[]) obj)[0] - ((int[]) obj2)[0];
            case 1:
                return t02.b(((vo) obj).b.b, ((vo) obj2).b.b);
            case 2:
                return t02.b(Long.valueOf(((tq) obj).getTimestamp()), Long.valueOf(((tq) obj2).getTimestamp()));
            case 3:
                return t02.b(Long.valueOf(((cv) obj2).getTimestamp()), Long.valueOf(((cv) obj).getTimestamp()));
            case 4:
                return t02.b(Integer.valueOf(((x60) obj).c), Integer.valueOf(((x60) obj2).c));
            case 5:
                return t02.b(Integer.valueOf(((w60) obj).a), Integer.valueOf(((w60) obj2).a));
            case 6:
                return t02.b(Integer.valueOf(((o66) obj).m), Integer.valueOf(((o66) obj2).m));
            case 7:
                return t02.b(Integer.valueOf(((o66) obj2).m), Integer.valueOf(((o66) obj).m));
            case 8:
                return t02.b(Integer.valueOf(((o66) obj2).m), Integer.valueOf(((o66) obj).m));
            case 9:
                return t02.b(Integer.valueOf(((o66) obj2).m), Integer.valueOf(((o66) obj).m));
            case 10:
                return ((byte[]) obj).length - ((byte[]) obj2).length;
            case 11:
                return t02.b(Long.valueOf(((Calendar) obj).getTimeInMillis()), Long.valueOf(((Calendar) obj2).getTimeInMillis()));
            case 12:
                return t02.b(Long.valueOf(((Calendar) obj).getTimeInMillis()), Long.valueOf(((Calendar) obj2).getTimeInMillis()));
            case 13:
                return t02.b(Integer.valueOf(((am1) obj).l), Integer.valueOf(((am1) obj2).l));
            case 14:
                return ((mv1) obj2).b() - ((mv1) obj).b();
            case 15:
                return t02.b(Long.valueOf(((rb4) obj2).f), Long.valueOf(((rb4) obj).f));
            case 16:
                return t02.b(Integer.valueOf(((x62) obj).f()), Integer.valueOf(((x62) obj2).f()));
            case 17:
                WeakHashMap weakHashMap = dwa.a;
                float z = ((View) obj).getZ();
                float z2 = ((View) obj2).getZ();
                if (z > z2) {
                    return -1;
                }
                return z < z2 ? 1 : 0;
            case 18:
                return t02.b(Integer.valueOf(((dn2) obj).d), Integer.valueOf(((dn2) obj2).d));
            case 19:
                return t02.b(Integer.valueOf(((zn2) obj).j), Integer.valueOf(((zn2) obj2).j));
            case 20:
                return ((y43) obj).a - ((y43) obj2).a;
            case 21:
                int[] iArr = sa3.a;
                int i3 = iArr[((cd1) obj).ordinal()];
                if (i3 == 1) {
                    i = 0;
                } else if (i3 == 2) {
                    i = 1;
                } else {
                    if (i3 != 3) {
                        if (i3 == 4) {
                            i = 3;
                        }
                        rw3.o();
                        return 0;
                    }
                    i = 2;
                }
                Integer numValueOf = Integer.valueOf(i);
                int i4 = iArr[((cd1) obj2).ordinal()];
                if (i4 == 1) {
                    i2 = 0;
                } else if (i4 != 2) {
                    if (i4 != 3) {
                        if (i4 == 4) {
                            i2 = 3;
                        }
                        rw3.o();
                        return 0;
                    }
                    i2 = 2;
                }
                return t02.b(numValueOf, Integer.valueOf(i2));
            case 22:
                Rect rect = (Rect) obj;
                Rect rect2 = (Rect) obj2;
                return t02.b(Integer.valueOf(rect.height() + rect.width() + rect.left + rect.top), Integer.valueOf(rect2.height() + rect2.width() + rect2.left + rect2.top));
            case 23:
                j64 j64Var = (j64) obj;
                j64 j64Var2 = (j64) obj2;
                RecyclerView recyclerView = j64Var.d;
                if ((recyclerView == null) == (j64Var2.d == null)) {
                    boolean z3 = j64Var.a;
                    if (z3 == j64Var2.a) {
                        int i5 = j64Var2.b - j64Var.b;
                        if (i5 != 0) {
                            return i5;
                        }
                        int i6 = j64Var.c - j64Var2.c;
                        if (i6 != 0) {
                            return i6;
                        }
                        return 0;
                    }
                    if (z3) {
                        return -1;
                    }
                } else if (recyclerView != null) {
                    return -1;
                }
                return 1;
            case 24:
                return t02.b(Double.valueOf(((bf4.a) obj).getX()), Double.valueOf(((bf4.a) obj2).getX()));
            case 25:
                return t02.b(Double.valueOf(((bf4.a) obj).getX()), Double.valueOf(((bf4.a) obj2).getX()));
            case 26:
                return t02.b(Double.valueOf(((bf4.a) obj).getX()), Double.valueOf(((bf4.a) obj2).getX()));
            case 27:
                return t02.b(((h05) obj).c, ((h05) obj2).c);
            case 28:
                return t02.b(((h05) obj).d, ((h05) obj2).d);
            default:
                return Integer.compare(((a75) obj).a, ((a75) obj2).a);
        }
    }
}
