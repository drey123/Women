package id;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends rc.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f11769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f11770c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f11771i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f11772j;

    public b(int i10, int i11, int i12) {
        this.f11769b = i12;
        this.f11770c = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.f11771i = z10;
        this.f11772j = z10 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f11771i;
    }

    @Override // rc.f
    public int nextInt() {
        int i10 = this.f11772j;
        if (i10 != this.f11770c) {
            this.f11772j = this.f11769b + i10;
            return i10;
        }
        if (!this.f11771i) {
            throw new NoSuchElementException();
        }
        this.f11771i = false;
        return i10;
    }
}
