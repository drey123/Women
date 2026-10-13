package androidx.compose.ui.text;

import android.graphics.Paint;
import android.graphics.RectF;
import android.support.v4.media.a;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.annotation.IntRange;
import androidx.annotation.VisibleForTesting;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.geometry.SizeKt;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.RectHelper_androidKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.android.TextLayout;
import androidx.compose.ui.text.android.selection.WordBoundary_androidKt;
import androidx.compose.ui.text.android.selection.WordIterator;
import androidx.compose.ui.text.android.style.PlaceholderSpan;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.platform.AndroidParagraphHelper_androidKt;
import androidx.compose.ui.text.platform.AndroidParagraphIntrinsics;
import androidx.compose.ui.text.platform.AndroidTextPaint;
import androidx.compose.ui.text.platform.style.ShaderBrushSpan;
import androidx.compose.ui.text.style.LineBreak;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.Density;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.uimanager.ViewProps;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AndroidParagraph.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001Bg\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\b0\u0007\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0002\u0010\u0016B%\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0019JJ\u0010K\u001a\u0002002\u0006\u0010L\u001a\u00020\r2\u0006\u0010M\u001a\u00020\r2\b\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010P\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\r2\u0006\u0010R\u001a\u00020\r2\u0006\u0010S\u001a\u00020\rH\u0002J,\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\b\b\u0001\u0010Z\u001a\u00020\rH\u0016ø\u0001\u0000¢\u0006\u0004\b[\u0010\\J\u0010\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\rH\u0016J\u0010\u0010`\u001a\u00020<2\u0006\u0010_\u001a\u00020\rH\u0016J\u0010\u0010a\u001a\u00020<2\u0006\u0010_\u001a\u00020\rH\u0016J\u0018\u0010b\u001a\u00020(2\u0006\u0010_\u001a\u00020\r2\u0006\u0010c\u001a\u00020\u000fH\u0016J\u0015\u0010d\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0000¢\u0006\u0002\bfJ\u0010\u0010g\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010h\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u0015\u0010i\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0000¢\u0006\u0002\bjJ\u0018\u0010k\u001a\u00020\r2\u0006\u0010e\u001a\u00020\r2\u0006\u0010l\u001a\u00020\u000fH\u0016J\u0010\u0010m\u001a\u00020\r2\u0006\u0010_\u001a\u00020\rH\u0016J\u0010\u0010n\u001a\u00020\r2\u0006\u0010o\u001a\u00020(H\u0016J\u0010\u0010p\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010q\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010r\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010s\u001a\u00020\r2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010t\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u0010\u0010u\u001a\u00020(2\u0006\u0010e\u001a\u00020\rH\u0016J\u001a\u0010v\u001a\u00020\r2\u0006\u0010w\u001a\u00020xH\u0016ø\u0001\u0000¢\u0006\u0004\by\u0010zJ\u0010\u0010{\u001a\u00020^2\u0006\u0010_\u001a\u00020\rH\u0016J\u0018\u0010|\u001a\u00020}2\u0006\u0010~\u001a\u00020\r2\u0006\u0010\u007f\u001a\u00020\rH\u0016J2\u0010\u0080\u0001\u001a\u00020W2\u0007\u0010\u0081\u0001\u001a\u00020<2\b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\b\u0010\u0084\u0001\u001a\u00030\u0085\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J \u0010\u0088\u0001\u001a\u00020W2\u0006\u0010_\u001a\u00020\rH\u0016ø\u0001\u0001ø\u0001\u0000¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u0011\u0010\u008b\u0001\u001a\u00020\u000f2\u0006\u0010e\u001a\u00020\rH\u0016J\u0013\u0010\u008c\u0001\u001a\u00020U2\b\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0002J`\u0010\u008c\u0001\u001a\u00020U2\b\u0010\u008d\u0001\u001a\u00030\u008e\u00012\b\u0010\u008f\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0091\u0001\u001a\u00020(2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u00012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u00012\b\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001JA\u0010\u008c\u0001\u001a\u00020U2\b\u0010\u008d\u0001\u001a\u00030\u008e\u00012\b\u0010\u009c\u0001\u001a\u00030\u009d\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001JW\u0010\u008c\u0001\u001a\u00020U2\b\u0010\u008d\u0001\u001a\u00030\u008e\u00012\b\u0010\u009c\u0001\u001a\u00030\u009d\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0095\u00012\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u00012\b\u0010\u0098\u0001\u001a\u00030\u0099\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\b \u0001\u0010¡\u0001J\u001d\u0010¢\u0001\u001a\f\u0012\u0005\u0012\u00030¤\u0001\u0018\u00010£\u0001*\u000200H\u0002¢\u0006\u0003\u0010¥\u0001J\u001c\u0010¦\u0001\u001a\u00020\u000f*\u00030§\u00012\f\u0010¨\u0001\u001a\u0007\u0012\u0002\b\u00030©\u0001H\u0002R\u001c\u0010\u001a\u001a\u00020\u001b8\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0010\u001a\u00020\u0011ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0014\u0010'\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010*R\u0014\u0010-\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010*R\u000e\u0010/\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u00101\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R\u0014\u00104\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u0010*R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b6\u00103R\u0014\u00107\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u0010*R\u0011\u0010\u0017\u001a\u00020\u0018¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u001c\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010<0\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u001a\u0010?\u001a\u00020@8@X\u0081\u0004¢\u0006\f\u0012\u0004\bA\u0010\u001d\u001a\u0004\bB\u0010CR\u001a\u0010D\u001a\u00020E8@X\u0081\u0004¢\u0006\f\u0012\u0004\bF\u0010\u001d\u001a\u0004\bG\u0010HR\u0014\u0010I\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010*\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006ª\u0001"}, d2 = {"Landroidx/compose/ui/text/AndroidParagraph;", "Landroidx/compose/ui/text/Paragraph;", "text", "", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "Landroidx/compose/ui/text/TextStyle;", "spanStyles", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/SpanStyle;", "placeholders", "Landroidx/compose/ui/text/Placeholder;", "maxLines", "", "ellipsis", "", "constraints", "Landroidx/compose/ui/unit/Constraints;", "fontFamilyResolver", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "density", "Landroidx/compose/ui/unit/Density;", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;IZJLandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "paragraphIntrinsics", "Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;", "(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "charSequence", "", "getCharSequence$ui_text_release$annotations", "()V", "getCharSequence$ui_text_release", "()Ljava/lang/CharSequence;", "getConstraints-msEJaDk", "()J", "J", "didExceedMaxLines", "getDidExceedMaxLines", "()Z", "getEllipsis", "firstBaseline", "", "getFirstBaseline", "()F", "height", "getHeight", "lastBaseline", "getLastBaseline", "layout", "Landroidx/compose/ui/text/android/TextLayout;", "lineCount", "getLineCount", "()I", "maxIntrinsicWidth", "getMaxIntrinsicWidth", "getMaxLines", "minIntrinsicWidth", "getMinIntrinsicWidth", "getParagraphIntrinsics", "()Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;", "placeholderRects", "Landroidx/compose/ui/geometry/Rect;", "getPlaceholderRects", "()Ljava/util/List;", "textLocale", "Ljava/util/Locale;", "getTextLocale$ui_text_release$annotations", "getTextLocale$ui_text_release", "()Ljava/util/Locale;", "textPaint", "Landroidx/compose/ui/text/platform/AndroidTextPaint;", "getTextPaint$ui_text_release$annotations", "getTextPaint$ui_text_release", "()Landroidx/compose/ui/text/platform/AndroidTextPaint;", "width", "getWidth", "constructTextLayout", "alignment", "justificationMode", "ellipsize", "Landroid/text/TextUtils$TruncateAt;", "hyphens", "breakStrategy", "lineBreakStyle", "lineBreakWordStyle", "fillBoundingBoxes", "", "range", "Landroidx/compose/ui/text/TextRange;", "array", "", "arrayStart", "fillBoundingBoxes-8ffj60Q", "(J[FI)V", "getBidiRunDirection", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "offset", "getBoundingBox", "getCursorRect", "getHorizontalPosition", "usePrimaryDirection", "getLineAscent", "lineIndex", "getLineAscent$ui_text_release", "getLineBaseline", "getLineBottom", "getLineDescent", "getLineDescent$ui_text_release", "getLineEnd", "visibleEnd", "getLineForOffset", "getLineForVerticalPosition", "vertical", "getLineHeight", "getLineLeft", "getLineRight", "getLineStart", "getLineTop", "getLineWidth", "getOffsetForPosition", "position", "Landroidx/compose/ui/geometry/Offset;", "getOffsetForPosition-k-4lQ0M", "(J)I", "getParagraphDirection", "getPathForRange", "Landroidx/compose/ui/graphics/Path;", ViewProps.START, ViewProps.END, "getRangeForRect", "rect", "granularity", "Landroidx/compose/ui/text/TextGranularity;", "inclusionStrategy", "Landroidx/compose/ui/text/TextInclusionStrategy;", "getRangeForRect-8-6BmAI", "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "getWordBoundary", "getWordBoundary--jx7JFs", "(I)J", "isLineEllipsized", "paint", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "brush", "Landroidx/compose/ui/graphics/Brush;", "alpha", "shadow", "Landroidx/compose/ui/graphics/Shadow;", "textDecoration", "Landroidx/compose/ui/text/style/TextDecoration;", "drawStyle", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "paint-hn5TExg", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", ViewProps.COLOR, "Landroidx/compose/ui/graphics/Color;", "paint-RPmYEkk", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V", "paint-LG529CI", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "getShaderBrushSpans", "", "Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;", "(Landroidx/compose/ui/text/android/TextLayout;)[Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;", "hasSpan", "Landroid/text/Spanned;", "clazz", "Ljava/lang/Class;", "ui-text_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidParagraph implements Paragraph {
    public static final int $stable = 8;

    @NotNull
    private final CharSequence charSequence;
    private final long constraints;
    private final boolean ellipsis;

    @NotNull
    private final TextLayout layout;
    private final int maxLines;

    @NotNull
    private final AndroidParagraphIntrinsics paragraphIntrinsics;

    @NotNull
    private final List<Rect> placeholderRects;

    /* JADX INFO: compiled from: AndroidParagraph.android.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

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
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ AndroidParagraph(AndroidParagraphIntrinsics androidParagraphIntrinsics, int i, boolean z2, long j4, DefaultConstructorMarker defaultConstructorMarker) {
        this(androidParagraphIntrinsics, i, z2, j4);
    }

    private final TextLayout constructTextLayout(int alignment, int justificationMode, TextUtils.TruncateAt ellipsize, int maxLines, int hyphens, int breakStrategy, int lineBreakStyle, int lineBreakWordStyle) {
        return new TextLayout(this.charSequence, getWidth(), getTextPaint$ui_text_release(), alignment, ellipsize, this.paragraphIntrinsics.getTextDirectionHeuristic(), 1.0f, 0.0f, AndroidParagraphHelper_androidKt.isIncludeFontPaddingEnabled(this.paragraphIntrinsics.getStyle()), true, maxLines, breakStrategy, lineBreakStyle, lineBreakWordStyle, hyphens, justificationMode, null, null, this.paragraphIntrinsics.getLayoutIntrinsics(), 196736, null);
    }

    private final ShaderBrushSpan[] getShaderBrushSpans(TextLayout textLayout) {
        if (!(textLayout.getText() instanceof Spanned)) {
            return null;
        }
        CharSequence text = textLayout.getText();
        Intrinsics.checkNotNull(text, "null cannot be cast to non-null type android.text.Spanned");
        if (!hasSpan((Spanned) text, ShaderBrushSpan.class)) {
            return null;
        }
        CharSequence text2 = textLayout.getText();
        Intrinsics.checkNotNull(text2, "null cannot be cast to non-null type android.text.Spanned");
        return (ShaderBrushSpan[]) ((Spanned) text2).getSpans(0, textLayout.getText().length(), ShaderBrushSpan.class);
    }

    private final boolean hasSpan(Spanned spanned, Class<?> cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    private final void paint(Canvas canvas) {
        android.graphics.Canvas nativeCanvas = AndroidCanvas_androidKt.getNativeCanvas(canvas);
        if (getDidExceedMaxLines()) {
            nativeCanvas.save();
            nativeCanvas.clipRect(0.0f, 0.0f, getWidth(), getHeight());
        }
        this.layout.paint(nativeCanvas);
        if (getDidExceedMaxLines()) {
            nativeCanvas.restore();
        }
    }

    @Override // androidx.compose.ui.text.Paragraph
    /* JADX INFO: renamed from: fillBoundingBoxes-8ffj60Q, reason: not valid java name */
    public void mo5925fillBoundingBoxes8ffj60Q(long range, @NotNull float[] array, @IntRange(from = 0) int arrayStart) {
        this.layout.fillBoundingBoxes(TextRange.m6092getMinimpl(range), TextRange.m6091getMaximpl(range), array, arrayStart);
    }

    @Override // androidx.compose.ui.text.Paragraph
    @NotNull
    public ResolvedTextDirection getBidiRunDirection(int offset) {
        return this.layout.isRtlCharAt(offset) ? ResolvedTextDirection.Rtl : ResolvedTextDirection.Ltr;
    }

    @Override // androidx.compose.ui.text.Paragraph
    @NotNull
    public Rect getBoundingBox(int offset) {
        if (offset >= 0 && offset < this.charSequence.length()) {
            RectF boundingBox = this.layout.getBoundingBox(offset);
            return new Rect(boundingBox.left, boundingBox.top, boundingBox.right, boundingBox.bottom);
        }
        StringBuilder sbS = a.s(offset, "offset(", ") is out of bounds [0,");
        sbS.append(this.charSequence.length());
        sbS.append(')');
        throw new IllegalArgumentException(sbS.toString().toString());
    }

    @NotNull
    /* JADX INFO: renamed from: getCharSequence$ui_text_release, reason: from getter */
    public final CharSequence getCharSequence() {
        return this.charSequence;
    }

    /* JADX INFO: renamed from: getConstraints-msEJaDk, reason: not valid java name and from getter */
    public final long getConstraints() {
        return this.constraints;
    }

    @Override // androidx.compose.ui.text.Paragraph
    @NotNull
    public Rect getCursorRect(int offset) {
        if (offset >= 0 && offset <= this.charSequence.length()) {
            float primaryHorizontal$default = TextLayout.getPrimaryHorizontal$default(this.layout, offset, false, 2, null);
            int lineForOffset = this.layout.getLineForOffset(offset);
            return new Rect(primaryHorizontal$default, this.layout.getLineTop(lineForOffset), primaryHorizontal$default, this.layout.getLineBottom(lineForOffset));
        }
        StringBuilder sbS = a.s(offset, "offset(", ") is out of bounds [0,");
        sbS.append(this.charSequence.length());
        sbS.append(']');
        throw new IllegalArgumentException(sbS.toString().toString());
    }

    @Override // androidx.compose.ui.text.Paragraph
    public boolean getDidExceedMaxLines() {
        return this.layout.getDidExceedMaxLines();
    }

    public final boolean getEllipsis() {
        return this.ellipsis;
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getFirstBaseline() {
        return getLineBaseline(0);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getHeight() {
        return this.layout.getHeight();
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getHorizontalPosition(int offset, boolean usePrimaryDirection) {
        return usePrimaryDirection ? TextLayout.getPrimaryHorizontal$default(this.layout, offset, false, 2, null) : TextLayout.getSecondaryHorizontal$default(this.layout, offset, false, 2, null);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getLastBaseline() {
        return getLineBaseline(getLineCount() - 1);
    }

    public final float getLineAscent$ui_text_release(int lineIndex) {
        return this.layout.getLineAscent(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getLineBaseline(int lineIndex) {
        return this.layout.getLineBaseline(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getLineBottom(int lineIndex) {
        return this.layout.getLineBottom(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int getLineCount() {
        return this.layout.getLineCount();
    }

    public final float getLineDescent$ui_text_release(int lineIndex) {
        return this.layout.getLineDescent(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int getLineEnd(int lineIndex, boolean visibleEnd) {
        return visibleEnd ? this.layout.getLineVisibleEnd(lineIndex) : this.layout.getLineEnd(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int getLineForOffset(int offset) {
        return this.layout.getLineForOffset(offset);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int getLineForVerticalPosition(float vertical) {
        return this.layout.getLineForVertical((int) vertical);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getLineHeight(int lineIndex) {
        return this.layout.getLineHeight(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getLineLeft(int lineIndex) {
        return this.layout.getLineLeft(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getLineRight(int lineIndex) {
        return this.layout.getLineRight(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public int getLineStart(int lineIndex) {
        return this.layout.getLineStart(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getLineTop(int lineIndex) {
        return this.layout.getLineTop(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getLineWidth(int lineIndex) {
        return this.layout.getLineWidth(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getMaxIntrinsicWidth() {
        return this.paragraphIntrinsics.getMaxIntrinsicWidth();
    }

    public final int getMaxLines() {
        return this.maxLines;
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getMinIntrinsicWidth() {
        return this.paragraphIntrinsics.getMinIntrinsicWidth();
    }

    @Override // androidx.compose.ui.text.Paragraph
    /* JADX INFO: renamed from: getOffsetForPosition-k-4lQ0M, reason: not valid java name */
    public int mo5927getOffsetForPositionk4lQ0M(long position) {
        return this.layout.getOffsetForHorizontal(this.layout.getLineForVertical((int) Offset.m3924getYimpl(position)), Offset.m3923getXimpl(position));
    }

    @Override // androidx.compose.ui.text.Paragraph
    @NotNull
    public ResolvedTextDirection getParagraphDirection(int offset) {
        return this.layout.getParagraphDirection(this.layout.getLineForOffset(offset)) == 1 ? ResolvedTextDirection.Ltr : ResolvedTextDirection.Rtl;
    }

    @NotNull
    public final AndroidParagraphIntrinsics getParagraphIntrinsics() {
        return this.paragraphIntrinsics;
    }

    @Override // androidx.compose.ui.text.Paragraph
    @NotNull
    public Path getPathForRange(int start, int end) {
        if (start >= 0 && start <= end && end <= this.charSequence.length()) {
            android.graphics.Path path = new android.graphics.Path();
            this.layout.getSelectionPath(start, end, path);
            return AndroidPath_androidKt.asComposePath(path);
        }
        StringBuilder sbK = C0316y.k("start(", start, ") or end(", end, ") is out of range [0..");
        sbK.append(this.charSequence.length());
        sbK.append("], or start > end!");
        throw new IllegalArgumentException(sbK.toString().toString());
    }

    @Override // androidx.compose.ui.text.Paragraph
    @NotNull
    public List<Rect> getPlaceholderRects() {
        return this.placeholderRects;
    }

    @Override // androidx.compose.ui.text.Paragraph
    /* JADX INFO: renamed from: getRangeForRect-8-6BmAI, reason: not valid java name */
    public long mo5928getRangeForRect86BmAI(@NotNull Rect rect, int granularity, @NotNull final TextInclusionStrategy inclusionStrategy) {
        int[] rangeForRect = this.layout.getRangeForRect(RectHelper_androidKt.toAndroidRectF(rect), AndroidParagraph_androidKt.m5944toLayoutTextGranularityduNsdkg(granularity), new Function2<RectF, RectF, Boolean>() { // from class: androidx.compose.ui.text.AndroidParagraph$getRangeForRect$range$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            @NotNull
            public final Boolean invoke(@NotNull RectF rectF, @NotNull RectF rectF2) {
                return Boolean.valueOf(inclusionStrategy.isIncluded(RectHelper_androidKt.toComposeRect(rectF), RectHelper_androidKt.toComposeRect(rectF2)));
            }
        });
        return rangeForRect == null ? TextRange.INSTANCE.m6099getZerod9O1mEE() : TextRangeKt.TextRange(rangeForRect[0], rangeForRect[1]);
    }

    @NotNull
    public final Locale getTextLocale$ui_text_release() {
        return this.paragraphIntrinsics.getTextPaint().getTextLocale();
    }

    @NotNull
    public final AndroidTextPaint getTextPaint$ui_text_release() {
        return this.paragraphIntrinsics.getTextPaint();
    }

    @Override // androidx.compose.ui.text.Paragraph
    public float getWidth() {
        return Constraints.m6581getMaxWidthimpl(this.constraints);
    }

    @Override // androidx.compose.ui.text.Paragraph
    /* JADX INFO: renamed from: getWordBoundary--jx7JFs, reason: not valid java name */
    public long mo5929getWordBoundaryjx7JFs(int offset) {
        WordIterator wordIterator = this.layout.getWordIterator();
        return TextRangeKt.TextRange(WordBoundary_androidKt.getWordStart(wordIterator, offset), WordBoundary_androidKt.getWordEnd(wordIterator, offset));
    }

    @Override // androidx.compose.ui.text.Paragraph
    public boolean isLineEllipsized(int lineIndex) {
        return this.layout.isLineEllipsized(lineIndex);
    }

    @Override // androidx.compose.ui.text.Paragraph
    /* JADX INFO: renamed from: paint-LG529CI, reason: not valid java name */
    public void mo5930paintLG529CI(@NotNull Canvas canvas, long color, @Nullable Shadow shadow, @Nullable TextDecoration textDecoration, @Nullable DrawStyle drawStyle, int blendMode) {
        int backingBlendMode = getTextPaint$ui_text_release().getBackingBlendMode();
        AndroidTextPaint textPaint$ui_text_release = getTextPaint$ui_text_release();
        textPaint$ui_text_release.m6360setColor8_81llA(color);
        textPaint$ui_text_release.setShadow(shadow);
        textPaint$ui_text_release.setTextDecoration(textDecoration);
        textPaint$ui_text_release.setDrawStyle(drawStyle);
        textPaint$ui_text_release.m6357setBlendModes9anfk8(blendMode);
        paint(canvas);
        getTextPaint$ui_text_release().m6357setBlendModes9anfk8(backingBlendMode);
    }

    @Override // androidx.compose.ui.text.Paragraph
    /* JADX INFO: renamed from: paint-RPmYEkk, reason: not valid java name */
    public void mo5931paintRPmYEkk(@NotNull Canvas canvas, long color, @Nullable Shadow shadow, @Nullable TextDecoration textDecoration) {
        AndroidTextPaint textPaint$ui_text_release = getTextPaint$ui_text_release();
        textPaint$ui_text_release.m6360setColor8_81llA(color);
        textPaint$ui_text_release.setShadow(shadow);
        textPaint$ui_text_release.setTextDecoration(textDecoration);
        paint(canvas);
    }

    @Override // androidx.compose.ui.text.Paragraph
    /* JADX INFO: renamed from: paint-hn5TExg, reason: not valid java name */
    public void mo5932painthn5TExg(@NotNull Canvas canvas, @NotNull Brush brush, float alpha, @Nullable Shadow shadow, @Nullable TextDecoration textDecoration, @Nullable DrawStyle drawStyle, int blendMode) {
        int backingBlendMode = getTextPaint$ui_text_release().getBackingBlendMode();
        AndroidTextPaint textPaint$ui_text_release = getTextPaint$ui_text_release();
        textPaint$ui_text_release.m6358setBrush12SF9DM(brush, SizeKt.Size(getWidth(), getHeight()), alpha);
        textPaint$ui_text_release.setShadow(shadow);
        textPaint$ui_text_release.setTextDecoration(textDecoration);
        textPaint$ui_text_release.setDrawStyle(drawStyle);
        textPaint$ui_text_release.m6357setBlendModes9anfk8(blendMode);
        paint(canvas);
        getTextPaint$ui_text_release().m6357setBlendModes9anfk8(backingBlendMode);
    }

    public /* synthetic */ AndroidParagraph(String str, TextStyle textStyle, List list, List list2, int i, boolean z2, long j4, FontFamily.Resolver resolver, Density density, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, textStyle, list, list2, i, z2, j4, resolver, density);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private AndroidParagraph(AndroidParagraphIntrinsics androidParagraphIntrinsics, int i, boolean z2, long j4) {
        CharSequence charSequence;
        List<Rect> listEmptyList;
        Rect rect;
        float horizontalPosition;
        float lineBaseline;
        int heightPx;
        float lineTop;
        float heightPx2;
        float lineBaseline2;
        this.paragraphIntrinsics = androidParagraphIntrinsics;
        this.maxLines = i;
        this.ellipsis = z2;
        this.constraints = j4;
        if (Constraints.m6582getMinHeightimpl(j4) != 0 || Constraints.m6583getMinWidthimpl(j4) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.".toString());
        }
        if (i >= 1) {
            TextStyle style = androidParagraphIntrinsics.getStyle();
            if (AndroidParagraph_androidKt.shouldAttachIndentationFixSpan(style, z2)) {
                charSequence = AndroidParagraph_androidKt.attachIndentationFixSpan(androidParagraphIntrinsics.getCharSequence());
            } else {
                charSequence = androidParagraphIntrinsics.getCharSequence();
            }
            this.charSequence = charSequence;
            int iM5939toLayoutAlignaXe7zB0 = AndroidParagraph_androidKt.m5939toLayoutAlignaXe7zB0(style.m6135getTextAligne0LSkKk());
            boolean zM6491equalsimpl0 = TextAlign.m6491equalsimpl0(style.m6135getTextAligne0LSkKk(), TextAlign.INSTANCE.m6497getJustifye0LSkKk());
            int iM5941toLayoutHyphenationFrequency3fSNIE = AndroidParagraph_androidKt.m5941toLayoutHyphenationFrequency3fSNIE(style.getParagraphStyle().getHyphens());
            int iM5940toLayoutBreakStrategyxImikfE = AndroidParagraph_androidKt.m5940toLayoutBreakStrategyxImikfE(LineBreak.m6415getStrategyfcGXIks(style.m6132getLineBreakrAG3T2k()));
            int iM5942toLayoutLineBreakStylehpcqdu8 = AndroidParagraph_androidKt.m5942toLayoutLineBreakStylehpcqdu8(LineBreak.m6416getStrictnessusljTpc(style.m6132getLineBreakrAG3T2k()));
            int iM5943toLayoutLineBreakWordStylewPN0Rpw = AndroidParagraph_androidKt.m5943toLayoutLineBreakWordStylewPN0Rpw(LineBreak.m6417getWordBreakjp8hJ3c(style.m6132getLineBreakrAG3T2k()));
            TextUtils.TruncateAt truncateAt = z2 ? TextUtils.TruncateAt.END : null;
            TextLayout textLayoutConstructTextLayout = constructTextLayout(iM5939toLayoutAlignaXe7zB0, zM6491equalsimpl0 ? 1 : 0, truncateAt, i, iM5941toLayoutHyphenationFrequency3fSNIE, iM5940toLayoutBreakStrategyxImikfE, iM5942toLayoutLineBreakStylehpcqdu8, iM5943toLayoutLineBreakWordStylewPN0Rpw);
            if (z2 && textLayoutConstructTextLayout.getHeight() > Constraints.m6580getMaxHeightimpl(j4) && i > 1) {
                int iNumberOfLinesThatFitMaxHeight = AndroidParagraph_androidKt.numberOfLinesThatFitMaxHeight(textLayoutConstructTextLayout, Constraints.m6580getMaxHeightimpl(j4));
                if (iNumberOfLinesThatFitMaxHeight >= 0 && iNumberOfLinesThatFitMaxHeight != i) {
                    textLayoutConstructTextLayout = constructTextLayout(iM5939toLayoutAlignaXe7zB0, zM6491equalsimpl0 ? 1 : 0, truncateAt, iNumberOfLinesThatFitMaxHeight < 1 ? 1 : iNumberOfLinesThatFitMaxHeight, iM5941toLayoutHyphenationFrequency3fSNIE, iM5940toLayoutBreakStrategyxImikfE, iM5942toLayoutLineBreakStylehpcqdu8, iM5943toLayoutLineBreakWordStylewPN0Rpw);
                }
                this.layout = textLayoutConstructTextLayout;
            } else {
                this.layout = textLayoutConstructTextLayout;
            }
            getTextPaint$ui_text_release().m6358setBrush12SF9DM(style.getBrush(), SizeKt.Size(getWidth(), getHeight()), style.getAlpha());
            ShaderBrushSpan[] shaderBrushSpans = getShaderBrushSpans(this.layout);
            if (shaderBrushSpans != null) {
                Iterator itA = ArrayIteratorKt.a(shaderBrushSpans);
                while (itA.hasNext()) {
                    ((ShaderBrushSpan) itA.next()).m6378setSizeuvyYCjk(SizeKt.Size(getWidth(), getHeight()));
                }
            }
            CharSequence charSequence2 = this.charSequence;
            if (charSequence2 instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence2;
                Object[] spans = spanned.getSpans(0, charSequence2.length(), PlaceholderSpan.class);
                ArrayList arrayList = new ArrayList(spans.length);
                for (Object obj : spans) {
                    PlaceholderSpan placeholderSpan = (PlaceholderSpan) obj;
                    int spanStart = spanned.getSpanStart(placeholderSpan);
                    int spanEnd = spanned.getSpanEnd(placeholderSpan);
                    int lineForOffset = this.layout.getLineForOffset(spanStart);
                    Object[] objArr = lineForOffset >= this.maxLines;
                    Object[] objArr2 = this.layout.getLineEllipsisCount(lineForOffset) > 0 && spanEnd > this.layout.getLineEllipsisOffset(lineForOffset);
                    Object[] objArr3 = spanEnd > this.layout.getLineEnd(lineForOffset);
                    if (objArr2 == true || objArr3 == true || objArr == true) {
                        rect = null;
                    } else {
                        int i6 = WhenMappings.$EnumSwitchMapping$0[getBidiRunDirection(spanStart).ordinal()];
                        if (i6 == 1) {
                            horizontalPosition = getHorizontalPosition(spanStart, true);
                        } else if (i6 == 2) {
                            horizontalPosition = getHorizontalPosition(spanStart, true) - placeholderSpan.getWidthPx();
                        } else {
                            throw new NoWhenBranchMatchedException();
                        }
                        float widthPx = placeholderSpan.getWidthPx() + horizontalPosition;
                        TextLayout textLayout = this.layout;
                        switch (placeholderSpan.getVerticalAlign()) {
                            case 0:
                                lineBaseline = textLayout.getLineBaseline(lineForOffset);
                                heightPx = placeholderSpan.getHeightPx();
                                lineTop = lineBaseline - heightPx;
                                rect = new Rect(horizontalPosition, lineTop, widthPx, placeholderSpan.getHeightPx() + lineTop);
                                break;
                            case 1:
                                lineTop = textLayout.getLineTop(lineForOffset);
                                rect = new Rect(horizontalPosition, lineTop, widthPx, placeholderSpan.getHeightPx() + lineTop);
                                break;
                            case 2:
                                lineBaseline = textLayout.getLineBottom(lineForOffset);
                                heightPx = placeholderSpan.getHeightPx();
                                lineTop = lineBaseline - heightPx;
                                rect = new Rect(horizontalPosition, lineTop, widthPx, placeholderSpan.getHeightPx() + lineTop);
                                break;
                            case 3:
                                lineTop = ((textLayout.getLineBottom(lineForOffset) + textLayout.getLineTop(lineForOffset)) - placeholderSpan.getHeightPx()) / 2;
                                rect = new Rect(horizontalPosition, lineTop, widthPx, placeholderSpan.getHeightPx() + lineTop);
                                break;
                            case 4:
                                heightPx2 = placeholderSpan.getFontMetrics().ascent;
                                lineBaseline2 = textLayout.getLineBaseline(lineForOffset);
                                lineTop = lineBaseline2 + heightPx2;
                                rect = new Rect(horizontalPosition, lineTop, widthPx, placeholderSpan.getHeightPx() + lineTop);
                                break;
                            case 5:
                                lineBaseline = textLayout.getLineBaseline(lineForOffset) + placeholderSpan.getFontMetrics().descent;
                                heightPx = placeholderSpan.getHeightPx();
                                lineTop = lineBaseline - heightPx;
                                rect = new Rect(horizontalPosition, lineTop, widthPx, placeholderSpan.getHeightPx() + lineTop);
                                break;
                            case 6:
                                Paint.FontMetricsInt fontMetrics = placeholderSpan.getFontMetrics();
                                heightPx2 = ((fontMetrics.ascent + fontMetrics.descent) - placeholderSpan.getHeightPx()) / 2;
                                lineBaseline2 = textLayout.getLineBaseline(lineForOffset);
                                lineTop = lineBaseline2 + heightPx2;
                                rect = new Rect(horizontalPosition, lineTop, widthPx, placeholderSpan.getHeightPx() + lineTop);
                                break;
                            default:
                                throw new IllegalStateException("unexpected verticalAlignment");
                        }
                    }
                    arrayList.add(rect);
                }
                listEmptyList = arrayList;
            } else {
                listEmptyList = CollectionsKt.emptyList();
            }
            this.placeholderRects = listEmptyList;
            return;
        }
        throw new IllegalArgumentException("maxLines should be greater than 0".toString());
    }

    @VisibleForTesting
    public static /* synthetic */ void getCharSequence$ui_text_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getTextLocale$ui_text_release$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getTextPaint$ui_text_release$annotations() {
    }

    private AndroidParagraph(String str, TextStyle textStyle, List<AnnotatedString.Range<SpanStyle>> list, List<AnnotatedString.Range<Placeholder>> list2, int i, boolean z2, long j4, FontFamily.Resolver resolver, Density density) {
        this(new AndroidParagraphIntrinsics(str, textStyle, list, list2, resolver, density), i, z2, j4, null);
    }
}
