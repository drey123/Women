package androidx.compose.ui.text.android.style;

import android.graphics.Paint;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.internal.InlineClassHelperKt;
import androidx.compose.ui.text.style.LineHeightStyle;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b \b\u0001\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ?\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010 R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010 R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\t\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b&\u0010#\u001a\u0004\b'\u0010%R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u001dR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b'\u0010 \u001a\u0004\b&\u0010(R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010 R\u0016\u0010,\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010 R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010 R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010 R$\u00103\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b2\u0010 \u001a\u0004\b!\u0010(R$\u00105\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b4\u0010 \u001a\u0004\b\"\u0010(¨\u00066"}, d2 = {"Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;", "Landroid/text/style/LineHeightSpan;", "", "lineHeight", "", "startIndex", "endIndex", "", "trimFirstLineTop", "trimLastLineBottom", "topRatio", "Landroidx/compose/ui/text/style/LineHeightStyle$Mode;", "mode", "<init>", "(FIIZZFILkotlin/jvm/internal/DefaultConstructorMarker;)V", "", ViewConfigurationTextMapper.TEXT, "start", "end", "spanStartVertical", "Landroid/graphics/Paint$FontMetricsInt;", "fontMetricsInt", "", "chooseHeight", "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V", "b", "(IIZ)Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;", "a", "(Landroid/graphics/Paint$FontMetricsInt;)V", "F", "getLineHeight", "()F", "I", "c", "d", "Z", "f", "()Z", "e", "g", "()I", TimerTags.hoursShort, "firstAscent", "i", "ascent", "j", "descent", "k", "lastDescent", "value", "l", "firstAscentDiff", TimerTags.minutesShort, "lastDescentDiff", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LineHeightStyleSpan implements android.text.style.LineHeightSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final float lineHeight;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int startIndex;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int endIndex;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean trimFirstLineTop;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final boolean trimLastLineBottom;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final float topRatio;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final int mode;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public int firstAscent;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public int ascent;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public int descent;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public int lastDescent;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public int firstAscentDiff;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public int lastDescentDiff;

    public /* synthetic */ LineHeightStyleSpan(float f, int i, int i2, boolean z, boolean z2, float f2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, i, i2, z, z2, f2, i3);
    }

    public final void a(Paint.FontMetricsInt fontMetricsInt) {
        int iA = LineHeightStyleSpan_androidKt.a(fontMetricsInt);
        int iCeil = (int) Math.ceil(this.lineHeight);
        int i = iCeil - iA;
        int i2 = this.mode;
        LineHeightStyle.Mode.Companion companion = LineHeightStyle.Mode.INSTANCE;
        if (LineHeightStyle.Mode.g(i2, companion.b()) && i <= 0) {
            int i3 = fontMetricsInt.ascent;
            this.ascent = i3;
            int i4 = fontMetricsInt.descent;
            this.descent = i4;
            this.firstAscent = i3;
            this.lastDescent = i4;
            this.firstAscentDiff = 0;
            this.lastDescentDiff = 0;
            return;
        }
        float fAbs = this.topRatio;
        if (fAbs == -1.0f) {
            fAbs = Math.abs(fontMetricsInt.ascent) / LineHeightStyleSpan_androidKt.a(fontMetricsInt);
        }
        int iCeil2 = fontMetricsInt.descent + ((int) (i <= 0 ? Math.ceil(i * fAbs) : Math.ceil(i * (1.0f - fAbs))));
        this.descent = iCeil2;
        this.ascent = iCeil2 - iCeil;
        if (LineHeightStyle.Mode.g(this.mode, companion.a()) || i >= 0) {
            int i5 = this.trimFirstLineTop ? fontMetricsInt.ascent : this.ascent;
            this.firstAscent = i5;
            int i6 = this.trimLastLineBottom ? fontMetricsInt.descent : this.descent;
            this.lastDescent = i6;
            this.firstAscentDiff = fontMetricsInt.ascent - i5;
            this.lastDescentDiff = i6 - fontMetricsInt.descent;
            return;
        }
        if (LineHeightStyle.Mode.g(this.mode, companion.c())) {
            this.firstAscent = this.trimFirstLineTop ? Math.max(fontMetricsInt.ascent, this.ascent) : Math.min(fontMetricsInt.ascent, this.ascent);
            this.lastDescent = this.trimLastLineBottom ? Math.min(fontMetricsInt.descent, this.descent) : Math.max(fontMetricsInt.descent, this.descent);
            this.firstAscentDiff = 0;
            this.lastDescentDiff = 0;
        }
    }

    public final LineHeightStyleSpan b(int startIndex, int endIndex, boolean trimFirstLineTop) {
        return new LineHeightStyleSpan(this.lineHeight, startIndex, endIndex, trimFirstLineTop, this.trimLastLineBottom, this.topRatio, this.mode, null);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getFirstAscentDiff() {
        return this.firstAscentDiff;
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence text, int start, int end, int spanStartVertical, int lineHeight, Paint.FontMetricsInt fontMetricsInt) {
        if (LineHeightStyleSpan_androidKt.a(fontMetricsInt) <= 0) {
            return;
        }
        boolean z = start == this.startIndex;
        boolean z2 = end == this.endIndex;
        if (z && z2 && this.trimFirstLineTop && this.trimLastLineBottom && !LineHeightStyle.Mode.g(this.mode, LineHeightStyle.Mode.INSTANCE.c())) {
            return;
        }
        if (this.firstAscent == Integer.MIN_VALUE) {
            a(fontMetricsInt);
        }
        fontMetricsInt.ascent = z ? this.firstAscent : this.ascent;
        fontMetricsInt.descent = z2 ? this.lastDescent : this.descent;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getLastDescentDiff() {
        return this.lastDescentDiff;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final int getMode() {
        return this.mode;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getTrimFirstLineTop() {
        return this.trimFirstLineTop;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getTrimLastLineBottom() {
        return this.trimLastLineBottom;
    }

    public LineHeightStyleSpan(float f, int i, int i2, boolean z, boolean z2, float f2, int i3) {
        this.lineHeight = f;
        this.startIndex = i;
        this.endIndex = i2;
        this.trimFirstLineTop = z;
        this.trimLastLineBottom = z2;
        this.topRatio = f2;
        this.mode = i3;
        this.firstAscent = Integer.MIN_VALUE;
        this.ascent = Integer.MIN_VALUE;
        this.descent = Integer.MIN_VALUE;
        this.lastDescent = Integer.MIN_VALUE;
        if ((0.0f <= f2 && f2 <= 1.0f) || f2 == -1.0f) {
            return;
        }
        InlineClassHelperKt.c("topRatio should be in [0..1] range or -1");
    }
}
