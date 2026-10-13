package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class nf7 implements nj8, ad1 {
    public final String a;
    public final a74 b;
    public final int c;
    public int d;
    public final String[] e;
    public final List[] f;
    public final boolean[] g;
    public Map h;
    public final Lazy i;
    public final Lazy j;
    public final Lazy k;

    public nf7(String str, a74 a74Var, int i) {
        str.getClass();
        this.a = str;
        this.b = a74Var;
        this.c = i;
        this.d = -1;
        String[] strArr = new String[i];
        final int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            strArr[i3] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i4 = this.c;
        this.f = new List[i4];
        this.g = new boolean[i4];
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        this.h = bf3Var;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.i = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: mf7
            public final /* synthetic */ nf7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                r65[] r65VarArrChildSerializers;
                ArrayList arrayList;
                r65[] r65VarArrTypeParametersSerializers;
                int i5 = i2;
                nf7 nf7Var = this.b;
                switch (i5) {
                    case 0:
                        a74 a74Var2 = nf7Var.b;
                        return (a74Var2 == null || (r65VarArrChildSerializers = a74Var2.childSerializers()) == null) ? rw1.e : r65VarArrChildSerializers;
                    case 1:
                        a74 a74Var3 = nf7Var.b;
                        if (a74Var3 == null || (r65VarArrTypeParametersSerializers = a74Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(r65VarArrTypeParametersSerializers.length);
                            for (r65 r65Var : r65VarArrTypeParametersSerializers) {
                                arrayList.add(r65Var.getDescriptor());
                            }
                        }
                        return pp.g(arrayList);
                    default:
                        return Integer.valueOf(tg8.C(nf7Var, (nj8[]) nf7Var.j.getA()));
                }
            }
        });
        final int i5 = 1;
        this.j = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: mf7
            public final /* synthetic */ nf7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                r65[] r65VarArrChildSerializers;
                ArrayList arrayList;
                r65[] r65VarArrTypeParametersSerializers;
                int i6 = i5;
                nf7 nf7Var = this.b;
                switch (i6) {
                    case 0:
                        a74 a74Var2 = nf7Var.b;
                        return (a74Var2 == null || (r65VarArrChildSerializers = a74Var2.childSerializers()) == null) ? rw1.e : r65VarArrChildSerializers;
                    case 1:
                        a74 a74Var3 = nf7Var.b;
                        if (a74Var3 == null || (r65VarArrTypeParametersSerializers = a74Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(r65VarArrTypeParametersSerializers.length);
                            for (r65 r65Var : r65VarArrTypeParametersSerializers) {
                                arrayList.add(r65Var.getDescriptor());
                            }
                        }
                        return pp.g(arrayList);
                    default:
                        return Integer.valueOf(tg8.C(nf7Var, (nj8[]) nf7Var.j.getA()));
                }
            }
        });
        final int i6 = 2;
        this.k = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: mf7
            public final /* synthetic */ nf7 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                r65[] r65VarArrChildSerializers;
                ArrayList arrayList;
                r65[] r65VarArrTypeParametersSerializers;
                int i7 = i6;
                nf7 nf7Var = this.b;
                switch (i7) {
                    case 0:
                        a74 a74Var2 = nf7Var.b;
                        return (a74Var2 == null || (r65VarArrChildSerializers = a74Var2.childSerializers()) == null) ? rw1.e : r65VarArrChildSerializers;
                    case 1:
                        a74 a74Var3 = nf7Var.b;
                        if (a74Var3 == null || (r65VarArrTypeParametersSerializers = a74Var3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(r65VarArrTypeParametersSerializers.length);
                            for (r65 r65Var : r65VarArrTypeParametersSerializers) {
                                arrayList.add(r65Var.getDescriptor());
                            }
                        }
                        return pp.g(arrayList);
                    default:
                        return Integer.valueOf(tg8.C(nf7Var, (nj8[]) nf7Var.j.getA()));
                }
            }
        });
    }

    @Override // defpackage.ad1
    public final Set a() {
        return this.h.keySet();
    }

    @Override // defpackage.nj8
    public final boolean b() {
        return false;
    }

    @Override // defpackage.nj8
    public final int c(String str) {
        str.getClass();
        Integer num = (Integer) this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.nj8
    public final int d() {
        return this.c;
    }

    @Override // defpackage.nj8
    public final String e(int i) {
        return this.e[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nf7) {
            nj8 nj8Var = (nj8) obj;
            if (Intrinsics.areEqual(this.a, nj8Var.h()) && Arrays.equals((nj8[]) this.j.getA(), (nj8[]) ((nf7) obj).j.getA())) {
                int iD = nj8Var.d();
                int i = this.c;
                if (i == iD) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (Intrinsics.areEqual(g(i2).h(), nj8Var.g(i2).h()) && Intrinsics.areEqual(g(i2).getKind(), nj8Var.g(i2).getKind())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.nj8
    public final List f(int i) {
        List list = this.f[i];
        return list == null ? EmptyList.a : list;
    }

    @Override // defpackage.nj8
    public nj8 g(int i) {
        return ((r65[]) this.i.getA())[i].getDescriptor();
    }

    @Override // defpackage.nj8
    public final List getAnnotations() {
        return EmptyList.a;
    }

    @Override // defpackage.nj8
    public gt getKind() {
        return nl9.g;
    }

    @Override // defpackage.nj8
    public final String h() {
        return this.a;
    }

    public int hashCode() {
        return ((Number) this.k.getA()).intValue();
    }

    @Override // defpackage.nj8
    public final boolean i(int i) {
        return this.g[i];
    }

    @Override // defpackage.nj8
    public boolean isInline() {
        return false;
    }

    public final void j(String str, boolean z) {
        str.getClass();
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.g[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.h = map;
        }
    }

    public String toString() {
        return CollectionsKt.Q(a.f(0, this.c), ", ", w18.p(new StringBuilder(), this.a, '('), ")", new sz6(this, 2), 24);
    }
}
