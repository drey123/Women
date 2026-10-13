package U;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutIntrinsics.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLayoutIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutIntrinsics.android.kt\nandroidx/compose/ui/text/android/LayoutIntrinsics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"})
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CharSequence f4625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final TextPaint f4626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4628d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4629e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f4630f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f4631g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f4632h;

    public A(@NotNull CharSequence charSequence, @NotNull TextPaint textPaint, int i10) {
        this.f4625a = charSequence;
        this.f4626b = textPaint;
        this.f4627c = i10;
    }

    public final BoringLayout.Metrics a() {
        BoringLayout.Metrics metricsIsBoring;
        if (!this.f4631g) {
            TextDirectionHeuristic textDirectionHeuristicA = T.a(this.f4627c);
            int i10 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f4625a;
            TextPaint textPaint = this.f4626b;
            if (i10 >= 33) {
                metricsIsBoring = BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristicA, true, null);
            } else {
                metricsIsBoring = !textDirectionHeuristicA.isRtl(charSequence, 0, charSequence.length()) ? BoringLayout.isBoring(charSequence, textPaint, null) : null;
            }
            this.f4630f = metricsIsBoring;
            this.f4631g = true;
        }
        return this.f4630f;
    }

    public final CharSequence b() {
        CharSequence charSequence = this.f4632h;
        if (charSequence != null) {
            Intrinsics.checkNotNull(charSequence);
            return charSequence;
        }
        CharSequence charSequence2 = this.f4625a;
        if (charSequence2 instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence2;
            if (D.a(spanned, CharacterStyle.class)) {
                CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence2.length(), CharacterStyle.class);
                if (characterStyleArr != null && characterStyleArr.length != 0) {
                    SpannableString spannableString = null;
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence2);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        charSequence2 = spannableString;
                    }
                }
            }
        }
        this.f4632h = charSequence2;
        return charSequence2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    public final float c() {
        if (!Float.isNaN(this.f4628d)) {
            return this.f4628d;
        }
        BoringLayout.Metrics metricsA = a();
        float fCeil = metricsA != null ? metricsA.width : -1;
        TextPaint textPaint = this.f4626b;
        if (fCeil < 0.0f) {
            fCeil = (float) Math.ceil(Layout.getDesiredWidth(b(), 0, b().length(), textPaint));
        }
        if (fCeil != 0.0f) {
            CharSequence charSequence = this.f4625a;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (D.a(spanned, W.f.class) || D.a(spanned, W.e.class)) {
                    fCeil += 0.5f;
                } else if (textPaint.getLetterSpacing() != 0.0f) {
                    fCeil += 0.5f;
                }
            } else if (textPaint.getLetterSpacing() != 0.0f) {
                fCeil += 0.5f;
            }
        }
        this.f4628d = fCeil;
        return fCeil;
    }
}
