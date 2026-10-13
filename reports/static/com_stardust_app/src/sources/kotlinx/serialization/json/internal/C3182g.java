package kotlinx.serialization.json.internal;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ReaderJsonLexer.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C3182g implements CharSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final char[] f37406a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37407c;

    public C3182g(@NotNull char[] buffer) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f37406a = buffer;
        this.f37407c = buffer.length;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f37406a[i10];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f37407c;
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final CharSequence subSequence(int i10, int i11) {
        return kotlin.text.p.i(this.f37406a, i10, Math.min(i11, this.f37407c));
    }

    @Override // java.lang.CharSequence
    @NotNull
    public final String toString() {
        int i10 = this.f37407c;
        return kotlin.text.p.i(this.f37406a, 0, Math.min(i10, i10));
    }
}
