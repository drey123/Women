package V;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SegmentFinder.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CharSequence f4924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final g f4925b;

    public h(@NotNull CharSequence charSequence, @NotNull g gVar) {
        this.f4924a = charSequence;
        this.f4925b = gVar;
    }

    @Override // V.f
    public final int a(int i10) {
        CharSequence charSequence;
        do {
            i10 = this.f4925b.h(i10);
            if (i10 != -1) {
                charSequence = this.f4924a;
                if (i10 == charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i10)));
        return i10;
    }

    @Override // V.f
    public final int b(int i10) {
        do {
            i10 = this.f4925b.i(i10);
            if (i10 == -1 || i10 == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.f4924a.charAt(i10 - 1)));
        return i10;
    }

    @Override // V.f
    public final int c(int i10) {
        do {
            i10 = this.f4925b.i(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f4924a.charAt(i10)));
        return i10;
    }

    @Override // V.f
    public final int d(int i10) {
        do {
            i10 = this.f4925b.h(i10);
            if (i10 == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.f4924a.charAt(i10 - 1)));
        return i10;
    }
}
