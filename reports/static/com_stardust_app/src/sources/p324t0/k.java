package p324t0;

/* JADX INFO: compiled from: TextDirectionHeuristicsCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f40137a = new c(null, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f40138b = new c(null, true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f40139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f40140d;

    /* JADX INFO: compiled from: TextDirectionHeuristicsCompat.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f40141a = new a();
    }

    /* JADX INFO: compiled from: TextDirectionHeuristicsCompat.java */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f40142a;

        public b(a aVar) {
            this.f40142a = aVar;
        }

        public abstract boolean a();

        /* JADX WARN: Code duplicated, block: B:21:0x0034  */
        public final boolean b(CharSequence charSequence, int i10) {
            if (charSequence == null || i10 < 0 || charSequence.length() - i10 < 0) {
                throw new IllegalArgumentException();
            }
            if (this.f40142a == null) {
                return a();
            }
            char c10 = 0;
            c10 = 2;
            for (int i11 = 0; i11 < i10 && c10 == 2; i11++) {
                byte directionality = Character.getDirectionality(charSequence.charAt(i11));
                c cVar = k.f40137a;
                if (directionality == 0) {
                    c10 = 1;
                    continue;
                } else if (directionality != 1 && directionality != 2) {
                    switch (directionality) {
                        case 14:
                        case 15:
                            c10 = 1;
                            continue;
                        case 16:
                        case 17:
                            break;
                        default:
                            c10 = 2;
                            continue;
                    }
                }
            }
            if (c10 == 0) {
                return true;
            }
            if (c10 != 1) {
                return a();
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: TextDirectionHeuristicsCompat.java */
    public static class c extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f40143b;

        public c(a aVar, boolean z10) {
            super(aVar);
            this.f40143b = z10;
        }

        @Override // t0.k.b
        public final boolean a() {
            return this.f40143b;
        }
    }

    static {
        a aVar = a.f40141a;
        f40139c = new c(aVar, false);
        f40140d = new c(aVar, true);
    }
}
