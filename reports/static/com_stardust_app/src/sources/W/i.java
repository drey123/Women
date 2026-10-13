package W;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PlaceholderSpan.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPlaceholderSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaceholderSpan.android.kt\nandroidx/compose/ui/text/android/style/PlaceholderSpan\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,191:1\n77#2,8:192\n77#2,8:200\n114#2,8:208\n*S KotlinDebug\n*F\n+ 1 PlaceholderSpan.android.kt\nandroidx/compose/ui/text/android/style/PlaceholderSpan\n*L\n92#1:192,8\n100#1:200,8\n118#1:208,8\n*E\n"})
public final class i extends ReplacementSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Paint.FontMetricsInt f5333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5336d;

    @NotNull
    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.f5333a;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        Intrinsics.throwUninitializedPropertyAccessException("fontMetrics");
        return null;
    }

    public final int b() {
        if (!this.f5336d) {
            X.a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.f5335c;
    }

    @Override // android.text.style.ReplacementSpan
    @SuppressLint({"DocumentExceptions"})
    public final int getSize(@NotNull Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        this.f5336d = true;
        paint.getTextSize();
        this.f5333a = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            X.a.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.f5334b = (int) Math.ceil(0.0f);
        this.f5335c = (int) Math.ceil(0.0f);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        if (!this.f5336d) {
            X.a.b("PlaceholderSpan is not laid out yet.");
        }
        return this.f5334b;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(@NotNull Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, @NotNull Paint paint) {
    }
}
