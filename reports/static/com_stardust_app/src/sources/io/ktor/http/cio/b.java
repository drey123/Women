package io.ktor.http.cio;

import java.io.IOException;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p105fd.g;

/* JADX INFO: compiled from: HttpHeadersMap.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpHeadersMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHeadersMap.kt\nio/ktor/http/cio/HttpHeadersMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p105fd.c f32574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f32575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public int[] f32576c;

    public b(@NotNull p105fd.c builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f32574a = builder;
        this.f32576c = c.f32578b.Q();
    }

    public final fd.c.a a(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        int i10 = g.f31602a;
        int iA = g.a(name, 0, name.length());
        int i11 = this.f32575b;
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = i12 * 8;
            int[] iArr = this.f32576c;
            if (iArr[i13] == iA) {
                return (fd.c.a) this.f32574a.subSequence(iArr[i13 + 4], iArr[i13 + 5]);
            }
        }
        return null;
    }

    public final void b(int i10, int i11, int i12, int i13, int i14, int i15) {
        int i16 = this.f32575b;
        int i17 = i16 * 8;
        int[] iArr = this.f32576c;
        if (i17 >= iArr.length) {
            throw new NotImplementedError("An operation is not implemented: Implement headers overflow");
        }
        iArr[i17] = i10;
        iArr[i17 + 1] = i11;
        iArr[i17 + 2] = i12;
        iArr[i17 + 3] = i13;
        iArr[i17 + 4] = i14;
        iArr[i17 + 5] = i15;
        iArr[i17 + 6] = -1;
        iArr[i17 + 7] = -1;
        this.f32575b = i16 + 1;
    }

    public final void c() {
        this.f32575b = 0;
        int[] iArr = this.f32576c;
        int[] iArr2 = c.f32577a;
        this.f32576c = iArr2;
        if (iArr != iArr2) {
            c.f32578b.c1(iArr);
        }
    }

    @NotNull
    public final String toString() throws IOException {
        StringBuilder out = new StringBuilder();
        int[] iArr = c.f32577a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter("", "indent");
        Intrinsics.checkNotNullParameter(out, "out");
        int i10 = this.f32575b;
        for (int i11 = 0; i11 < i10; i11++) {
            out.append((CharSequence) "");
            if (i11 < 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i11 >= this.f32575b) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int i12 = i11 * 8;
            int[] iArr2 = this.f32576c;
            int i13 = iArr2[i12 + 2];
            int i14 = iArr2[i12 + 3];
            p105fd.c cVar = this.f32574a;
            out.append(cVar.subSequence(i13, i14));
            out.append((CharSequence) " => ");
            if (i11 < 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i11 >= this.f32575b) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            int[] iArr3 = this.f32576c;
            out.append(cVar.subSequence(iArr3[i12 + 4], iArr3[i12 + 5]));
            out.append((CharSequence) "\n");
        }
        return out.toString();
    }
}
