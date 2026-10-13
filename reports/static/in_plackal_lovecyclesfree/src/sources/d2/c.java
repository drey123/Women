package d2;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected static final Comparator f9850e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f9851a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f9852b = new ArrayList(64);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f9853c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f9854d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Comparator {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(byte[] bArr, byte[] bArr2) {
            return bArr.length - bArr2.length;
        }
    }

    public c(int i10) {
        this.f9854d = i10;
    }

    private synchronized void c() {
        while (this.f9853c > this.f9854d) {
            byte[] bArr = (byte[]) this.f9851a.remove(0);
            this.f9852b.remove(bArr);
            this.f9853c -= bArr.length;
        }
    }

    public synchronized byte[] a(int i10) {
        for (int i11 = 0; i11 < this.f9852b.size(); i11++) {
            byte[] bArr = (byte[]) this.f9852b.get(i11);
            if (bArr.length >= i10) {
                this.f9853c -= bArr.length;
                this.f9852b.remove(i11);
                this.f9851a.remove(bArr);
                return bArr;
            }
        }
        return new byte[i10];
    }

    public synchronized void b(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.f9854d) {
                this.f9851a.add(bArr);
                int iBinarySearch = Collections.binarySearch(this.f9852b, bArr, f9850e);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                this.f9852b.add(iBinarySearch, bArr);
                this.f9853c += bArr.length;
                c();
            }
        }
    }
}
