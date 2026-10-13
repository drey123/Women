package zd;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class t implements xd.d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f18884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f18885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f18886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f18887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String[] f18888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List[] f18889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List f18890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean[] f18891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Map f18892i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final qc.f f18893j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final qc.f f18894k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final qc.f f18895l;

    public t(String serialName, f fVar, int i10) {
        kotlin.jvm.internal.k.e(serialName, "serialName");
        this.f18884a = serialName;
        this.f18885b = fVar;
        this.f18886c = i10;
        this.f18887d = -1;
        String[] strArr = new String[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = "[UNINITIALIZED]";
        }
        this.f18888e = strArr;
        int i12 = this.f18886c;
        this.f18889f = new List[i12];
        this.f18891h = new boolean[i12];
        this.f18892i = kotlin.collections.w.g();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        this.f18893j = kotlin.a.b(lazyThreadSafetyMode, new cd.a() { // from class: zd.q
            @Override // cd.a
            public final Object invoke() {
                return t.s(this.f18881b);
            }
        });
        this.f18894k = kotlin.a.b(lazyThreadSafetyMode, new cd.a() { // from class: zd.r
            @Override // cd.a
            public final Object invoke() {
                return t.x(this.f18882b);
            }
        });
        this.f18895l = kotlin.a.b(lazyThreadSafetyMode, new cd.a() { // from class: zd.s
            @Override // cd.a
            public final Object invoke() {
                return Integer.valueOf(t.p(this.f18883b));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int p(t tVar) {
        return u.a(tVar, tVar.u());
    }

    private final Map r() {
        HashMap map = new HashMap();
        int length = this.f18888e.length;
        for (int i10 = 0; i10 < length; i10++) {
            map.put(this.f18888e[i10], Integer.valueOf(i10));
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vd.b[] s(t tVar) {
        vd.b[] bVarArrD;
        f fVar = tVar.f18885b;
        return (fVar == null || (bVarArrD = fVar.d()) == null) ? v.f18896a : bVarArrD;
    }

    private final vd.b[] t() {
        return (vd.b[]) this.f18893j.getValue();
    }

    private final int v() {
        return ((Number) this.f18895l.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence w(t tVar, int i10) {
        return tVar.f(i10) + ": " + tVar.h(i10).i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final xd.d[] x(t tVar) {
        ArrayList arrayList;
        vd.b[] bVarArrC;
        f fVar = tVar.f18885b;
        if (fVar == null || (bVarArrC = fVar.c()) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(bVarArrC.length);
            for (vd.b bVar : bVarArrC) {
                arrayList.add(bVar.a());
            }
        }
        return n.b(arrayList);
    }

    @Override // zd.c
    public Set a() {
        return this.f18892i.keySet();
    }

    @Override // xd.d
    public boolean b() {
        return xd.d.a.c(this);
    }

    @Override // xd.d
    public int c(String name) {
        kotlin.jvm.internal.k.e(name, "name");
        Integer num = (Integer) this.f18892i.get(name);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // xd.d
    public xd.f d() {
        return xd.g.a.f18536a;
    }

    @Override // xd.d
    public final int e() {
        return this.f18886c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        xd.d dVar = (xd.d) obj;
        if (!kotlin.jvm.internal.k.a(i(), dVar.i()) || !Arrays.equals(u(), ((t) obj).u()) || e() != dVar.e()) {
            return false;
        }
        int iE = e();
        for (int i10 = 0; i10 < iE; i10++) {
            if (!kotlin.jvm.internal.k.a(h(i10).i(), dVar.h(i10).i()) || !kotlin.jvm.internal.k.a(h(i10).d(), dVar.h(i10).d())) {
                return false;
            }
        }
        return true;
    }

    @Override // xd.d
    public String f(int i10) {
        return this.f18888e[i10];
    }

    @Override // xd.d
    public List g(int i10) {
        List list = this.f18889f[i10];
        return list == null ? kotlin.collections.k.l() : list;
    }

    @Override // xd.d
    public List getAnnotations() {
        List list = this.f18890g;
        return list == null ? kotlin.collections.k.l() : list;
    }

    @Override // xd.d
    public xd.d h(int i10) {
        return t()[i10].a();
    }

    public int hashCode() {
        return v();
    }

    @Override // xd.d
    public String i() {
        return this.f18884a;
    }

    @Override // xd.d
    public boolean j() {
        return xd.d.a.b(this);
    }

    @Override // xd.d
    public boolean k(int i10) {
        return this.f18891h[i10];
    }

    public final void q(String name, boolean z10) {
        kotlin.jvm.internal.k.e(name, "name");
        String[] strArr = this.f18888e;
        int i10 = this.f18887d + 1;
        this.f18887d = i10;
        strArr[i10] = name;
        this.f18891h[i10] = z10;
        this.f18889f[i10] = null;
        if (i10 == this.f18886c - 1) {
            this.f18892i = r();
        }
    }

    public String toString() {
        return kotlin.collections.k.Q(id.d.l(0, this.f18886c), ", ", i() + '(', ")", 0, null, new cd.l() { // from class: zd.p
            @Override // cd.l
            public final Object invoke(Object obj) {
                return t.w(this.f18880b, ((Integer) obj).intValue());
            }
        }, 24, null);
    }

    public final xd.d[] u() {
        return (xd.d[]) this.f18894k.getValue();
    }
}
