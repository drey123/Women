package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Strings.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements Iterator<String>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f36666a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f36668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f36669e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36670i;

    public f(@NotNull String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        this.f36666a = string;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.f36667c;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f36670i < 0) {
            this.f36667c = 2;
            return false;
        }
        String str = this.f36666a;
        int length = str.length();
        int length2 = str.length();
        for (int i13 = this.f36668d; i13 < length2; i13++) {
            char cCharAt = str.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < str.length() && str.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.f36667c = 1;
                this.f36670i = i10;
                this.f36669e = length;
                return true;
            }
        }
        i10 = -1;
        this.f36667c = 1;
        this.f36670i = i10;
        this.f36669e = length;
        return true;
    }

    @Override // java.util.Iterator
    public final String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f36667c = 0;
        int i10 = this.f36669e;
        int i11 = this.f36668d;
        this.f36668d = this.f36670i + i10;
        return this.f36666a.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
