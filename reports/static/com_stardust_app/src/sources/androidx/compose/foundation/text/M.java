package androidx.compose.foundation.text;

/* JADX INFO: compiled from: ValidatingOffsetMapping.kt */
/* JADX INFO: loaded from: classes.dex */
public final class M implements androidx.compose.ui.text.input.u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8465b;

    public M(int i10, int i11) {
        this.f8464a = i10;
        this.f8465b = i11;
    }

    @Override // androidx.compose.ui.text.input.u
    public final int a(int i10) {
        if (i10 >= 0 && i10 <= this.f8465b) {
            N.c(i10, this.f8464a, i10);
        }
        return i10;
    }

    @Override // androidx.compose.ui.text.input.u
    public final int b(int i10) {
        if (i10 >= 0 && i10 <= this.f8464a) {
            N.b(i10, this.f8465b, i10);
        }
        return i10;
    }
}
