package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes6.dex */
final class LinesIterator implements Iterator<String>, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final CharSequence f27045b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f27046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f27047f;

    public LinesIterator(@NotNull CharSequence string) {
        Intrinsics.checkNotNullParameter(string, "string");
        this.f27045b = string;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i6;
        int i7 = this.c;
        if (i7 != 0) {
            return i7 == 1;
        }
        if (this.f27047f < 0) {
            this.c = 2;
            return false;
        }
        CharSequence charSequence = this.f27045b;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i8 = this.d; i8 < length2; i8++) {
            char cCharAt = charSequence.charAt(i8);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i = (cCharAt == '\r' && (i6 = i8 + 1) < charSequence.length() && charSequence.charAt(i6) == '\n') ? 2 : 1;
                length = i8;
                this.c = 1;
                this.f27047f = i;
                this.f27046e = length;
                return true;
            }
        }
        i = -1;
        this.c = 1;
        this.f27047f = i;
        this.f27046e = length;
        return true;
    }

    @Override // java.util.Iterator
    public final String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.c = 0;
        int i = this.f27046e;
        int i6 = this.d;
        this.d = this.f27047f + i;
        return this.f27045b.subSequence(i6, i).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
