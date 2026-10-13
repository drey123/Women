package defpackage;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class sf5 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ sf5(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 1:
                return t02.b(Long.valueOf(((hp5) obj2).c), Long.valueOf(((hp5) obj).c));
            case 2:
                return t02.b(Long.valueOf(((t66) obj2).j), Long.valueOf(((t66) obj).j));
            case 3:
                return t02.b(Integer.valueOf(rw1.U(((t66) obj).m)), Integer.valueOf(rw1.U(((t66) obj2).m)));
            case 4:
                return t02.b(Long.valueOf(((ci6) obj).a), Long.valueOf(((ci6) obj2).a));
            case 5:
                return t02.b(Integer.valueOf(vu7.J((wt6) obj)), Integer.valueOf(vu7.J((wt6) obj2)));
            case 6:
                return t02.b(((yv6) obj).getType(), ((yv6) obj2).getType());
            case 7:
                return t02.b(Integer.valueOf(((bc5) obj).f), Integer.valueOf(((bc5) obj2).f));
            case 8:
                return t02.b(Integer.valueOf(((qy6) obj).f()), Integer.valueOf(((qy6) obj2).f()));
            case 9:
                return t02.b(Integer.valueOf(((ly6) obj).c), Integer.valueOf(((ly6) obj2).c));
            case 10:
                return t02.b(Integer.valueOf(((gy6) obj).f()), Integer.valueOf(((gy6) obj2).f()));
            case 11:
                return t02.b(Integer.valueOf(((uf7) obj).f), Integer.valueOf(((uf7) obj2).f));
            case 12:
                return ((r19) obj).b - ((r19) obj2).b;
            case 13:
                return t02.b(Long.valueOf(((gia) obj2).d), Long.valueOf(((gia) obj).d));
            case 14:
                return t02.b((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 15:
                return t02.b((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 16:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 17:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 18:
                return t02.b(Boolean.valueOf(((ef9) obj).Q()), Boolean.valueOf(((ef9) obj2).Q()));
            case 19:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 20:
                return t02.b(Boolean.valueOf(((ef9) obj).Q()), Boolean.valueOf(((ef9) obj2).Q()));
            case 21:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 22:
                return t02.b(Boolean.valueOf(((ef9) obj).Q()), Boolean.valueOf(((ef9) obj2).Q()));
            case 23:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 24:
                return t02.b(Boolean.valueOf(((ef9) obj).Q()), Boolean.valueOf(((ef9) obj2).Q()));
            case 25:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 26:
                return t02.b(Boolean.valueOf(((ef9) obj).Q()), Boolean.valueOf(((ef9) obj2).Q()));
            case 27:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            case 28:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
            default:
                return t02.b(Integer.valueOf(((ef9) obj).f()), Integer.valueOf(((ef9) obj2).f()));
        }
    }
}
