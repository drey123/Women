package androidx.compose.ui.text.android;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.android.selection.WordIterator;
import androidx.compose.ui.text.android.style.BaselineShiftSpan;
import androidx.compose.ui.text.android.style.IndentationFixSpan_androidKt;
import androidx.compose.ui.text.android.style.LineHeightStyleSpan;
import androidx.compose.ui.text.internal.InlineClassHelperKt;
import androidx.compose.ui.text.style.LineHeightStyle;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001BÅ\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\b\b\u0003\u0010\u000e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0012\u001a\u00020\b\u0012\b\b\u0002\u0010\u0013\u001a\u00020\b\u0012\b\b\u0002\u0010\u0014\u001a\u00020\b\u0012\b\b\u0002\u0010\u0015\u001a\u00020\b\u0012\b\b\u0002\u0010\u0016\u001a\u00020\b\u0012\b\b\u0002\u0010\u0017\u001a\u00020\b\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\bH\u0002¢\u0006\u0004\b \u0010!J\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\b¢\u0006\u0004\b#\u0010!J\u0015\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\b¢\u0006\u0004\b$\u0010!J\u0015\u0010%\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b%\u0010!J\u0015\u0010&\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b&\u0010!J\u0015\u0010'\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b'\u0010!J\u0015\u0010(\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\b¢\u0006\u0004\b(\u0010!J\u0015\u0010)\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\b¢\u0006\u0004\b)\u0010*J\u0015\u0010+\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\b¢\u0006\u0004\b+\u0010*J\u0015\u0010,\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\b¢\u0006\u0004\b,\u0010*J\u0015\u0010-\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\b¢\u0006\u0004\b-\u0010.J\u0015\u0010/\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\b¢\u0006\u0004\b/\u0010*J\u0015\u00100\u001a\u00020\b2\u0006\u0010\"\u001a\u00020\b¢\u0006\u0004\b0\u0010*J\u0015\u00102\u001a\u00020\b2\u0006\u00101\u001a\u00020\b¢\u0006\u0004\b2\u0010*J\u001d\u00104\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\b2\u0006\u00103\u001a\u00020\u0004¢\u0006\u0004\b4\u00105J\u001f\u00108\u001a\u00020\u00042\u0006\u00106\u001a\u00020\b2\b\b\u0002\u00107\u001a\u00020\u000f¢\u0006\u0004\b8\u00109J\u001f\u0010:\u001a\u00020\u00042\u0006\u00106\u001a\u00020\b2\b\b\u0002\u00107\u001a\u00020\u000f¢\u0006\u0004\b:\u00109J\u0015\u0010;\u001a\u00020\b2\u0006\u00106\u001a\u00020\b¢\u0006\u0004\b;\u0010*J\u0015\u0010<\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\b¢\u0006\u0004\b<\u0010.J\u0015\u0010=\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\b¢\u0006\u0004\b=\u0010*J%\u0010C\u001a\u00020B2\u0006\u0010>\u001a\u00020\b2\u0006\u0010?\u001a\u00020\b2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bC\u0010DJ9\u0010J\u001a\u0004\u0018\u00010\u00182\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\b2\u0018\u0010I\u001a\u0014\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u000f0H¢\u0006\u0004\bJ\u0010KJ\u001f\u0010N\u001a\u00020B2\u0006\u0010\"\u001a\u00020\b2\u0006\u0010M\u001a\u00020LH\u0000¢\u0006\u0004\bN\u0010OJ-\u0010S\u001a\u00020B2\u0006\u0010P\u001a\u00020\b2\u0006\u0010Q\u001a\u00020\b2\u0006\u0010M\u001a\u00020L2\u0006\u0010R\u001a\u00020\b¢\u0006\u0004\bS\u0010TJ\u0015\u0010U\u001a\u00020E2\u0006\u00106\u001a\u00020\b¢\u0006\u0004\bU\u0010VJ\u0015\u0010Y\u001a\u00020B2\u0006\u0010X\u001a\u00020W¢\u0006\u0004\bY\u0010ZJ\u000f\u0010[\u001a\u00020\u000fH\u0000¢\u0006\u0004\b[\u0010\\R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bS\u0010]\u001a\u0004\b^\u0010_R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010`R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\bU\u0010a\u001a\u0004\bb\u0010\\R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\bc\u0010a\u001a\u0004\bd\u0010\\R\u0017\u0010\u001c\u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\bd\u0010e\u001a\u0004\bf\u0010gR\u0017\u0010i\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\bh\u0010a\u001a\u0004\bc\u0010\\R\u0018\u0010l\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010kR \u0010s\u001a\u00020m8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bb\u0010n\u0012\u0004\bq\u0010r\u001a\u0004\bo\u0010pR\u0017\u0010w\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\bo\u0010t\u001a\u0004\bu\u0010vR \u0010{\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\bx\u0010t\u0012\u0004\bz\u0010r\u001a\u0004\by\u0010vR \u0010~\u001a\u00020\b8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b'\u0010t\u0012\u0004\b}\u0010r\u001a\u0004\b|\u0010vR\u0014\u0010\u007f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010CR\u0015\u0010\u0080\u0001\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010CR\u0015\u0010\u0081\u0001\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010aR\u0019\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b/\u0010\u0083\u0001R\u0015\u0010\u0085\u0001\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010tR \u0010\u0089\u0001\u001a\f\u0012\u0005\u0012\u00030\u0087\u0001\u0018\u00010\u0086\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b;\u0010\u0088\u0001R\u0016\u0010F\u001a\u00030\u008a\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b2\u0010\u008b\u0001R\u001b\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b(\u0010\u008d\u0001R\u0017\u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bx\u0010\u008f\u0001R\u0013\u0010\u0092\u0001\u001a\u00020j8F¢\u0006\u0007\u001a\u0005\bt\u0010\u0091\u0001R\u0014\u0010\u0095\u0001\u001a\u00020\u00028F¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0012\u0010\u0096\u0001\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\bh\u0010v¨\u0006\u0097\u0001"}, d2 = {"Landroidx/compose/ui/text/android/TextLayout;", "", "", "charSequence", "", "width", "Landroid/text/TextPaint;", "textPaint", "", "alignment", "Landroid/text/TextUtils$TruncateAt;", "ellipsize", "textDirectionHeuristic", "lineSpacingMultiplier", "lineSpacingExtra", "", "includePadding", "fallbackLineSpacing", "maxLines", "breakStrategy", "lineBreakStyle", "lineBreakWordStyle", "hyphenationFrequency", "justificationMode", "", "leftIndents", "rightIndents", "Landroidx/compose/ui/text/android/LayoutIntrinsics;", "layoutIntrinsics", "<init>", "(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/LayoutIntrinsics;)V", "line", "g", "(I)F", "lineIndex", "t", "u", "w", "l", "k", TimerTags.secondsShort, "v", "(I)I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "K", "(I)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "vertical", "r", "horizontal", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(IF)I", ViewConfigurationScreenMapper.OFFSET, "upstream", "A", "(IZ)F", "D", "q", "L", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "start", "end", "Landroid/graphics/Path;", "dest", "", "F", "(IILandroid/graphics/Path;)V", "Landroid/graphics/RectF;", "rect", "granularity", "Lkotlin/Function2;", "inclusionStrategy", "C", "(Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I", "", "array", "b", "(I[F)V", "startOffset", "endOffset", "arrayStart", "a", "(II[FI)V", "c", "(I)Landroid/graphics/RectF;", "Landroid/graphics/Canvas;", "canvas", "M", "(Landroid/graphics/Canvas;)V", "J", "()Z", "Landroid/text/TextPaint;", "H", "()Landroid/text/TextPaint;", "Landroid/text/TextUtils$TruncateAt;", "Z", TimerTags.hoursShort, "d", "e", "Landroidx/compose/ui/text/android/LayoutIntrinsics;", "getLayoutIntrinsics", "()Landroidx/compose/ui/text/android/LayoutIntrinsics;", "f", "didExceedMaxLines", "Landroidx/compose/ui/text/android/selection/WordIterator;", "Landroidx/compose/ui/text/android/selection/WordIterator;", "backingWordIterator", "Landroid/text/Layout;", "Landroid/text/Layout;", "i", "()Landroid/text/Layout;", "getLayout$annotations", "()V", "layout", "I", TimerTags.minutesShort, "()I", "lineCount", "j", "getTopPadding$ui_text", "getTopPadding$ui_text$annotations", "topPadding", "getBottomPadding$ui_text", "getBottomPadding$ui_text$annotations", "bottomPadding", "leftPadding", "rightPadding", "isBoringLayout", "Landroid/graphics/Paint$FontMetricsInt;", "Landroid/graphics/Paint$FontMetricsInt;", "lastLineFontMetrics", "lastLineExtra", "", "Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;", "[Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;", "lineHeightSpans", "Landroid/graphics/Rect;", "Landroid/graphics/Rect;", "Landroidx/compose/ui/text/android/LayoutHelper;", "Landroidx/compose/ui/text/android/LayoutHelper;", "backingLayoutHelper", "()Landroidx/compose/ui/text/android/LayoutHelper;", "layoutHelper", "()Landroidx/compose/ui/text/android/selection/WordIterator;", "wordIterator", "G", "()Ljava/lang/CharSequence;", ViewConfigurationTextMapper.TEXT, "height", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final TextPaint textPaint;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final TextUtils.TruncateAt ellipsize;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean includePadding;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean fallbackLineSpacing;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final LayoutIntrinsics layoutIntrinsics;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final boolean didExceedMaxLines;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public WordIterator backingWordIterator;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Layout layout;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final int lineCount;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final int topPadding;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final int bottomPadding;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final float leftPadding;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final float rightPadding;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final boolean isBoringLayout;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final Paint.FontMetricsInt lastLineFontMetrics;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final int lastLineExtra;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final LineHeightStyleSpan[] lineHeightSpans;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final Rect rect;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public LayoutHelper backingLayoutHelper;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [int] */
    public TextLayout(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, float f2, float f3, boolean z, boolean z2, int i3, int i4, int i5, int i6, int i7, int i8, int[] iArr, int[] iArr2, LayoutIntrinsics layoutIntrinsics) {
        boolean z3;
        boolean z4;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout layoutA;
        boolean z5;
        int iD;
        ?? r7;
        ?? C;
        long jA;
        LineHeightStyleSpan lineHeightStyleSpan;
        LineHeightStyleSpan lineHeightStyleSpan2;
        this.textPaint = textPaint;
        this.ellipsize = truncateAt;
        this.includePadding = z;
        this.fallbackLineSpacing = z2;
        this.layoutIntrinsics = layoutIntrinsics;
        this.rect = new Rect();
        int length = charSequence.length();
        TextDirectionHeuristic textDirectionHeuristicK = TextLayout_androidKt.k(i2);
        Layout.Alignment alignmentA = TextAlignmentAdapter.f4355a.a(i);
        boolean z6 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length, BaselineShiftSpan.class) < length;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics metricsE = layoutIntrinsics.e();
            double d = f;
            int iCeil = (int) Math.ceil(d);
            if (metricsE == null || layoutIntrinsics.i() > f || z6) {
                z3 = true;
                this.isBoringLayout = false;
                z4 = false;
                textDirectionHeuristic = textDirectionHeuristicK;
                layoutA = StaticLayoutFactory.f4348a.a(charSequence, textPaint, iCeil, 0, charSequence.length(), textDirectionHeuristicK, alignmentA, i3, truncateAt, (int) Math.ceil(d), f2, f3, i8, z, z2, i4, i5, i6, i7, iArr, iArr2);
            } else {
                this.isBoringLayout = true;
                z3 = true;
                layoutA = BoringLayoutFactory.f4332a.a(charSequence, textPaint, iCeil, metricsE, alignmentA, z, z2, truncateAt, iCeil);
                textDirectionHeuristic = textDirectionHeuristicK;
                z4 = false;
            }
            this.layout = layoutA;
            Trace.endSection();
            int iMin = Math.min(layoutA.getLineCount(), i3);
            this.lineCount = iMin;
            int i9 = iMin - 1;
            this.didExceedMaxLines = (iMin >= i3 && (layoutA.getEllipsisCount(i9) > 0 || layoutA.getLineEnd(i9) != charSequence.length())) ? z3 : z4;
            LineHeightStyleSpan[] lineHeightStyleSpanArrI = TextLayout_androidKt.i(this);
            this.lineHeightSpans = lineHeightStyleSpanArrI;
            if (lineHeightStyleSpanArrI == null || (lineHeightStyleSpan2 = (LineHeightStyleSpan) ArraysKt.Z(lineHeightStyleSpanArrI)) == null) {
                z5 = z4;
            } else {
                z5 = (lineHeightStyleSpan2.getTrimFirstLineTop() && LineHeightStyle.Mode.g(lineHeightStyleSpan2.getMode(), LineHeightStyle.Mode.INSTANCE.c())) ? z3 : z4;
            }
            boolean z7 = (lineHeightStyleSpanArrI == null || (lineHeightStyleSpan = (LineHeightStyleSpan) ArraysKt.Z(lineHeightStyleSpanArrI)) == null || !lineHeightStyleSpan.getTrimLastLineBottom() || !LineHeightStyle.Mode.g(lineHeightStyleSpan.getMode(), LineHeightStyle.Mode.INSTANCE.c())) ? z4 : z3;
            if (z5 && z7) {
                jA = TextLayout_androidKt.b;
            } else {
                long jL = TextLayout_androidKt.l(this);
                if (z5) {
                    r7 = z4;
                } else {
                    iD = VerticalPaddings.d(jL);
                }
                if (z7) {
                    r7 = iD;
                    C = z4;
                } else {
                    r7 = iD;
                    C = VerticalPaddings.c(jL);
                }
                jA = TextLayout_androidKt.a(r7, C);
            }
            long jH = lineHeightStyleSpanArrI != null ? TextLayout_androidKt.h(lineHeightStyleSpanArrI) : TextLayout_androidKt.b;
            this.topPadding = Math.max(VerticalPaddings.d(jA), VerticalPaddings.d(jH));
            this.bottomPadding = Math.max(VerticalPaddings.c(jA), VerticalPaddings.c(jH));
            Paint.FontMetricsInt fontMetricsIntG = TextLayout_androidKt.g(this, textPaint, textDirectionHeuristic, lineHeightStyleSpanArrI);
            this.lastLineExtra = fontMetricsIntG != null ? fontMetricsIntG.bottom - ((int) s(i9)) : z4;
            this.lastLineFontMetrics = fontMetricsIntG;
            this.leftPadding = IndentationFixSpan_androidKt.b(layoutA, i9, null, 2, null);
            this.rightPadding = IndentationFixSpan_androidKt.d(layoutA, i9, null, 2, null);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static /* synthetic */ float B(TextLayout textLayout, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return textLayout.A(i, z);
    }

    public static /* synthetic */ float E(TextLayout textLayout, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return textLayout.D(i, z);
    }

    public final float A(int offset, boolean upstream) {
        return j().c(offset, true, upstream) + g(q(offset));
    }

    public final int[] C(RectF rect, int granularity, Function2 inclusionStrategy) {
        return Build.VERSION.SDK_INT >= 34 ? AndroidLayoutApi34.f4331a.c(this, rect, granularity, inclusionStrategy) : TextLayoutGetRangeForRectExtensions_androidKt.d(this, this.layout, j(), rect, granularity, inclusionStrategy);
    }

    public final float D(int offset, boolean upstream) {
        return j().c(offset, false, upstream) + g(q(offset));
    }

    public final void F(int start, int end, Path dest) {
        this.layout.getSelectionPath(start, end, dest);
        if (this.topPadding == 0 || dest.isEmpty()) {
            return;
        }
        dest.offset(0.0f, this.topPadding);
    }

    public final CharSequence G() {
        return this.layout.getText();
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final TextPaint getTextPaint() {
        return this.textPaint;
    }

    public final WordIterator I() {
        WordIterator wordIterator = this.backingWordIterator;
        if (wordIterator != null) {
            return wordIterator;
        }
        WordIterator wordIterator2 = new WordIterator(this.layout.getText(), 0, this.layout.getText().length(), this.textPaint.getTextLocale());
        this.backingWordIterator = wordIterator2;
        return wordIterator2;
    }

    public final boolean J() {
        if (this.isBoringLayout) {
            BoringLayoutFactory boringLayoutFactory = BoringLayoutFactory.f4332a;
            Layout layout = this.layout;
            Intrinsics.h(layout, "null cannot be cast to non-null type android.text.BoringLayout");
            return boringLayoutFactory.b((BoringLayout) layout);
        }
        StaticLayoutFactory staticLayoutFactory = StaticLayoutFactory.f4348a;
        Layout layout2 = this.layout;
        Intrinsics.h(layout2, "null cannot be cast to non-null type android.text.StaticLayout");
        return staticLayoutFactory.c((StaticLayout) layout2, this.fallbackLineSpacing);
    }

    public final boolean K(int lineIndex) {
        return TextLayout_androidKt.m(this.layout, lineIndex);
    }

    public final boolean L(int offset) {
        return this.layout.isRtlCharAt(offset);
    }

    public final void M(Canvas canvas) {
        if (canvas.getClipBounds(this.rect)) {
            int i = this.topPadding;
            if (i != 0) {
                canvas.translate(0.0f, i);
            }
            ThreadLocal threadLocalJ = TextLayout_androidKt.j();
            Object textAndroidCanvas = threadLocalJ.get();
            if (textAndroidCanvas == null) {
                textAndroidCanvas = new TextAndroidCanvas();
                threadLocalJ.set(textAndroidCanvas);
            }
            TextAndroidCanvas textAndroidCanvas2 = (TextAndroidCanvas) textAndroidCanvas;
            textAndroidCanvas2.b(canvas);
            try {
                this.layout.draw(textAndroidCanvas2);
                textAndroidCanvas2.b(null);
                int i2 = this.topPadding;
                if (i2 != 0) {
                    canvas.translate(0.0f, (-1) * i2);
                }
            } catch (Throwable th) {
                textAndroidCanvas2.b(null);
                throw th;
            }
        }
    }

    public final void a(int startOffset, int endOffset, float[] array, int arrayStart) {
        float fD;
        float fE;
        int length = G().length();
        if (!(startOffset >= 0)) {
            InlineClassHelperKt.a("startOffset must be > 0");
        }
        if (!(startOffset < length)) {
            InlineClassHelperKt.a("startOffset must be less than text length");
        }
        if (!(endOffset > startOffset)) {
            InlineClassHelperKt.a("endOffset must be greater than startOffset");
        }
        if (!(endOffset <= length)) {
            InlineClassHelperKt.a("endOffset must be smaller or equal to text length");
        }
        if (!(array.length - arrayStart >= (endOffset - startOffset) * 4)) {
            InlineClassHelperKt.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
        }
        int iQ = q(startOffset);
        int iQ2 = q(endOffset - 1);
        HorizontalPositionCache horizontalPositionCache = new HorizontalPositionCache(this);
        if (iQ > iQ2) {
            return;
        }
        int i = iQ;
        int i2 = arrayStart;
        while (true) {
            int iV = v(i);
            int iP = p(i);
            int iMin = Math.min(endOffset, iP);
            float fW = w(i);
            float fL = l(i);
            boolean z = z(i) == 1;
            for (int iMax = Math.max(startOffset, iV); iMax < iMin; iMax++) {
                boolean zL = L(iMax);
                if (z && !zL) {
                    fD = horizontalPositionCache.b(iMax);
                    fE = horizontalPositionCache.c(iMax + 1);
                } else if (z && zL) {
                    fE = horizontalPositionCache.d(iMax);
                    fD = horizontalPositionCache.e(iMax + 1);
                } else if (z || !zL) {
                    fD = horizontalPositionCache.d(iMax);
                    fE = horizontalPositionCache.e(iMax + 1);
                } else {
                    fE = horizontalPositionCache.b(iMax);
                    fD = horizontalPositionCache.c(iMax + 1);
                }
                array[i2] = fD;
                array[i2 + 1] = fW;
                array[i2 + 2] = fE;
                array[i2 + 3] = fL;
                i2 += 4;
            }
            if (i == iQ2) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(int lineIndex, float[] array) {
        float fD;
        float fE;
        int iV = v(lineIndex);
        int iP = p(lineIndex);
        int i = 0;
        if (!(array.length >= (iP - iV) * 2)) {
            InlineClassHelperKt.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2");
        }
        HorizontalPositionCache horizontalPositionCache = new HorizontalPositionCache(this);
        boolean z = z(lineIndex) == 1;
        while (iV < iP) {
            boolean zL = L(iV);
            if (z && !zL) {
                fD = horizontalPositionCache.b(iV);
                fE = horizontalPositionCache.c(iV + 1);
            } else if (z && zL) {
                fE = horizontalPositionCache.d(iV);
                fD = horizontalPositionCache.e(iV + 1);
            } else if (zL) {
                fE = horizontalPositionCache.b(iV);
                fD = horizontalPositionCache.c(iV + 1);
            } else {
                fD = horizontalPositionCache.d(iV);
                fE = horizontalPositionCache.e(iV + 1);
            }
            array[i] = fD;
            array[i + 1] = fE;
            i += 2;
            iV++;
        }
    }

    public final RectF c(int offset) {
        float fD;
        float fD2;
        float fA;
        float fA2;
        int iQ = q(offset);
        float fW = w(iQ);
        float fL = l(iQ);
        boolean z = z(iQ) == 1;
        boolean zIsRtlCharAt = this.layout.isRtlCharAt(offset);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fA = D(offset, false);
                fA2 = D(offset + 1, true);
            } else if (zIsRtlCharAt) {
                fA = A(offset, false);
                fA2 = A(offset + 1, true);
            } else {
                fD = D(offset, false);
                fD2 = D(offset + 1, true);
            }
            float f = fA;
            fD = fA2;
            fD2 = f;
        } else {
            fD = A(offset, false);
            fD2 = A(offset + 1, true);
        }
        return new RectF(fD, fW, fD2, fL);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getDidExceedMaxLines() {
        return this.didExceedMaxLines;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getFallbackLineSpacing() {
        return this.fallbackLineSpacing;
    }

    public final int f() {
        return (this.didExceedMaxLines ? this.layout.getLineBottom(this.lineCount - 1) : this.layout.getHeight()) + this.topPadding + this.bottomPadding + this.lastLineExtra;
    }

    public final float g(int line) {
        if (line == this.lineCount - 1) {
            return this.leftPadding + this.rightPadding;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getIncludePadding() {
        return this.includePadding;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Layout getLayout() {
        return this.layout;
    }

    public final LayoutHelper j() {
        LayoutHelper layoutHelper = this.backingLayoutHelper;
        if (layoutHelper != null) {
            Intrinsics.g(layoutHelper);
            return layoutHelper;
        }
        LayoutHelper layoutHelper2 = new LayoutHelper(this.layout);
        this.backingLayoutHelper = layoutHelper2;
        return layoutHelper2;
    }

    public final float k(int line) {
        return this.topPadding + ((line != this.lineCount + (-1) || this.lastLineFontMetrics == null) ? this.layout.getLineBaseline(line) : w(line) - this.lastLineFontMetrics.ascent);
    }

    public final float l(int line) {
        if (line != this.lineCount - 1 || this.lastLineFontMetrics == null) {
            return this.topPadding + this.layout.getLineBottom(line) + (line == this.lineCount + (-1) ? this.bottomPadding : 0);
        }
        return this.layout.getLineBottom(line - 1) + this.lastLineFontMetrics.bottom;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final int getLineCount() {
        return this.lineCount;
    }

    public final int n(int lineIndex) {
        return this.layout.getEllipsisCount(lineIndex);
    }

    public final int o(int lineIndex) {
        return this.layout.getEllipsisStart(lineIndex);
    }

    public final int p(int lineIndex) {
        return (TextLayout_androidKt.m(this.layout, lineIndex) && this.ellipsize == TextUtils.TruncateAt.END) ? this.layout.getText().length() : this.layout.getLineEnd(lineIndex);
    }

    public final int q(int offset) {
        return this.layout.getLineForOffset(offset);
    }

    public final int r(int vertical) {
        return this.layout.getLineForVertical(vertical - this.topPadding);
    }

    public final float s(int lineIndex) {
        return l(lineIndex) - w(lineIndex);
    }

    public final float t(int lineIndex) {
        return this.layout.getLineLeft(lineIndex) + (lineIndex == this.lineCount + (-1) ? this.leftPadding : 0.0f);
    }

    public final float u(int lineIndex) {
        return this.layout.getLineRight(lineIndex) + (lineIndex == this.lineCount + (-1) ? this.rightPadding : 0.0f);
    }

    public final int v(int lineIndex) {
        return this.layout.getLineStart(lineIndex);
    }

    public final float w(int line) {
        return this.layout.getLineTop(line) + (line == 0 ? 0 : this.topPadding);
    }

    public final int x(int lineIndex) {
        return (TextLayout_androidKt.m(this.layout, lineIndex) && this.ellipsize == TextUtils.TruncateAt.END) ? this.layout.getLineStart(lineIndex) + this.layout.getEllipsisStart(lineIndex) : j().e(lineIndex);
    }

    public final int y(int line, float horizontal) {
        return this.layout.getOffsetForHorizontal(line, horizontal + ((-1) * g(line)));
    }

    public final int z(int line) {
        return this.layout.getParagraphDirection(line);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ TextLayout(CharSequence charSequence, float f, TextPaint textPaint, int i, TextUtils.TruncateAt truncateAt, int i2, float f2, float f3, boolean z, boolean z2, int i3, int i4, int i5, int i6, int i7, int i8, int[] iArr, int[] iArr2, LayoutIntrinsics layoutIntrinsics, int i9, DefaultConstructorMarker defaultConstructorMarker) {
        int i10 = (i9 & 8) != 0 ? 0 : i;
        TextUtils.TruncateAt truncateAt2 = (i9 & 16) != 0 ? null : truncateAt;
        int i11 = (i9 & 32) != 0 ? 2 : i2;
        this(charSequence, f, textPaint, i10, truncateAt2, i11, (i9 & 64) != 0 ? 1.0f : f2, (i9 & 128) != 0 ? 0.0f : f3, (i9 & 256) != 0 ? false : z, (i9 & 512) != 0 ? true : z2, (i9 & 1024) != 0 ? Integer.MAX_VALUE : i3, (i9 & 2048) != 0 ? 0 : i4, (i9 & 4096) != 0 ? 0 : i5, (i9 & 8192) != 0 ? 0 : i6, (i9 & 16384) != 0 ? 0 : i7, (32768 & i9) != 0 ? 0 : i8, (65536 & i9) != 0 ? null : iArr, (131072 & i9) != 0 ? null : iArr2, (i9 & 262144) != 0 ? new LayoutIntrinsics(charSequence, textPaint, i11) : layoutIntrinsics);
    }
}
