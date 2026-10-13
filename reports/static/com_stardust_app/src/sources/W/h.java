package W;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LineHeightStyleSpan.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLineHeightStyleSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineHeightStyleSpan.android.kt\nandroidx/compose/ui/text/android/style/LineHeightStyleSpan\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,157:1\n77#2,8:158\n*S KotlinDebug\n*F\n+ 1 LineHeightStyleSpan.android.kt\nandroidx/compose/ui/text/android/style/LineHeightStyleSpan\n*L\n68#1:158,8\n*E\n"})
public final class h implements LineHeightSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f5325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f5327g = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f5328h = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5329i = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5330j = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5331k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f5332l;

    public h(float f10, int i10, boolean z10, boolean z11, float f11, boolean z12) {
        this.f5321a = f10;
        this.f5322b = i10;
        this.f5323c = z10;
        this.f5324d = z11;
        this.f5325e = f11;
        this.f5326f = z12;
        if ((0.0f > f11 || f11 > 1.0f) && f11 != -1.0f) {
            X.a.b("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(@NotNull CharSequence charSequence, int i10, int i11, int i12, int i13, @NotNull Paint.FontMetricsInt fontMetricsInt) {
        int i14 = fontMetricsInt.descent;
        int i15 = fontMetricsInt.ascent;
        if (i14 - i15 <= 0) {
            return;
        }
        boolean z10 = i10 == 0;
        boolean z11 = i11 == this.f5322b;
        boolean z12 = this.f5324d;
        boolean z13 = this.f5323c;
        if (z10 && z11 && z13 && z12) {
            return;
        }
        if (this.f5327g == Integer.MIN_VALUE) {
            int i16 = i14 - i15;
            int iCeil = (int) Math.ceil(this.f5321a);
            int i17 = iCeil - i16;
            if (!this.f5326f || i17 > 0) {
                float fAbs = this.f5325e;
                if (fAbs == -1.0f) {
                    fAbs = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
                }
                int iCeil2 = (int) (i17 <= 0 ? Math.ceil(i17 * fAbs) : Math.ceil((1.0f - fAbs) * i17));
                int i18 = fontMetricsInt.descent;
                int i19 = iCeil2 + i18;
                this.f5329i = i19;
                int i20 = i19 - iCeil;
                this.f5328h = i20;
                if (z13) {
                    i20 = fontMetricsInt.ascent;
                }
                this.f5327g = i20;
                if (z12) {
                    i19 = i18;
                }
                this.f5330j = i19;
                this.f5331k = fontMetricsInt.ascent - i20;
                this.f5332l = i19 - i18;
            } else {
                int i21 = fontMetricsInt.ascent;
                this.f5328h = i21;
                int i22 = fontMetricsInt.descent;
                this.f5329i = i22;
                this.f5327g = i21;
                this.f5330j = i22;
                this.f5331k = 0;
                this.f5332l = 0;
            }
        }
        fontMetricsInt.ascent = z10 ? this.f5327g : this.f5328h;
        fontMetricsInt.descent = z11 ? this.f5330j : this.f5329i;
    }
}
