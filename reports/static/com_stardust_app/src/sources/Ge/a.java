package Ge;

import java.util.NoSuchElementException;
import kotlin.collections.AbstractC3047t;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ProgressionIterators.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends AbstractC3047t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2006a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2009e;

    public a(char c10, char c11, int i10) {
        this.f2006a = i10;
        this.f2007c = c11;
        boolean z10 = false;
        if (i10 <= 0 ? Intrinsics.compare((int) c10, (int) c11) >= 0 : Intrinsics.compare((int) c10, (int) c11) <= 0) {
            z10 = true;
        }
        this.f2008d = z10;
        this.f2009e = z10 ? c10 : c11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f2008d;
    }

    @Override // kotlin.collections.AbstractC3047t
    public final char nextChar() {
        int i10 = this.f2009e;
        if (i10 != this.f2007c) {
            this.f2009e = this.f2006a + i10;
        } else {
            if (!this.f2008d) {
                throw new NoSuchElementException();
            }
            this.f2008d = false;
        }
        return (char) i10;
    }
}
