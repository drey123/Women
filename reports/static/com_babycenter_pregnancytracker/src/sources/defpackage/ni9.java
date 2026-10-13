package defpackage;

import android.view.View;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ni9 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ ni9(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return t02.b(Boolean.valueOf(((ef9) obj).Q()), Boolean.valueOf(((ef9) obj2).Q()));
            case 1:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 2:
                return t02.b(Boolean.valueOf(((ef9) obj).Q()), Boolean.valueOf(((ef9) obj2).Q()));
            case 3:
                return t02.b(Long.valueOf(((fg9) obj).d), Long.valueOf(((fg9) obj2).d));
            case 4:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 5:
                return t02.b(Boolean.valueOf(((ef9) obj).Q()), Boolean.valueOf(((ef9) obj2).Q()));
            case 6:
                return t02.b(Boolean.valueOf(((ef9) obj).Q()), Boolean.valueOf(((ef9) obj2).Q()));
            case 7:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 8:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 9:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 10:
                return t02.b(Boolean.valueOf(((ef9) obj).Q()), Boolean.valueOf(((ef9) obj2).Q()));
            case 11:
                return t02.b(Boolean.valueOf(((ef9) obj).Q()), Boolean.valueOf(((ef9) obj2).Q()));
            case 12:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 13:
                return t02.b(Long.valueOf(((u49) obj).f), Long.valueOf(((u49) obj2).f));
            case 14:
                return t02.b(Integer.valueOf(((qe1) obj).c), Integer.valueOf(((qe1) obj2).c));
            case 15:
                return t02.b(Integer.valueOf(((uo9) obj2).b.size()), Integer.valueOf(((uo9) obj).b.size()));
            case 16:
                Integer sortOrder = ((lp9) obj).getSortOrder();
                Integer numValueOf = Integer.valueOf(sortOrder != null ? sortOrder.intValue() : Integer.MAX_VALUE);
                Integer sortOrder2 = ((lp9) obj2).getSortOrder();
                return t02.b(numValueOf, Integer.valueOf(sortOrder2 != null ? sortOrder2.intValue() : Integer.MAX_VALUE));
            case 17:
                return t02.b(((zr9) obj).a, ((zr9) obj2).a);
            case 18:
                return t02.b(((bs9) obj).a, ((bs9) obj2).a);
            case 19:
                return t02.b(Integer.valueOf(((o66) obj).m), Integer.valueOf(((o66) obj2).m));
            case 20:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 21:
                return t02.b(Integer.valueOf(((c1a) obj).j), Integer.valueOf(((c1a) obj2).j));
            case 22:
                return t02.b(Integer.valueOf(((e1a) obj).d), Integer.valueOf(((e1a) obj2).d));
            case 23:
                return t02.b(Integer.valueOf(((n1a) obj).b), Integer.valueOf(((n1a) obj2).b));
            case 24:
                return t02.b(Integer.valueOf(((l1a) obj).e), Integer.valueOf(((l1a) obj2).e));
            case 25:
                return t02.b(Long.valueOf(((gia) obj2).d), Long.valueOf(((gia) obj).d));
            case 26:
                return t02.b(Boolean.valueOf(Intrinsics.areEqual(((qqa) obj2).e, "streaming")), Boolean.valueOf(Intrinsics.areEqual(((qqa) obj).e, "streaming")));
            case 27:
                return ((iya) obj).b - ((iya) obj2).b;
            case 28:
                return t02.b(((gdb) obj).a, ((gdb) obj2).a);
            default:
                gi2 gi2Var = (gi2) obj;
                int iCompare = Float.compare(Float.parseFloat(gi2Var.a), Float.parseFloat(((gi2) obj2).a));
                if (iCompare == 0) {
                    return gi2Var.d.equals("ads") ? 1 : -1;
                }
                return iCompare;
        }
    }
}
