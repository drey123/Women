package U;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextLayout.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Q f4659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4660b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4661c;

    public v(@NotNull Q q10) {
        this.f4659a = q10;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    public final float a(int i10, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        int i11 = 1;
        Q q10 = this.f4659a;
        if (z10) {
            int iA = x.a(q10.f4641f, i10, z10);
            int lineStart = q10.f4641f.getLineStart(iA);
            int iF = q10.f(iA);
            if (i10 == lineStart || i10 == iF) {
                z13 = true;
            } else {
                z13 = false;
            }
        } else {
            z13 = false;
        }
        int i12 = i10 * 4;
        if (!z12) {
            i11 = z13 ? 2 : 3;
        } else if (z13) {
            i11 = 0;
        }
        int i13 = i12 + i11;
        if (this.f4660b == i13) {
            return this.f4661c;
        }
        float fH = z12 ? q10.h(i10, z10) : q10.i(i10, z10);
        if (z11) {
            this.f4660b = i13;
            this.f4661c = fH;
        }
        return fH;
    }
}
