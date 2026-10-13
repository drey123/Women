package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.TextDelegateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.MultiParagraph;
import androidx.compose.ui.text.MultiParagraphIntrinsics;
import androidx.compose.ui.text.Paragraph;
import androidx.compose.ui.text.ParagraphIntrinsics;
import androidx.compose.ui.text.ParagraphIntrinsicsKt;
import androidx.compose.ui.text.ParagraphKt;
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
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0018\u0010\u0019JE\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b!\u0010\"J\u0015\u0010#\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b#\u0010$J\u0015\u0010%\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b%\u0010$J\u000f\u0010&\u001a\u00020\u0002H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020(H\u0002¢\u0006\u0004\b*\u0010+J)\u0010,\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b,\u0010-J\u0017\u0010/\u001a\u00020.2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b/\u00100J\u001f\u00101\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b1\u0010\u0016J\u000f\u00102\u001a\u00020\u001aH\u0002¢\u0006\u0004\b2\u00103R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010;R\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010;R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010?R.\u0010G\u001a\u0004\u0018\u00010A2\b\u0010B\u001a\u0004\u0018\u00010A8\u0000@@X\u0080\u000e¢\u0006\u0012\n\u0004\b2\u0010C\u001a\u0004\b4\u0010D\"\u0004\bE\u0010FR$\u0010L\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b%\u0010H\u001a\u0004\b<\u0010I\"\u0004\bJ\u0010KR\"\u0010P\u001a\u00020\n8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b#\u0010=\u001a\u0004\b6\u0010M\"\u0004\bN\u0010OR\"\u0010T\u001a\u00020Q8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b1\u0010?\u001a\u0004\b8\u0010R\"\u0004\bS\u0010+R\u0018\u0010W\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010ZR\u0016\u0010\\\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010?R\u0016\u0010]\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010;R\u0016\u0010^\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010;R(\u0010d\u001a\u00020_8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\b`\u0010?\u0012\u0004\bc\u00103\u001a\u0004\ba\u0010R\"\u0004\bb\u0010+R\u0014\u0010f\u001a\u00020\u001a8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b:\u0010e¨\u0006g"}, d2 = {"Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;", "", "", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/TextStyle;", "style", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "fontFamilyResolver", "Landroidx/compose/ui/text/style/TextOverflow;", "overflow", "", "softWrap", "", "maxLines", "minLines", "<init>", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", TimerTags.hoursShort, "(JLandroidx/compose/ui/unit/LayoutDirection;)Z", "width", "f", "(ILandroidx/compose/ui/unit/LayoutDirection;)I", "", "q", "(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V", "Landroidx/compose/ui/text/Paragraph;", "g", "(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/Paragraph;", "Landroidx/compose/ui/text/TextLayoutResult;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextLayoutResult;", "k", "(Landroidx/compose/ui/unit/LayoutDirection;)I", "j", "toString", "()Ljava/lang/String;", "Landroidx/compose/foundation/text/modifiers/LayoutCacheOperation;", "op", TimerTags.minutesShort, "(J)V", "r", "(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;)J", "Landroidx/compose/ui/text/ParagraphIntrinsics;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;", "l", "i", "()V", "a", "Ljava/lang/String;", "b", "Landroidx/compose/ui/text/TextStyle;", "c", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "d", "I", "e", "Z", "Landroidx/compose/foundation/text/modifiers/InlineDensity;", "J", "lastDensity", "Landroidx/compose/ui/unit/Density;", "value", "Landroidx/compose/ui/unit/Density;", "()Landroidx/compose/ui/unit/Density;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroidx/compose/ui/unit/Density;)V", "density", "Landroidx/compose/ui/text/Paragraph;", "()Landroidx/compose/ui/text/Paragraph;", "setParagraph$foundation", "(Landroidx/compose/ui/text/Paragraph;)V", "paragraph", "()Z", "setDidOverflow$foundation", "(Z)V", "didOverflow", "Landroidx/compose/ui/unit/IntSize;", "()J", "setLayoutSize-ozmzZPI$foundation", "layoutSize", "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;", "Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;", "mMinLinesConstrainer", "Landroidx/compose/ui/text/ParagraphIntrinsics;", "paragraphIntrinsics", "Landroidx/compose/ui/unit/LayoutDirection;", "intrinsicsLayoutDirection", "prevConstraints", "cachedIntrinsicHeightInputWidth", "cachedIntrinsicHeight", "", TimerTags.secondsShort, "getHistoryFlag$foundation", "setHistoryFlag$foundation", "getHistoryFlag$foundation$annotations", "historyFlag", "()Lkotlin/Unit;", "observeFontChanges", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ParagraphLayoutCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public String text;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public TextStyle style;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public FontFamily.Resolver fontFamilyResolver;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int overflow;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean softWrap;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int maxLines;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int minLines;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public long lastDensity;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Density density;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public Paragraph paragraph;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public boolean didOverflow;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public long layoutSize;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public MinLinesConstrainer mMinLinesConstrainer;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public ParagraphIntrinsics paragraphIntrinsics;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public LayoutDirection intrinsicsLayoutDirection;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public long prevConstraints;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public int cachedIntrinsicHeightInputWidth;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public int cachedIntrinsicHeight;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public long historyFlag;

    public /* synthetic */ ParagraphLayoutCache(String str, TextStyle textStyle, FontFamily.Resolver resolver, int i, boolean z, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, textStyle, resolver, i, z, i2, i3);
    }

    public static /* synthetic */ long s(ParagraphLayoutCache paragraphLayoutCache, long j, LayoutDirection layoutDirection, TextStyle textStyle, int i, Object obj) {
        if ((i & 4) != 0) {
            textStyle = paragraphLayoutCache.style;
        }
        return paragraphLayoutCache.r(j, layoutDirection, textStyle);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getDidOverflow() {
        return this.didOverflow;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getLayoutSize() {
        return this.layoutSize;
    }

    public final Unit d() {
        ParagraphIntrinsics paragraphIntrinsics = this.paragraphIntrinsics;
        if (paragraphIntrinsics != null) {
            paragraphIntrinsics.c();
        }
        return Unit.f24295a;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Paragraph getParagraph() {
        return this.paragraph;
    }

    public final int f(int width, LayoutDirection layoutDirection) {
        int i = this.cachedIntrinsicHeightInputWidth;
        int i2 = this.cachedIntrinsicHeight;
        if (width == i && i != -1) {
            return i2;
        }
        long jA = ConstraintsKt.a(0, width, 0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
        if (this.minLines > 1) {
            jA = s(this, jA, layoutDirection, null, 4, null);
        }
        int iE = RangesKt.e(TextDelegateKt.a(g(jA, layoutDirection).getHeight()), Constraints.m(jA));
        this.cachedIntrinsicHeightInputWidth = width;
        this.cachedIntrinsicHeight = iE;
        return iE;
    }

    public final Paragraph g(long constraints, LayoutDirection layoutDirection) {
        ParagraphIntrinsics paragraphIntrinsicsO = o(layoutDirection);
        return ParagraphKt.c(paragraphIntrinsicsO, LayoutUtilsKt.a(constraints, this.softWrap, this.overflow, paragraphIntrinsicsO.a()), LayoutUtilsKt.b(this.softWrap, this.overflow, this.maxLines), this.overflow);
    }

    public final boolean h(long constraints, LayoutDirection layoutDirection) {
        m(LayoutCacheOperation.INSTANCE.a());
        boolean z = true;
        if (this.minLines > 1) {
            constraints = s(this, constraints, layoutDirection, null, 4, null);
        }
        boolean z2 = false;
        if (l(constraints, layoutDirection)) {
            Paragraph paragraphG = g(constraints, layoutDirection);
            this.prevConstraints = constraints;
            long jD = ConstraintsKt.d(constraints, IntSize.c((((long) TextDelegateKt.a(paragraphG.getWidth())) << 32) | (((long) TextDelegateKt.a(paragraphG.getHeight())) & 4294967295L)));
            this.layoutSize = jD;
            if (!TextOverflow.h(this.overflow, TextOverflow.INSTANCE.e()) && (((int) (jD >> 32)) < paragraphG.getWidth() || ((int) (jD & 4294967295L)) < paragraphG.getHeight())) {
                z2 = true;
            }
            this.didOverflow = z2;
            this.paragraph = paragraphG;
            return true;
        }
        if (!Constraints.f(constraints, this.prevConstraints)) {
            Paragraph paragraph = this.paragraph;
            Intrinsics.g(paragraph);
            long jD2 = ConstraintsKt.d(constraints, IntSize.c((((long) TextDelegateKt.a(Math.min(paragraph.a(), paragraph.getWidth()))) << 32) | (((long) TextDelegateKt.a(paragraph.getHeight())) & 4294967295L)));
            this.layoutSize = jD2;
            if (TextOverflow.h(this.overflow, TextOverflow.INSTANCE.e()) || (((int) (jD2 >> 32)) >= paragraph.getWidth() && ((int) (4294967295L & jD2)) >= paragraph.getHeight())) {
                z = false;
            }
            this.didOverflow = z;
            this.prevConstraints = constraints;
        }
        return false;
    }

    public final void i() {
        this.paragraph = null;
        this.paragraphIntrinsics = null;
        this.intrinsicsLayoutDirection = null;
        this.cachedIntrinsicHeightInputWidth = -1;
        this.cachedIntrinsicHeight = -1;
        this.prevConstraints = Constraints.INSTANCE.c(0, 0);
        long j = 0;
        this.layoutSize = IntSize.c((j & 4294967295L) | (j << 32));
        this.didOverflow = false;
    }

    public final int j(LayoutDirection layoutDirection) {
        return TextDelegateKt.a(o(layoutDirection).a());
    }

    public final int k(LayoutDirection layoutDirection) {
        return TextDelegateKt.a(o(layoutDirection).b());
    }

    public final boolean l(long constraints, LayoutDirection layoutDirection) {
        ParagraphIntrinsics paragraphIntrinsics;
        Paragraph paragraph = this.paragraph;
        if (paragraph == null || (paragraphIntrinsics = this.paragraphIntrinsics) == null || paragraphIntrinsics.c() || layoutDirection != this.intrinsicsLayoutDirection) {
            return true;
        }
        if (Constraints.f(constraints, this.prevConstraints)) {
            return false;
        }
        return Constraints.l(constraints) != Constraints.l(this.prevConstraints) || Constraints.n(constraints) != Constraints.n(this.prevConstraints) || ((float) Constraints.k(constraints)) < paragraph.getHeight() || paragraph.q();
    }

    public final void m(long op) {
        this.historyFlag = op | (this.historyFlag << 2);
    }

    public final void n(Density density) {
        Density density2 = this.density;
        long jD = density != null ? InlineDensity.d(density) : InlineDensity.INSTANCE.a();
        if (density2 == null) {
            this.density = density;
            this.lastDensity = jD;
        } else if (density == null || !InlineDensity.f(this.lastDensity, jD)) {
            this.density = density;
            this.lastDensity = jD;
            m(LayoutCacheOperation.INSTANCE.b());
            i();
        }
    }

    public final ParagraphIntrinsics o(LayoutDirection layoutDirection) {
        ParagraphIntrinsics paragraphIntrinsicsA = this.paragraphIntrinsics;
        if (paragraphIntrinsicsA == null || layoutDirection != this.intrinsicsLayoutDirection || paragraphIntrinsicsA.c()) {
            this.intrinsicsLayoutDirection = layoutDirection;
            String str = this.text;
            TextStyle textStyleD = TextStyleKt.d(this.style, layoutDirection);
            List listO = CollectionsKt.o();
            Density density = this.density;
            Intrinsics.g(density);
            paragraphIntrinsicsA = ParagraphIntrinsicsKt.a(str, textStyleD, listO, density, this.fontFamilyResolver, CollectionsKt.o());
        }
        this.paragraphIntrinsics = paragraphIntrinsicsA;
        return paragraphIntrinsicsA;
    }

    public final TextLayoutResult p(TextStyle style) {
        Density density;
        LayoutDirection layoutDirection = this.intrinsicsLayoutDirection;
        if (layoutDirection == null || (density = this.density) == null) {
            return null;
        }
        AnnotatedString annotatedString = new AnnotatedString(this.text, null, 2, null);
        if (this.paragraph == null || this.paragraphIntrinsics == null) {
            return null;
        }
        long jB = Constraints.b(this.prevConstraints & (-8589934589L));
        return new TextLayoutResult(new TextLayoutInput(annotatedString, style, CollectionsKt.o(), this.maxLines, this.softWrap, this.overflow, density, layoutDirection, this.fontFamilyResolver, jB, (DefaultConstructorMarker) null), new MultiParagraph(new MultiParagraphIntrinsics(annotatedString, style, CollectionsKt.o(), density, this.fontFamilyResolver), jB, this.maxLines, this.overflow, null), this.layoutSize, null);
    }

    public final void q(String text, TextStyle style, FontFamily.Resolver fontFamilyResolver, int overflow, boolean softWrap, int maxLines, int minLines) {
        this.text = text;
        this.style = style;
        this.fontFamilyResolver = fontFamilyResolver;
        this.overflow = overflow;
        this.softWrap = softWrap;
        this.maxLines = maxLines;
        this.minLines = minLines;
        m(LayoutCacheOperation.INSTANCE.c());
        i();
    }

    public final long r(long constraints, LayoutDirection layoutDirection, TextStyle style) {
        MinLinesConstrainer.Companion companion = MinLinesConstrainer.INSTANCE;
        MinLinesConstrainer minLinesConstrainer = this.mMinLinesConstrainer;
        Density density = this.density;
        Intrinsics.g(density);
        MinLinesConstrainer minLinesConstrainerA = companion.a(minLinesConstrainer, layoutDirection, style, density, this.fontFamilyResolver);
        this.mMinLinesConstrainer = minLinesConstrainerA;
        return minLinesConstrainerA.c(constraints, this.minLines);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("ParagraphLayoutCache(paragraph=");
        sb.append(this.paragraph != null ? "<paragraph>" : "null");
        sb.append(", lastDensity=");
        sb.append((Object) InlineDensity.j(this.lastDensity));
        sb.append(", history=");
        sb.append(this.historyFlag);
        sb.append(", constraints=$)");
        return sb.toString();
    }

    public ParagraphLayoutCache(String str, TextStyle textStyle, FontFamily.Resolver resolver, int i, boolean z, int i2, int i3) {
        this.text = str;
        this.style = textStyle;
        this.fontFamilyResolver = resolver;
        this.overflow = i;
        this.softWrap = z;
        this.maxLines = i2;
        this.minLines = i3;
        this.lastDensity = InlineDensity.INSTANCE.a();
        long j = 0;
        this.layoutSize = IntSize.c((j & 4294967295L) | (j << 32));
        this.prevConstraints = Constraints.INSTANCE.c(0, 0);
        this.cachedIntrinsicHeightInputWidth = -1;
        this.cachedIntrinsicHeight = -1;
    }
}
