package defpackage;

import android.util.SparseBooleanArray;
import com.google.common.collect.ImmutableList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g96 {
    public static final ql8 e;
    public static final pd7 f;
    public final ql8 a;
    public final pd7 b;
    public final ImmutableList c;
    public final ImmutableList d;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        HashSet hashSet = new HashSet();
        ImmutableList immutableList = pl8.d;
        for (int i = 0; i < immutableList.size(); i++) {
            hashSet.add(new pl8(((Integer) immutableList.get(i)).intValue()));
        }
        e = new ql8(hashSet);
        HashSet hashSet2 = new HashSet();
        ImmutableList immutableList2 = pl8.e;
        for (int i2 = 0; i2 < immutableList2.size(); i2++) {
            hashSet2.add(new pl8(((Integer) immutableList2.get(i2)).intValue()));
        }
        for (int i3 = 0; i3 < immutableList.size(); i3++) {
            hashSet2.add(new pl8(((Integer) immutableList.get(i3)).intValue()));
        }
        new ql8(hashSet2);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        for (int i4 : od7.c) {
            ny8.n(!false);
            sparseBooleanArray.append(i4, true);
        }
        ny8.n(!false);
        f = new pd7(new hx3(sparseBooleanArray));
    }

    public g96(ql8 ql8Var, pd7 pd7Var, ImmutableList immutableList, ImmutableList immutableList2) {
        this.a = ql8Var;
        this.b = pd7Var;
        this.c = immutableList;
        this.d = immutableList2;
    }
}
