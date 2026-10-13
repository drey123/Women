package androidx.core.text;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f2235a = new e(null, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f2236b = new e(null, true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f2237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f2238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o f2239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final o f2240f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a implements c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final a f2241b = new a(true);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f2242a;

        private a(boolean z10) {
            this.f2242a = z10;
        }

        @Override // androidx.core.text.p.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            boolean z10 = false;
            while (i10 < i12) {
                int iA = p.a(Character.getDirectionality(charSequence.charAt(i10)));
                if (iA != 0) {
                    if (iA != 1) {
                        continue;
                    } else if (!this.f2242a) {
                        return 1;
                    }
                    i10++;
                    z10 = z10;
                } else if (this.f2242a) {
                    return 0;
                }
                z10 = true;
                i10++;
                z10 = z10;
            }
            if (z10) {
                return this.f2242a ? 1 : 0;
            }
            return 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final b f2243a = new b();

        private b() {
        }

        @Override // androidx.core.text.p.c
        public int a(CharSequence charSequence, int i10, int i11) {
            int i12 = i11 + i10;
            int iB = 2;
            while (i10 < i12 && iB == 2) {
                iB = p.b(Character.getDirectionality(charSequence.charAt(i10)));
                i10++;
            }
            return iB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface c {
        int a(CharSequence charSequence, int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static abstract class d implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f2244a;

        d(c cVar) {
            this.f2244a = cVar;
        }

        private boolean b(CharSequence charSequence, int i10, int i11) {
            int iA = this.f2244a.a(charSequence, i10, i11);
            if (iA == 0) {
                return true;
            }
            if (iA != 1) {
                return a();
            }
            return false;
        }

        protected abstract boolean a();

        @Override // androidx.core.text.o
        public boolean isRtl(CharSequence charSequence, int i10, int i11) {
            if (charSequence == null || i10 < 0 || i11 < 0 || charSequence.length() - i11 < i10) {
                throw new IllegalArgumentException();
            }
            return this.f2244a == null ? a() : b(charSequence, i10, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class e extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f2245b;

        e(c cVar, boolean z10) {
            super(cVar);
            this.f2245b = z10;
        }

        @Override // androidx.core.text.p.d
        protected boolean a() {
            return this.f2245b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class f extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final f f2246b = new f();

        f() {
            super(null);
        }

        @Override // androidx.core.text.p.d
        protected boolean a() {
            return q.a(Locale.getDefault()) == 1;
        }
    }

    static {
        b bVar = b.f2243a;
        f2237c = new e(bVar, false);
        f2238d = new e(bVar, true);
        f2239e = new e(a.f2241b, false);
        f2240f = f.f2246b;
    }

    static int a(int i10) {
        if (i10 != 0) {
            return (i10 == 1 || i10 == 2) ? 0 : 2;
        }
        return 1;
    }

    static int b(int i10) {
        if (i10 != 0) {
            if (i10 == 1 || i10 == 2) {
                return 0;
            }
            switch (i10) {
                case 14:
                case 15:
                    break;
                case 16:
                case 17:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
