package ld;

import cd.l;
import java.util.Iterator;
import java.util.List;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Matcher f16109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CharSequence f16110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f16111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List f16112d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends kotlin.collections.b {
        a() {
        }

        @Override // kotlin.collections.a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return i((String) obj);
            }
            return false;
        }

        @Override // kotlin.collections.a
        public int f() {
            return e.this.e().groupCount() + 1;
        }

        public /* bridge */ boolean i(String str) {
            return super.contains(str);
        }

        @Override // kotlin.collections.b, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return k((String) obj);
            }
            return -1;
        }

        @Override // kotlin.collections.b, java.util.List
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public String get(int i10) {
            String strGroup = e.this.e().group(i10);
            return strGroup == null ? "" : strGroup;
        }

        public /* bridge */ int k(String str) {
            return super.indexOf(str);
        }

        public /* bridge */ int l(String str) {
            return super.lastIndexOf(str);
        }

        @Override // kotlin.collections.b, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return l((String) obj);
            }
            return -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b extends kotlin.collections.a implements c {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ld.b k(b bVar, int i10) {
            return bVar.get(i10);
        }

        @Override // kotlin.collections.a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof ld.b) {
                return j((ld.b) obj);
            }
            return false;
        }

        @Override // kotlin.collections.a
        public int f() {
            return e.this.e().groupCount() + 1;
        }

        @Override // ld.c
        public ld.b get(int i10) {
            id.c cVarF = g.f(e.this.e(), i10);
            if (cVarF.m().intValue() < 0) {
                return null;
            }
            String strGroup = e.this.e().group(i10);
            k.d(strGroup, "group(...)");
            return new ld.b(strGroup, cVarF);
        }

        @Override // kotlin.collections.a, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return kd.g.j(kotlin.collections.k.C(kotlin.collections.k.m(this)), new l() { // from class: ld.f
                @Override // cd.l
                public final Object invoke(Object obj) {
                    return e.b.k(this.f16115b, ((Integer) obj).intValue());
                }
            }).iterator();
        }

        public /* bridge */ boolean j(ld.b bVar) {
            return super.contains(bVar);
        }
    }

    public e(Matcher matcher, CharSequence input) {
        k.e(matcher, "matcher");
        k.e(input, "input");
        this.f16109a = matcher;
        this.f16110b = input;
        this.f16111c = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MatchResult e() {
        return this.f16109a;
    }

    @Override // ld.d
    public List a() {
        if (this.f16112d == null) {
            this.f16112d = new a();
        }
        List list = this.f16112d;
        k.b(list);
        return list;
    }

    @Override // ld.d
    public id.c b() {
        return g.e(e());
    }

    @Override // ld.d
    public c c() {
        return this.f16111c;
    }
}
