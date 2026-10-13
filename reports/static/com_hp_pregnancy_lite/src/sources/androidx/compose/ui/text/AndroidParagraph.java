package androidx.compose.ui.text;

import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.RectHelper_androidKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.AndroidParagraph;
import androidx.compose.ui.text.android.TextLayout;
import androidx.compose.ui.text.android.selection.WordBoundary_androidKt;
import androidx.compose.ui.text.android.selection.WordIterator;
import androidx.compose.ui.text.android.style.PlaceholderSpan;
import androidx.compose.ui.text.internal.InlineClassHelperKt;
import androidx.compose.ui.text.platform.AndroidParagraphHelper_androidKt;
import androidx.compose.ui.text.platform.AndroidParagraphIntrinsics;
import androidx.compose.ui.text.platform.AndroidTextPaint;
import androidx.compose.ui.text.platform.style.ShaderBrushSpan;
import androidx.compose.ui.text.style.LineBreak;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Constraints;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010 \n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r*\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u0014*\u00020\u00112\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0012H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ[\u0010&\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00042\b\b\u0002\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J'\u00107\u001a\u0002062\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u000204H\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010:\u001a\u0002002\u0006\u00109\u001a\u00020\u0004H\u0016¢\u0006\u0004\b:\u0010;J)\u0010@\u001a\u00020\u00192\u0006\u0010<\u001a\u0002062\u0006\u0010>\u001a\u00020=2\b\b\u0001\u0010?\u001a\u00020\u0004H\u0016¢\u0006\u0004\b@\u0010AJ\u001f\u0010E\u001a\u00020D2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u0004H\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010G\u001a\u0002002\u0006\u00109\u001a\u00020\u0004H\u0016¢\u0006\u0004\bG\u0010;J\u0017\u0010H\u001a\u0002062\u0006\u00109\u001a\u00020\u0004H\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0004H\u0016¢\u0006\u0004\bK\u0010LJ\u0017\u0010M\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0004H\u0016¢\u0006\u0004\bM\u0010LJ\u0017\u0010N\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0004H\u0016¢\u0006\u0004\bN\u0010LJ\u0017\u0010O\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0004H\u0016¢\u0006\u0004\bO\u0010LJ\u0017\u0010P\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0004H\u0016¢\u0006\u0004\bP\u0010LJ\u0017\u0010Q\u001a\u00020(2\u0006\u0010J\u001a\u00020\u0004H\u0016¢\u0006\u0004\bQ\u0010LJ\u0017\u0010R\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u0004H\u0016¢\u0006\u0004\bR\u0010SJ\u001f\u0010U\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00042\u0006\u0010T\u001a\u00020\u0014H\u0016¢\u0006\u0004\bU\u0010VJ\u0017\u0010W\u001a\u00020\u00142\u0006\u0010J\u001a\u00020\u0004H\u0016¢\u0006\u0004\bW\u0010XJ\u0017\u0010Y\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u0004H\u0016¢\u0006\u0004\bY\u0010SJ\u001f\u0010[\u001a\u00020(2\u0006\u00109\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u0014H\u0016¢\u0006\u0004\b[\u0010\\J\u0017\u0010^\u001a\u00020]2\u0006\u00109\u001a\u00020\u0004H\u0016¢\u0006\u0004\b^\u0010_J\u0017\u0010`\u001a\u00020]2\u0006\u00109\u001a\u00020\u0004H\u0016¢\u0006\u0004\b`\u0010_JE\u0010k\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010b\u001a\u00020a2\b\u0010d\u001a\u0004\u0018\u00010c2\b\u0010f\u001a\u0004\u0018\u00010e2\b\u0010h\u001a\u0004\u0018\u00010g2\u0006\u0010j\u001a\u00020iH\u0016¢\u0006\u0004\bk\u0010lJM\u0010p\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010n\u001a\u00020m2\u0006\u0010o\u001a\u00020(2\b\u0010d\u001a\u0004\u0018\u00010c2\b\u0010f\u001a\u0004\u0018\u00010e2\b\u0010h\u001a\u0004\u0018\u00010g2\u0006\u0010j\u001a\u00020iH\u0016¢\u0006\u0004\bp\u0010qR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\br\u0010s\u001a\u0004\bt\u0010uR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\bv\u0010O\u001a\u0004\bw\u0010xR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b:\u0010O\u001a\u0004\by\u0010xR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b^\u0010z\u001a\u0004\b{\u0010|R\u0014\u0010~\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010}R$\u0010%\u001a\u00020$8\u0000X\u0081\u0004¢\u0006\u0016\n\u0004\bG\u0010\u007f\u0012\u0006\b\u0082\u0001\u0010\u0083\u0001\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R'\u0010\u0088\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001000\u0084\u00018\u0016X\u0096\u0004¢\u0006\u000f\n\u0005\bk\u0010\u0085\u0001\u001a\u0006\b\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00020(8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008d\u0001\u001a\u00020(8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010\u008a\u0001R\u0016\u0010\u008e\u0001\u001a\u00020(8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\br\u0010\u008a\u0001R\u0016\u0010\u008f\u0001\u001a\u00020(8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\bv\u0010\u008a\u0001R\u0017\u0010\u0091\u0001\u001a\u00020(8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u008a\u0001R\u0017\u0010\u0093\u0001\u001a\u00020(8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0092\u0001\u0010\u008a\u0001R\u0017\u0010\u0096\u0001\u001a\u00020\u00148VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001R\u0016\u0010\u0098\u0001\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0097\u0001\u0010xR \u0010\u009d\u0001\u001a\u00030\u0099\u00018@X\u0081\u0004¢\u0006\u0010\u0012\u0006\b\u009c\u0001\u0010\u0083\u0001\u001a\u0006\b\u009a\u0001\u0010\u009b\u0001¨\u0006\u009e\u0001"}, d2 = {"Landroidx/compose/ui/text/AndroidParagraph;", "Landroidx/compose/ui/text/Paragraph;", "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;", "paragraphIntrinsics", "", "maxLines", "Landroidx/compose/ui/text/style/TextOverflow;", "overflow", "Landroidx/compose/ui/unit/Constraints;", "constraints", "<init>", "(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/text/android/TextLayout;", "", "Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;", "K", "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;", "Landroid/text/Spanned;", "Ljava/lang/Class;", "clazz", "", "M", "(Landroid/text/Spanned;Ljava/lang/Class;)Z", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "", "N", "(Landroidx/compose/ui/graphics/Canvas;)V", "alignment", "justificationMode", "Landroid/text/TextUtils$TruncateAt;", "ellipsize", "hyphens", "breakStrategy", "lineBreakStyle", "lineBreakWordStyle", "", "charSequence", "G", "(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Landroidx/compose/ui/text/android/TextLayout;", "", "vertical", "r", "(F)I", "Landroidx/compose/ui/geometry/Offset;", "position", "j", "(J)I", "Landroidx/compose/ui/geometry/Rect;", "rect", "Landroidx/compose/ui/text/TextGranularity;", "granularity", "Landroidx/compose/ui/text/TextInclusionStrategy;", "inclusionStrategy", "Landroidx/compose/ui/text/TextRange;", "A", "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", ViewConfigurationScreenMapper.OFFSET, "c", "(I)Landroidx/compose/ui/geometry/Rect;", "range", "", "array", "arrayStart", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(J[FI)V", "start", "end", "Landroidx/compose/ui/graphics/Path;", TimerTags.secondsShort, "(II)Landroidx/compose/ui/graphics/Path;", "f", TimerTags.hoursShort, "(I)J", "lineIndex", "u", "(I)F", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "e", "I", "C", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "l", "(I)I", "visibleEnd", TimerTags.minutesShort, "(IZ)I", "k", "(I)Z", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "usePrimaryDirection", "t", "(IZ)F", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "d", "(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;", "B", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/graphics/Shadow;", "shadow", "Landroidx/compose/ui/text/style/TextDecoration;", "textDecoration", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "drawStyle", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "g", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "Landroidx/compose/ui/graphics/Brush;", "brush", "alpha", "w", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "a", "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;", "getParagraphIntrinsics", "()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;", "b", "getMaxLines", "()I", "getOverflow-gIe3tQ8", "J", "getConstraints-msEJaDk", "()J", "Landroidx/compose/ui/text/android/TextLayout;", "layout", "Ljava/lang/CharSequence;", "getCharSequence$ui_text", "()Ljava/lang/CharSequence;", "getCharSequence$ui_text$annotations", "()V", "", "Ljava/util/List;", "D", "()Ljava/util/List;", "placeholderRects", "getWidth", "()F", "width", "getHeight", "height", "maxIntrinsicWidth", "minIntrinsicWidth", "i", "firstBaseline", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "lastBaseline", "q", "()Z", "didExceedMaxLines", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "lineCount", "Landroidx/compose/ui/text/platform/AndroidTextPaint;", "L", "()Landroidx/compose/ui/text/platform/AndroidTextPaint;", "getTextPaint$ui_text$annotations", "textPaint", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidParagraph implements Paragraph {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AndroidParagraphIntrinsics paragraphIntrinsics;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int maxLines;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int overflow;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final long constraints;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final TextLayout layout;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final CharSequence charSequence;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final List placeholderRects;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4276a;

        static {
            int[] iArr = new int[ResolvedTextDirection.values().length];
            try {
                iArr[ResolvedTextDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ResolvedTextDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f4276a = iArr;
        }
    }

    public /* synthetic */ AndroidParagraph(AndroidParagraphIntrinsics androidParagraphIntrinsics, int i, int i2, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(androidParagraphIntrinsics, i, i2, j);
    }

    public static /* synthetic */ TextLayout H(AndroidParagraph androidParagraph, int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence, int i8, Object obj) {
        return androidParagraph.G(i, i2, truncateAt, i3, i4, i5, i6, i7, (i8 & 256) != 0 ? androidParagraph.charSequence : charSequence);
    }

    public static final boolean J(TextInclusionStrategy textInclusionStrategy, RectF rectF, RectF rectF2) {
        return textInclusionStrategy.a(RectHelper_androidKt.f(rectF), RectHelper_androidKt.f(rectF2));
    }

    @Override // androidx.compose.ui.text.Paragraph
    public long A(Rect rect, int granularity, final TextInclusionStrategy inclusionStrategy) {
        int[] iArrC = this.layout.C(RectHelper_androidKt.c(rect), AndroidParagraph_androidKt.r(granularity), new Function2() { // from class: x9
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(AndroidParagraph.J(inclusionStrategy, (RectF) obj, (RectF) obj2));
            }
        });
        return iArrC == null ? TextRange.INSTANCE.a() : TextRangeKt.b(iArrC[0], iArrC[1]);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public ResolvedTextDirection B(int offset) {
        return this.layout.L(offset) ? ResolvedTextDirection.Rtl : ResolvedTextDirection.Ltr;
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float C(int lineIndex) {
        return this.layout.l(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    /* JADX INFO: renamed from: D, reason: from getter */
    public List getPlaceholderRects() {
        return this.placeholderRects;
    }

    public final TextLayout G(int alignment, int justificationMode, TextUtils.TruncateAt ellipsize, int maxLines, int hyphens, int breakStrategy, int lineBreakStyle, int lineBreakWordStyle, CharSequence charSequence) {
        return new TextLayout(charSequence, getWidth(), L(), alignment, ellipsize, this.paragraphIntrinsics.getTextDirectionHeuristic(), 1.0f, 0.0f, AndroidParagraphHelper_androidKt.b(this.paragraphIntrinsics.getStyle()), true, maxLines, breakStrategy, lineBreakStyle, lineBreakWordStyle, hyphens, justificationMode, null, null, this.paragraphIntrinsics.getLayoutIntrinsics(), 196736, null);
    }

    public float I(int lineIndex) {
        return this.layout.k(lineIndex);
    }

    public final ShaderBrushSpan[] K(TextLayout textLayout) {
        if (!(textLayout.G() instanceof Spanned)) {
            return null;
        }
        CharSequence charSequenceG = textLayout.G();
        Intrinsics.h(charSequenceG, "null cannot be cast to non-null type android.text.Spanned");
        if (!M((Spanned) charSequenceG, ShaderBrushSpan.class)) {
            return null;
        }
        CharSequence charSequenceG2 = textLayout.G();
        Intrinsics.h(charSequenceG2, "null cannot be cast to non-null type android.text.Spanned");
        return (ShaderBrushSpan[]) ((Spanned) charSequenceG2).getSpans(0, textLayout.G().length(), ShaderBrushSpan.class);
    }

    public final AndroidTextPaint L() {
        return this.paragraphIntrinsics.getTextPaint();
    }

    public final boolean M(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public final void N(Canvas canvas) {
        android.graphics.Canvas canvasD = AndroidCanvas_androidKt.d(canvas);
        if (q()) {
            canvasD.save();
            canvasD.clipRect(0.0f, 0.0f, getWidth(), getHeight());
        }
        this.layout.M(canvasD);
        if (q()) {
            canvasD.restore();
        }
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float a() {
        return this.paragraphIntrinsics.a();
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float b() {
        return this.paragraphIntrinsics.b();
    }

    @Override // androidx.compose.ui.text.Paragraph
    public Rect c(int offset) {
        boolean z = false;
        if (offset >= 0 && offset < this.charSequence.length()) {
            z = true;
        }
        if (!z) {
            InlineClassHelperKt.a("offset(" + offset + ") is out of bounds [0," + this.charSequence.length() + ')');
        }
        RectF rectFC = this.layout.c(offset);
        return new Rect(rectFC.left, rectFC.top, rectFC.right, rectFC.bottom);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public ResolvedTextDirection d(int offset) {
        return this.layout.z(this.layout.q(offset)) == 1 ? ResolvedTextDirection.Ltr : ResolvedTextDirection.Rtl;
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float e(int lineIndex) {
        return this.layout.w(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public Rect f(int offset) {
        if (!(offset >= 0 && offset <= this.charSequence.length())) {
            InlineClassHelperKt.a("offset(" + offset + ") is out of bounds [0," + this.charSequence.length() + ']');
        }
        float fB = TextLayout.B(this.layout, offset, false, 2, null);
        int iQ = this.layout.q(offset);
        return new Rect(fB, this.layout.w(iQ), fB, this.layout.l(iQ));
    }

    @Override // androidx.compose.ui.text.Paragraph
    public void g(Canvas canvas, long color, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle, int blendMode) {
        int backingBlendMode = L().getBackingBlendMode();
        AndroidTextPaint androidTextPaintL = L();
        androidTextPaintL.h(color);
        androidTextPaintL.j(shadow);
        androidTextPaintL.k(textDecoration);
        androidTextPaintL.i(drawStyle);
        androidTextPaintL.e(blendMode);
        N(canvas);
        L().e(backingBlendMode);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getHeight() {
        return this.layout.f();
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getWidth() {
        return Constraints.l(this.constraints);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public long h(int offset) {
        WordIterator wordIteratorI = this.layout.I();
        return TextRangeKt.b(WordBoundary_androidKt.b(wordIteratorI, offset), WordBoundary_androidKt.a(wordIteratorI, offset));
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float i() {
        return I(0);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int j(long position) {
        return this.layout.y(this.layout.r((int) Float.intBitsToFloat((int) (4294967295L & position))), Float.intBitsToFloat((int) (position >> 32)));
    }

    @Override // androidx.compose.ui.text.Paragraph
    public boolean k(int lineIndex) {
        return this.layout.K(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int l(int lineIndex) {
        return this.layout.v(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int m(int lineIndex, boolean visibleEnd) {
        return visibleEnd ? this.layout.x(lineIndex) : this.layout.p(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int n() {
        return this.layout.getLineCount();
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float o(int lineIndex) {
        return this.layout.u(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float p(int lineIndex) {
        return this.layout.s(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public boolean q() {
        return this.layout.getDidExceedMaxLines();
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int r(float vertical) {
        return this.layout.r((int) vertical);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public Path s(int start, int end) {
        if (!(start >= 0 && start <= end && end <= this.charSequence.length())) {
            InlineClassHelperKt.a("start(" + start + ") or end(" + end + ") is out of range [0.." + this.charSequence.length() + "], or start > end!");
        }
        android.graphics.Path path = new android.graphics.Path();
        this.layout.F(start, end, path);
        return AndroidPath_androidKt.c(path);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float t(int offset, boolean usePrimaryDirection) {
        return usePrimaryDirection ? TextLayout.B(this.layout, offset, false, 2, null) : TextLayout.E(this.layout, offset, false, 2, null);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float u(int lineIndex) {
        return this.layout.t(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public void w(Canvas canvas, Brush brush, float alpha, Shadow shadow, TextDecoration textDecoration, DrawStyle drawStyle, int blendMode) {
        int backingBlendMode = L().getBackingBlendMode();
        AndroidTextPaint androidTextPaintL = L();
        float width = getWidth();
        androidTextPaintL.f(brush, Size.d((((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32)), alpha);
        androidTextPaintL.j(shadow);
        androidTextPaintL.k(textDecoration);
        androidTextPaintL.i(drawStyle);
        androidTextPaintL.e(blendMode);
        N(canvas);
        L().e(backingBlendMode);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public void x(long range, float[] array, int arrayStart) {
        this.layout.a(TextRange.l(range), TextRange.k(range), array, arrayStart);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float y() {
        return I(n() - 1);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int z(int offset) {
        return this.layout.q(offset);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0109  */
    /* JADX WARN: Code duplicated, block: B:46:0x016d  */
    /* JADX WARN: Code duplicated, block: B:55:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x01e6 A[LOOP:0: B:59:0x01e4->B:60:0x01e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x020c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0212  */
    /* JADX WARN: Code duplicated, block: B:66:0x0229  */
    /* JADX WARN: Code duplicated, block: B:68:0x023f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0241  */
    /* JADX WARN: Code duplicated, block: B:72:0x024a  */
    /* JADX WARN: Code duplicated, block: B:75:0x025b  */
    /* JADX WARN: Code duplicated, block: B:78:0x0264  */
    /* JADX WARN: Code duplicated, block: B:79:0x0266  */
    /* JADX WARN: Code duplicated, block: B:81:0x0269 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:83:0x026d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r15v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v17, types: [android.text.Spanned] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r29v0, types: [androidx.compose.ui.text.AndroidParagraph] */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    public AndroidParagraph(AndroidParagraphIntrinsics androidParagraphIntrinsics, int i, int i2, long j) {
        TextUtils.TruncateAt truncateAt;
        TextUtils.TruncateAt truncateAt2;
        TextLayout textLayoutH;
        int i3;
        ?? r15;
        ShaderBrushSpan[] shaderBrushSpanArrK;
        CharSequence charSequence;
        ?? r1;
        Object[] spans;
        ArrayList arrayList;
        int length;
        int i4;
        List listO;
        int spanEnd;
        int iQ;
        ?? r8;
        ?? r10;
        ?? r6;
        Rect rect;
        float fT;
        float fK;
        int iB;
        float fW;
        float fB;
        float fK2;
        int length2;
        int i5;
        this.paragraphIntrinsics = androidParagraphIntrinsics;
        this.maxLines = i;
        this.overflow = i2;
        this.constraints = j;
        if ((Constraints.m(j) == 0 && Constraints.n(j) == 0) == false) {
            InlineClassHelperKt.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if ((i >= 1) == false) {
            InlineClassHelperKt.a("maxLines should be greater than 0");
        }
        TextStyle textStyleH = androidParagraphIntrinsics.getStyle();
        TextOverflow.Companion companion = TextOverflow.INSTANCE;
        CharSequence charSequenceJ = AndroidParagraph_androidKt.l(textStyleH, TextOverflow.h(i2, companion.b())) ? AndroidParagraph_androidKt.j(androidParagraphIntrinsics.getCharSequence()) : androidParagraphIntrinsics.getCharSequence();
        this.charSequence = charSequenceJ;
        int iM = AndroidParagraph_androidKt.m(textStyleH.z());
        boolean zK = TextAlign.k(textStyleH.z(), TextAlign.INSTANCE.c());
        int iO = AndroidParagraph_androidKt.o(textStyleH.v().getHyphens());
        int iN = AndroidParagraph_androidKt.n(LineBreak.g(textStyleH.r()));
        int iP = AndroidParagraph_androidKt.p(LineBreak.h(textStyleH.r()));
        int iQ2 = AndroidParagraph_androidKt.q(LineBreak.i(textStyleH.r()));
        if (TextOverflow.h(i2, companion.b())) {
            truncateAt2 = TextUtils.TruncateAt.END;
        } else {
            if (!TextOverflow.h(i2, companion.c())) {
                if (TextOverflow.h(i2, companion.d())) {
                    truncateAt2 = TextUtils.TruncateAt.START;
                } else {
                    truncateAt = null;
                }
                textLayoutH = H(this, iM, zK ? 1 : 0, truncateAt, i, iO, iN, iP, iQ2, null, 256, null);
                if (Build.VERSION.SDK_INT >= 35 && L().getLetterSpacing() != 0.0f && (TextOverflow.h(i2, companion.d()) || TextOverflow.h(i2, companion.c()))) {
                    i3 = 0;
                    if (textLayoutH.n(0) > 0) {
                        int iO2 = textLayoutH.o(0);
                        r15 = 1;
                        textLayoutH = G(iM, zK ? 1 : 0, truncateAt, i, iO, iN, iP, iQ2, TextUtils.concat(charSequenceJ.subSequence(0, iO2), "…", charSequenceJ.subSequence(textLayoutH.n(0) + iO2, charSequenceJ.length())));
                    }
                    if (TextOverflow.h(i2, companion.b()) || textLayoutH.f() <= Constraints.k(j) || i <= r15) {
                        i3 = i3;
                        this.layout = textLayoutH;
                    } else {
                        int iK = AndroidParagraph_androidKt.k(textLayoutH, Constraints.k(j));
                        if (iK >= 0 && iK != i) {
                            textLayoutH = H(this, iM, zK ? 1 : 0, truncateAt, RangesKt.e(iK, r15), iO, iN, iP, iQ2, null, 256, null);
                        }
                        this.layout = textLayoutH;
                    }
                    L().f(textStyleH.g(), Size.d((((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (((long) Float.floatToRawIntBits(getWidth())) << 32)), textStyleH.d());
                    shaderBrushSpanArrK = K(this.layout);
                    if (shaderBrushSpanArrK != null) {
                        length2 = shaderBrushSpanArrK.length;
                        for (i5 = i3; i5 < length2; i5 += r15) {
                            shaderBrushSpanArrK[i5].c(Size.d((((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (((long) Float.floatToRawIntBits(getWidth())) << 32)));
                        }
                    }
                    charSequence = this.charSequence;
                    if (charSequence instanceof Spanned) {
                        r1 = (Spanned) charSequence;
                        spans = r1.getSpans(i3, charSequence.length(), PlaceholderSpan.class);
                        arrayList = new ArrayList(spans.length);
                        length = spans.length;
                        for (i4 = i3; i4 < length; i4 += r15) {
                            PlaceholderSpan placeholderSpan = (PlaceholderSpan) spans[i4];
                            int spanStart = r1.getSpanStart(placeholderSpan);
                            spanEnd = r1.getSpanEnd(placeholderSpan);
                            iQ = this.layout.q(spanStart);
                            if (iQ >= this.maxLines) {
                                r8 = r15;
                            } else {
                                r8 = i3;
                            }
                            if (this.layout.n(iQ) > 0 || spanEnd <= this.layout.v(iQ) + this.layout.o(iQ)) {
                                r10 = i3;
                            } else {
                                r10 = r15;
                            }
                            if (spanEnd > this.layout.p(iQ)) {
                                r6 = r15;
                            } else {
                                r6 = i3;
                            }
                            if (r10 != 0 && r6 == 0 && r8 == 0) {
                                int i6 = WhenMappings.f4276a[B(spanStart).ordinal()];
                                if (i6 == r15) {
                                    fT = t(spanStart, r15);
                                } else {
                                    if (i6 != 2) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    fT = t(spanStart, r15) - placeholderSpan.d();
                                }
                                float fD = placeholderSpan.d() + fT;
                                TextLayout textLayout = this.layout;
                                switch (placeholderSpan.getVerticalAlign()) {
                                    case 0:
                                        fK = textLayout.k(iQ);
                                        iB = placeholderSpan.b();
                                        fW = fK - iB;
                                        rect = new Rect(fT, fW, fD, placeholderSpan.b() + fW);
                                        break;
                                    case 1:
                                        fW = textLayout.w(iQ);
                                        rect = new Rect(fT, fW, fD, placeholderSpan.b() + fW);
                                        break;
                                    case 2:
                                        fK = textLayout.l(iQ);
                                        iB = placeholderSpan.b();
                                        fW = fK - iB;
                                        rect = new Rect(fT, fW, fD, placeholderSpan.b() + fW);
                                        break;
                                    case 3:
                                        fW = ((textLayout.w(iQ) + textLayout.l(iQ)) - placeholderSpan.b()) / 2;
                                        rect = new Rect(fT, fW, fD, placeholderSpan.b() + fW);
                                        break;
                                    case 4:
                                        fB = placeholderSpan.a().ascent;
                                        fK2 = textLayout.k(iQ);
                                        fW = fB + fK2;
                                        rect = new Rect(fT, fW, fD, placeholderSpan.b() + fW);
                                        break;
                                    case 5:
                                        fW = (placeholderSpan.a().descent + textLayout.k(iQ)) - placeholderSpan.b();
                                        rect = new Rect(fT, fW, fD, placeholderSpan.b() + fW);
                                        break;
                                    case 6:
                                        Paint.FontMetricsInt fontMetricsIntA = placeholderSpan.a();
                                        fB = ((fontMetricsIntA.ascent + fontMetricsIntA.descent) - placeholderSpan.b()) / 2;
                                        fK2 = textLayout.k(iQ);
                                        fW = fB + fK2;
                                        rect = new Rect(fT, fW, fD, placeholderSpan.b() + fW);
                                        break;
                                    default:
                                        throw new IllegalStateException("unexpected verticalAlignment");
                                }
                            }
                            arrayList.add(rect);
                        }
                        listO = arrayList;
                    } else {
                        listO = CollectionsKt.o();
                    }
                    this.placeholderRects = listO;
                }
                i3 = 0;
                r15 = 1;
                if (TextOverflow.h(i2, companion.b())) {
                    i3 = i3;
                    this.layout = textLayoutH;
                } else {
                    i3 = i3;
                    this.layout = textLayoutH;
                }
                L().f(textStyleH.g(), Size.d((((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (((long) Float.floatToRawIntBits(getWidth())) << 32)), textStyleH.d());
                shaderBrushSpanArrK = K(this.layout);
                if (shaderBrushSpanArrK != null) {
                    length2 = shaderBrushSpanArrK.length;
                    while (i5 < length2) {
                        shaderBrushSpanArrK[i5].c(Size.d((((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (((long) Float.floatToRawIntBits(getWidth())) << 32)));
                    }
                }
                charSequence = this.charSequence;
                if (charSequence instanceof Spanned) {
                    listO = CollectionsKt.o();
                } else {
                    r1 = (Spanned) charSequence;
                    spans = r1.getSpans(i3, charSequence.length(), PlaceholderSpan.class);
                    arrayList = new ArrayList(spans.length);
                    length = spans.length;
                    while (i4 < length) {
                        PlaceholderSpan placeholderSpan2 = (PlaceholderSpan) spans[i4];
                        int spanStart2 = r1.getSpanStart(placeholderSpan2);
                        spanEnd = r1.getSpanEnd(placeholderSpan2);
                        iQ = this.layout.q(spanStart2);
                        if (iQ >= this.maxLines) {
                            r8 = r15;
                        } else {
                            r8 = i3;
                        }
                        if (this.layout.n(iQ) > 0) {
                            r10 = i3;
                        } else {
                            r10 = i3;
                        }
                        if (spanEnd > this.layout.p(iQ)) {
                            r6 = r15;
                        } else {
                            r6 = i3;
                        }
                        rect = r10 != 0 ? null : null;
                        arrayList.add(rect);
                    }
                    listO = arrayList;
                }
                this.placeholderRects = listO;
            }
            truncateAt2 = TextUtils.TruncateAt.MIDDLE;
        }
        truncateAt = truncateAt2;
        textLayoutH = H(this, iM, zK ? 1 : 0, truncateAt, i, iO, iN, iP, iQ2, null, 256, null);
        if (Build.VERSION.SDK_INT >= 35) {
            i3 = 0;
            r15 = 1;
        } else {
            i3 = 0;
            r15 = 1;
        }
        if (TextOverflow.h(i2, companion.b())) {
            i3 = i3;
            this.layout = textLayoutH;
        } else {
            i3 = i3;
            this.layout = textLayoutH;
        }
        L().f(textStyleH.g(), Size.d((((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (((long) Float.floatToRawIntBits(getWidth())) << 32)), textStyleH.d());
        shaderBrushSpanArrK = K(this.layout);
        if (shaderBrushSpanArrK != null) {
            length2 = shaderBrushSpanArrK.length;
            while (i5 < length2) {
                shaderBrushSpanArrK[i5].c(Size.d((((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (((long) Float.floatToRawIntBits(getWidth())) << 32)));
            }
        }
        charSequence = this.charSequence;
        if (charSequence instanceof Spanned) {
            listO = CollectionsKt.o();
        } else {
            r1 = (Spanned) charSequence;
            spans = r1.getSpans(i3, charSequence.length(), PlaceholderSpan.class);
            arrayList = new ArrayList(spans.length);
            length = spans.length;
            while (i4 < length) {
                PlaceholderSpan placeholderSpan3 = (PlaceholderSpan) spans[i4];
                int spanStart3 = r1.getSpanStart(placeholderSpan3);
                spanEnd = r1.getSpanEnd(placeholderSpan3);
                iQ = this.layout.q(spanStart3);
                if (iQ >= this.maxLines) {
                    r8 = r15;
                } else {
                    r8 = i3;
                }
                if (this.layout.n(iQ) > 0) {
                    r10 = i3;
                } else {
                    r10 = i3;
                }
                if (spanEnd > this.layout.p(iQ)) {
                    r6 = r15;
                } else {
                    r6 = i3;
                }
                if (r10 != 0) {
                }
                arrayList.add(rect);
            }
            listO = arrayList;
        }
        this.placeholderRects = listO;
    }
}
