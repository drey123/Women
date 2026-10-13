package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fi2 {
    public static final Ordering c = Ordering.natural().onResultOf(new wa1(3));
    public static final fi2 d = new fi2(ImmutableList.of(), 0);
    public static final String e;
    public static final String f;
    public final ImmutableList a;
    public final long b;

    static {
        String str = loa.a;
        e = Integer.toString(0, 36);
        f = Integer.toString(1, 36);
    }

    public fi2(List list, long j) {
        this.a = ImmutableList.sortedCopyOf(c, list);
        this.b = j;
    }
}
