package kotlin.ranges;

import java.util.NoSuchElementException;
import kotlin.collections.CharIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ProgressionIterators.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class CharProgressionIterator extends CharIterator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25473b;
    public final int c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f25474e;

    public CharProgressionIterator(char c, char c6, int i) {
        this.f25473b = i;
        this.c = c6;
        boolean z2 = false;
        if (i <= 0 ? Intrinsics.compare((int) c, (int) c6) >= 0 : Intrinsics.compare((int) c, (int) c6) <= 0) {
            z2 = true;
        }
        this.d = z2;
        this.f25474e = z2 ? c : c6;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.d;
    }

    @Override // kotlin.collections.CharIterator
    public final char nextChar() {
        int i = this.f25474e;
        if (i != this.c) {
            this.f25474e = this.f25473b + i;
        } else {
            if (!this.d) {
                throw new NoSuchElementException();
            }
            this.d = false;
        }
        return (char) i;
    }
}
