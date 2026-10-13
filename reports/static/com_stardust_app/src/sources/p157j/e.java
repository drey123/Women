package p157j;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: StateListDrawableCompat.java */
/* JADX INFO: loaded from: classes.dex */
public class e extends b {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a f33699r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f33700s;

    /* JADX INFO: compiled from: StateListDrawableCompat.java */
    public static class a extends b.c {

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int[][] f33701H;

        public a(a aVar, e eVar, Resources resources) {
            super(aVar, eVar, resources);
            if (aVar != null) {
                this.f33701H = aVar.f33701H;
            } else {
                this.f33701H = new int[this.f33679g.length][];
            }
        }

        @Override // j.b.c
        public void e() {
            int[][] iArr = this.f33701H;
            int[][] iArr2 = new int[iArr.length][];
            for (int length = iArr.length - 1; length >= 0; length--) {
                int[] iArr3 = this.f33701H[length];
                iArr2[length] = iArr3 != null ? (int[]) iArr3.clone() : null;
            }
            this.f33701H = iArr2;
        }

        public final int f(int[] iArr) {
            int[][] iArr2 = this.f33701H;
            int i10 = this.f33680h;
            for (int i11 = 0; i11 < i10; i11++) {
                if (StateSet.stateSetMatches(iArr2[i11], iArr)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            return new e(this, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable(Resources resources) {
            return new e(this, resources);
        }
    }

    public e(a aVar, Resources resources) {
        e(new a(aVar, this, resources));
        onStateChange(getState());
    }

    @Override // p157j.b, android.graphics.drawable.Drawable
    public final void applyTheme(@NonNull Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // p157j.b
    public void e(@NonNull b.c cVar) {
        this.f33652a = cVar;
        int i10 = this.f33658k;
        if (i10 >= 0) {
            Drawable drawableD = cVar.d(i10);
            this.f33654d = drawableD;
            if (drawableD != null) {
                c(drawableD);
            }
        }
        this.f33655e = null;
        if (cVar instanceof a) {
            this.f33699r = (a) cVar;
        }
    }

    @Override // p157j.b
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public a b() {
        return new a(this.f33699r, this, null);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // p157j.b, android.graphics.drawable.Drawable
    @NonNull
    public Drawable mutate() {
        if (!this.f33700s) {
            super.mutate();
            this.f33699r.e();
            this.f33700s = true;
        }
        return this;
    }

    @Override // p157j.b, android.graphics.drawable.Drawable
    public boolean onStateChange(@NonNull int[] iArr) {
        boolean zOnStateChange = super.onStateChange(iArr);
        int iF = this.f33699r.f(iArr);
        if (iF < 0) {
            iF = this.f33699r.f(StateSet.WILD_CARD);
        }
        return d(iF) || zOnStateChange;
    }
}
