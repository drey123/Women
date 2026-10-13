package Ge;

import java.util.NoSuchElementException;
import kotlin.collections.K;

/* JADX INFO: compiled from: ProgressionIterators.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2015a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2018e;

    public g(int i10, int i11, int i12) {
        this.f2015a = i12;
        this.f2016c = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.f2017d = z10;
        this.f2018e = z10 ? i10 : i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2017d;
    }

    @Override // kotlin.collections.K
    public final int nextInt() {
        int i10 = this.f2018e;
        if (i10 != this.f2016c) {
            this.f2018e = this.f2015a + i10;
            return i10;
        }
        if (!this.f2017d) {
            throw new NoSuchElementException();
        }
        this.f2017d = false;
        return i10;
    }
}
