package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.foundation.text.TextDelegateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.MultiParagraph;
import androidx.compose.ui.text.MultiParagraphIntrinsics;
import androidx.compose.ui.text.TextLayoutInput;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.TextStyleKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.unit.TextUnit;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001:\u0001vBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\u0016\b\u0002\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J'\u0010&\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020#H\u0002¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b)\u0010*J\u001f\u0010+\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b+\u0010,J%\u0010-\u001a\u00020\n*\u0004\u0018\u00010%2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0019H\u0002¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\u0019H\u0002¢\u0006\u0004\b1\u00100J\u001d\u00102\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b2\u00103J\u001d\u00105\u001a\u00020\f2\u0006\u00104\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b5\u00106Je\u00107\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0014\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b7\u00108J\u0015\u00109\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b9\u0010:J\u0015\u0010;\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b;\u0010:J\u000f\u0010=\u001a\u00020<H\u0016¢\u0006\u0004\b=\u0010>R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010DR\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010DR$\u0010\u0012\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR.\u0010\\\u001a\u0004\u0018\u00010U2\b\u0010V\u001a\u0004\u0018\u00010U8\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bK\u0010Y\"\u0004\bZ\u0010[R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u00048\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b5\u0010]\"\u0004\b^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010`R\u0018\u0010c\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010bR\u0018\u0010e\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010dR\u0016\u0010f\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010DR\u0016\u0010g\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010DR\u001c\u0010j\u001a\b\u0018\u00010hR\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010iR(\u0010p\u001a\u00020k8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b-\u0010S\u0012\u0004\bo\u00100\u001a\u0004\bl\u0010m\"\u0004\bn\u0010\u001bR\u0018\u0010r\u001a\u00060hR\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bN\u0010qR\u0011\u0010t\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\bW\u0010sR\u0013\u0010u\u001a\u0004\u0018\u00010%8F¢\u0006\u0006\u001a\u0004\bR\u0010s¨\u0006w"}, d2 = {"Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;", "", "Landroidx/compose/ui/text/AnnotatedString;", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextStyle;", "style", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Landroidx/compose/ui/text/style/TextOverflow;", "overflow", "", "softWrap", "", "maxLines", "minLines", "", "Landroidx/compose/ui/text/AnnotatedString$Range;", "Landroidx/compose/ui/text/Placeholder;", "placeholders", "Landroidx/compose/foundation/text/TextAutoSize;", "autoSize", "<init>", "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;", "op", "", "t", "(J)V", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(JLandroidx/compose/ui/unit/LayoutDirection;)J", "finalConstraints", "Landroidx/compose/ui/text/MultiParagraph;", "multiParagraph", "Landroidx/compose/ui/text/TextLayoutResult;", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;", "Landroidx/compose/ui/text/MultiParagraphIntrinsics;", "v", "(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;", TimerTags.minutesShort, "(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;", TimerTags.secondsShort, "(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/unit/LayoutDirection;)Z", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(JLandroidx/compose/ui/unit/LayoutDirection;)Z", "width", "l", "(ILandroidx/compose/ui/unit/LayoutDirection;)I", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;Landroidx/compose/foundation/text/TextAutoSize;)V", "q", "(Landroidx/compose/ui/unit/LayoutDirection;)I", "r", "", "toString", "()Ljava/lang/String;", "a", "Landroidx/compose/ui/text/AnnotatedString;", "b", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "c", "I", "d", "Z", "e", "f", "g", "Ljava/util/List;", TimerTags.hoursShort, "Landroidx/compose/foundation/text/TextAutoSize;", "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;", "i", "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;", "mMinLinesConstrainer", "Landroidx/compose/foundation/text/modifiers/InlineDensity;", "j", "J", "lastDensity", "Landroidx/compose/ui/unit/Density;", "value", "k", "Landroidx/compose/ui/unit/Density;", "()Landroidx/compose/ui/unit/Density;", "u", "(Landroidx/compose/ui/unit/Density;)V", "density", "Landroidx/compose/ui/text/TextStyle;", "w", "(Landroidx/compose/ui/text/TextStyle;)V", "Landroidx/compose/ui/text/MultiParagraphIntrinsics;", "paragraphIntrinsics", "Landroidx/compose/ui/unit/LayoutDirection;", "intrinsicsLayoutDirection", "Landroidx/compose/ui/text/TextLayoutResult;", "layoutCache", "cachedIntrinsicHeightInputWidth", "cachedIntrinsicHeight", "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;", "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;", "_textAutoSizeLayoutScope", "", "getHistoryFlag$foundation", "()J", "setHistoryFlag$foundation", "getHistoryFlag$foundation$annotations", "historyFlag", "()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;", "fontSizeSearchScope", "()Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "layoutOrNull", "TextAutoSizeLayoutScopeImpl", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MultiParagraphLayoutCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public AnnotatedString text;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public FontFamily.Resolver fontFamilyResolver;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int overflow;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean softWrap;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int maxLines;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int minLines;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public List placeholders;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public TextAutoSize autoSize;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public MinLinesConstrainer mMinLinesConstrainer;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public long lastDensity;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public Density density;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public TextStyle style;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public MultiParagraphIntrinsics paragraphIntrinsics;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public LayoutDirection intrinsicsLayoutDirection;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public TextLayoutResult layoutCache;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public int cachedIntrinsicHeightInputWidth;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public int cachedIntrinsicHeight;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public TextAutoSizeLayoutScopeImpl _textAutoSizeLayoutScope;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public long historyFlag;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000e\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR(\u0010\u0015\u001a\u0004\u0018\u00010\n2\b\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017¨\u0006\u001b"}, d2 = {"Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;", "Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;", "<init>", "(Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;)V", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/text/AnnotatedString;", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/unit/TextUnit;", "fontSize", "Landroidx/compose/ui/text/TextLayoutResult;", "O0", "(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;", "", "f1", "(J)F", "value", "a", "Landroidx/compose/ui/text/TextLayoutResult;", "c", "()Landroidx/compose/ui/text/TextLayoutResult;", "lastLayoutResult", "getDensity", "()F", "density", "q2", "fontScale", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class TextAutoSizeLayoutScopeImpl implements TextAutoSizeLayoutScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public TextLayoutResult lastLayoutResult;

        public TextAutoSizeLayoutScopeImpl() {
        }

        @Override // androidx.compose.foundation.text.modifiers.TextAutoSizeLayoutScope
        public TextLayoutResult O0(long constraints, AnnotatedString text, long fontSize) {
            long jZ;
            TextStyle textStyle = MultiParagraphLayoutCache.this.style;
            long jB = TextUnit.j(fontSize) ? MultiParagraphLayoutCacheKt.b(MultiParagraphLayoutCache.this.style.l(), fontSize) : fontSize;
            if (!TextUnit.e(jB, MultiParagraphLayoutCache.this.style.l())) {
                MultiParagraphLayoutCache multiParagraphLayoutCache = MultiParagraphLayoutCache.this;
                TextStyle textStyle2 = multiParagraphLayoutCache.style;
                multiParagraphLayoutCache.w(textStyle2.b((16252927 & 1) != 0 ? textStyle2.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyle2.spanStyle.getFontSize() : jB, (16252927 & 4) != 0 ? textStyle2.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle2.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle2.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle2.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyle2.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle2.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle2.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle2.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle2.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle2.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle2.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle2.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle2.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle2.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyle2.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle2.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle2.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle2.platformStyle : null, (16252927 & 1048576) != 0 ? textStyle2.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyle2.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle2.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle2.paragraphStyle.getTextMotion() : null));
            }
            if (MultiParagraphLayoutCache.this.minLines > 1) {
                MultiParagraphLayoutCache multiParagraphLayoutCache2 = MultiParagraphLayoutCache.this;
                LayoutDirection layoutDirection = multiParagraphLayoutCache2.intrinsicsLayoutDirection;
                Intrinsics.g(layoutDirection);
                jZ = multiParagraphLayoutCache2.z(constraints, layoutDirection);
            } else {
                jZ = constraints;
            }
            MultiParagraphLayoutCache multiParagraphLayoutCache3 = MultiParagraphLayoutCache.this;
            LayoutDirection layoutDirection2 = multiParagraphLayoutCache3.intrinsicsLayoutDirection;
            Intrinsics.g(layoutDirection2);
            MultiParagraph multiParagraphM = multiParagraphLayoutCache3.m(jZ, layoutDirection2);
            MultiParagraphLayoutCache multiParagraphLayoutCache4 = MultiParagraphLayoutCache.this;
            LayoutDirection layoutDirection3 = multiParagraphLayoutCache4.intrinsicsLayoutDirection;
            Intrinsics.g(layoutDirection3);
            TextLayoutResult textLayoutResultX = multiParagraphLayoutCache4.x(layoutDirection3, jZ, multiParagraphM);
            this.lastLayoutResult = textLayoutResultX;
            MultiParagraphLayoutCache.this.w(textStyle);
            return textLayoutResultX;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final TextLayoutResult getLastLayoutResult() {
            return this.lastLayoutResult;
        }

        @Override // androidx.compose.ui.unit.Density
        public float f1(long j) {
            if (!TextUnit.j(j)) {
                return s2(n0(j));
            }
            if (TextUnit.j(MultiParagraphLayoutCache.this.style.l())) {
                throw new IllegalStateException("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
            }
            if (TextUnit.e(MultiParagraphLayoutCache.this.style.l(), TextUnit.INSTANCE.a())) {
                throw new IllegalStateException("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
            }
            return f1(MultiParagraphLayoutCache.this.style.l()) * TextUnit.h(j);
        }

        @Override // androidx.compose.ui.unit.Density
        public float getDensity() {
            Density density = MultiParagraphLayoutCache.this.getDensity();
            Intrinsics.g(density);
            return density.getDensity();
        }

        @Override // androidx.compose.ui.unit.FontScaling
        /* JADX INFO: renamed from: q2 */
        public float getFontScale() {
            Density density = MultiParagraphLayoutCache.this.getDensity();
            Intrinsics.g(density);
            return density.getFontScale();
        }
    }

    public /* synthetic */ MultiParagraphLayoutCache(AnnotatedString annotatedString, TextStyle textStyle, FontFamily.Resolver resolver, int i, boolean z, int i2, int i3, List list, TextAutoSize textAutoSize, DefaultConstructorMarker defaultConstructorMarker) {
        this(annotatedString, textStyle, resolver, i, z, i2, i3, list, textAutoSize);
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    public final TextAutoSizeLayoutScopeImpl i() {
        if (this._textAutoSizeLayoutScope == null) {
            this._textAutoSizeLayoutScope = new TextAutoSizeLayoutScopeImpl();
        }
        TextAutoSizeLayoutScopeImpl textAutoSizeLayoutScopeImpl = this._textAutoSizeLayoutScope;
        Intrinsics.g(textAutoSizeLayoutScopeImpl);
        return textAutoSizeLayoutScopeImpl;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final TextLayoutResult getLayoutCache() {
        return this.layoutCache;
    }

    public final TextLayoutResult k() {
        TextLayoutResult textLayoutResult = this.layoutCache;
        if (textLayoutResult != null) {
            return textLayoutResult;
        }
        throw new IllegalStateException("Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: " + this);
    }

    public final int l(int width, LayoutDirection layoutDirection) {
        int i = this.cachedIntrinsicHeightInputWidth;
        int i2 = this.cachedIntrinsicHeight;
        if (width == i && i != -1) {
            return i2;
        }
        long jA = ConstraintsKt.a(0, width, 0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        if (this.minLines > 1) {
            jA = z(jA, layoutDirection);
        }
        int iE = RangesKt.e(TextDelegateKt.a(m(jA, layoutDirection).getHeight()), Constraints.m(jA));
        this.cachedIntrinsicHeightInputWidth = width;
        this.cachedIntrinsicHeight = iE;
        return iE;
    }

    public final MultiParagraph m(long constraints, LayoutDirection layoutDirection) {
        MultiParagraphIntrinsics multiParagraphIntrinsicsV = v(layoutDirection);
        return new MultiParagraph(multiParagraphIntrinsicsV, LayoutUtilsKt.a(constraints, this.softWrap, this.overflow, multiParagraphIntrinsicsV.a()), LayoutUtilsKt.b(this.softWrap, this.overflow, this.maxLines), this.overflow, null);
    }

    public final boolean n(long constraints, LayoutDirection layoutDirection) {
        t(LayoutCacheOperation.INSTANCE.a());
        long jZ = this.minLines > 1 ? z(constraints, layoutDirection) : constraints;
        if (!s(this.layoutCache, jZ, layoutDirection)) {
            TextLayoutResult textLayoutResult = this.layoutCache;
            Intrinsics.g(textLayoutResult);
            if (Constraints.f(jZ, textLayoutResult.getLayoutInput().getConstraints())) {
                return false;
            }
            TextLayoutResult textLayoutResult2 = this.layoutCache;
            Intrinsics.g(textLayoutResult2);
            this.layoutCache = x(layoutDirection, jZ, textLayoutResult2.getMultiParagraph());
            return true;
        }
        if (this.autoSize != null) {
            this.intrinsicsLayoutDirection = layoutDirection;
            long jL = this.style.l();
            TextAutoSize textAutoSize = this.autoSize;
            Intrinsics.g(textAutoSize);
            long jA = textAutoSize.a(i(), constraints, this.text);
            if (TextUnit.j(jA)) {
                jA = MultiParagraphLayoutCacheKt.b(jL, jA);
            }
            long j = jA;
            TextLayoutResult lastLayoutResult = i().getLastLayoutResult();
            if (lastLayoutResult != null && TextUnit.e(j, lastLayoutResult.getLayoutInput().getStyle().l()) && TextOverflow.h(lastLayoutResult.getLayoutInput().getOverflow(), this.overflow)) {
                this.layoutCache = lastLayoutResult;
                return true;
            }
            TextStyle textStyle = this.style;
            w(textStyle.b((16252927 & 1) != 0 ? textStyle.spanStyle.g() : 0L, (16252927 & 2) != 0 ? textStyle.spanStyle.getFontSize() : j, (16252927 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16252927 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16252927 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16252927 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16252927 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16252927 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16252927 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16252927 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16252927 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16252927 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16252927 & 4096) != 0 ? textStyle.spanStyle.getTextDecoration() : null, (16252927 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16252927 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16252927 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16252927 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16252927 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16252927 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16252927 & 524288) != 0 ? textStyle.platformStyle : null, (16252927 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16252927 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16252927 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16252927 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null));
        }
        this.layoutCache = x(layoutDirection, jZ, m(jZ, layoutDirection));
        return true;
    }

    public final void o() {
        this.paragraphIntrinsics = null;
        this.layoutCache = null;
        this.cachedIntrinsicHeight = -1;
        this.cachedIntrinsicHeightInputWidth = -1;
        this._textAutoSizeLayoutScope = null;
    }

    public final void p() {
        t(LayoutCacheOperation.INSTANCE.d());
        this.paragraphIntrinsics = null;
        this.layoutCache = null;
        this.cachedIntrinsicHeight = -1;
        this.cachedIntrinsicHeightInputWidth = -1;
    }

    public final int q(LayoutDirection layoutDirection) {
        return TextDelegateKt.a(v(layoutDirection).a());
    }

    public final int r(LayoutDirection layoutDirection) {
        return TextDelegateKt.a(v(layoutDirection).b());
    }

    public final boolean s(TextLayoutResult textLayoutResult, long j, LayoutDirection layoutDirection) {
        if (textLayoutResult == null || textLayoutResult.getMultiParagraph().getIntrinsics().c() || layoutDirection != textLayoutResult.getLayoutInput().getLayoutDirection()) {
            return true;
        }
        if (Constraints.f(j, textLayoutResult.getLayoutInput().getConstraints())) {
            return false;
        }
        return Constraints.l(j) != Constraints.l(textLayoutResult.getLayoutInput().getConstraints()) || Constraints.n(j) != Constraints.n(textLayoutResult.getLayoutInput().getConstraints()) || ((float) Constraints.k(j)) < textLayoutResult.getMultiParagraph().getHeight() || textLayoutResult.getMultiParagraph().getDidExceedMaxLines();
    }

    public final void t(long op) {
        this.historyFlag = op | (this.historyFlag << 2);
    }

    public String toString() {
        TextLayoutInput layoutInput;
        StringBuilder sb = new StringBuilder();
        sb.append("MultiParagraphLayoutCache(textLayoutResult=");
        Object objA = "null";
        sb.append(this.layoutCache != null ? "<TextLayoutResult>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) InlineDensity.j(this.lastDensity));
        sb.append(", history=");
        sb.append(this.historyFlag);
        sb.append(", constraints=");
        TextLayoutResult textLayoutResult = this.layoutCache;
        if (textLayoutResult != null && (layoutInput = textLayoutResult.getLayoutInput()) != null) {
            objA = Constraints.a(layoutInput.getConstraints());
        }
        sb.append(objA);
        sb.append(')');
        return sb.toString();
    }

    public final void u(Density density) {
        Density density2 = this.density;
        long jD = density != null ? InlineDensity.d(density) : InlineDensity.INSTANCE.a();
        if (density2 == null) {
            this.density = density;
            this.lastDensity = jD;
        } else if (density == null || !InlineDensity.f(this.lastDensity, jD)) {
            this.density = density;
            this.lastDensity = jD;
            t(LayoutCacheOperation.INSTANCE.b());
            o();
        }
    }

    public final MultiParagraphIntrinsics v(LayoutDirection layoutDirection) {
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.paragraphIntrinsics;
        if (multiParagraphIntrinsics == null || layoutDirection != this.intrinsicsLayoutDirection || multiParagraphIntrinsics.c()) {
            this.intrinsicsLayoutDirection = layoutDirection;
            AnnotatedString annotatedString = this.text;
            TextStyle textStyleD = TextStyleKt.d(this.style, layoutDirection);
            Density density = this.density;
            Intrinsics.g(density);
            FontFamily.Resolver resolver = this.fontFamilyResolver;
            List listO = this.placeholders;
            if (listO == null) {
                listO = CollectionsKt.o();
            }
            multiParagraphIntrinsics = new MultiParagraphIntrinsics(annotatedString, textStyleD, listO, density, resolver);
        }
        this.paragraphIntrinsics = multiParagraphIntrinsics;
        return multiParagraphIntrinsics;
    }

    public final void w(TextStyle textStyle) {
        boolean zG = textStyle.G(this.style);
        this.style = textStyle;
        if (zG) {
            return;
        }
        p();
    }

    public final TextLayoutResult x(LayoutDirection layoutDirection, long finalConstraints, MultiParagraph multiParagraph) {
        float fMin = Math.min(multiParagraph.getIntrinsics().a(), multiParagraph.getWidth());
        AnnotatedString annotatedString = this.text;
        TextStyle textStyle = this.style;
        List listO = this.placeholders;
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        List list = listO;
        int i = this.maxLines;
        boolean z = this.softWrap;
        int i2 = this.overflow;
        Density density = this.density;
        Intrinsics.g(density);
        return new TextLayoutResult(new TextLayoutInput(annotatedString, textStyle, list, i, z, i2, density, layoutDirection, this.fontFamilyResolver, finalConstraints, (DefaultConstructorMarker) null), multiParagraph, ConstraintsKt.d(finalConstraints, IntSize.c((((long) TextDelegateKt.a(multiParagraph.getHeight())) & 4294967295L) | (((long) TextDelegateKt.a(fMin)) << 32))), null);
    }

    public final void y(AnnotatedString text, TextStyle style, FontFamily.Resolver fontFamilyResolver, int overflow, boolean softWrap, int maxLines, int minLines, List placeholders, TextAutoSize autoSize) {
        this.text = text;
        w(style);
        this.fontFamilyResolver = fontFamilyResolver;
        this.overflow = overflow;
        this.softWrap = softWrap;
        this.maxLines = maxLines;
        this.minLines = minLines;
        this.placeholders = placeholders;
        this.autoSize = autoSize;
        t(LayoutCacheOperation.INSTANCE.c());
        o();
    }

    public final long z(long constraints, LayoutDirection layoutDirection) {
        MinLinesConstrainer.Companion companion = MinLinesConstrainer.INSTANCE;
        MinLinesConstrainer minLinesConstrainer = this.mMinLinesConstrainer;
        TextStyle textStyle = this.style;
        Density density = this.density;
        Intrinsics.g(density);
        MinLinesConstrainer minLinesConstrainerA = companion.a(minLinesConstrainer, layoutDirection, textStyle, density, this.fontFamilyResolver);
        this.mMinLinesConstrainer = minLinesConstrainerA;
        return minLinesConstrainerA.c(constraints, this.minLines);
    }

    public MultiParagraphLayoutCache(AnnotatedString annotatedString, TextStyle textStyle, FontFamily.Resolver resolver, int i, boolean z, int i2, int i3, List list, TextAutoSize textAutoSize) {
        this.text = annotatedString;
        this.fontFamilyResolver = resolver;
        this.overflow = i;
        this.softWrap = z;
        this.maxLines = i2;
        this.minLines = i3;
        this.placeholders = list;
        this.autoSize = textAutoSize;
        this.lastDensity = InlineDensity.INSTANCE.a();
        this.style = textStyle;
        this.cachedIntrinsicHeightInputWidth = -1;
        this.cachedIntrinsicHeight = -1;
    }
}
