package j7;

import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f13173a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f13174b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f13175c;

        public a(int i10, int i11, int i12) {
            this.f13173a = i10;
            this.f13174b = i11;
            this.f13175c = i12;
        }

        public a a(a aVar) {
            return new a(this.f13173a - aVar.d(), this.f13174b - aVar.c(), this.f13175c - aVar.b());
        }

        public int b() {
            return this.f13175c;
        }

        public int c() {
            return this.f13174b;
        }

        public int d() {
            return this.f13173a;
        }
    }

    public static a a(SparseIntArray[] sparseIntArrayArr) {
        int i10;
        int i11;
        SparseIntArray sparseIntArray;
        int i12 = 0;
        if (sparseIntArrayArr == null || (sparseIntArray = sparseIntArrayArr[0]) == null) {
            i10 = 0;
            i11 = 0;
        } else {
            int i13 = 0;
            i10 = 0;
            i11 = 0;
            while (i12 < sparseIntArray.size()) {
                int iKeyAt = sparseIntArray.keyAt(i12);
                int iValueAt = sparseIntArray.valueAt(i12);
                i13 += iValueAt;
                if (iKeyAt > 700) {
                    i11 += iValueAt;
                }
                if (iKeyAt > 16) {
                    i10 += iValueAt;
                }
                i12++;
            }
            i12 = i13;
        }
        return new a(i12, i10, i11);
    }
}
