package androidx.compose.ui.text;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.text.MultiParagraph;
import androidx.compose.ui.text.ParagraphInfo;
import androidx.compose.ui.text.internal.InlineClassHelperKt;
import androidx.compose.ui.text.platform.AndroidMultiParagraphDraw_androidKt;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u000fJM\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 JU\u0010%\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!2\b\b\u0002\u0010$\u001a\u00020#2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\b\u0002\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b%\u0010&J\u001d\u0010*\u001a\u00020)2\u0006\u0010'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0006¢\u0006\u0004\b*\u0010+J\u0015\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020#¢\u0006\u0004\b-\u0010.J\u0015\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J%\u0010:\u001a\u0002092\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u000207¢\u0006\u0004\b:\u0010;J\u0015\u0010<\u001a\u0002032\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b<\u0010=J'\u0010B\u001a\u00020?2\u0006\u0010>\u001a\u0002092\u0006\u0010@\u001a\u00020?2\b\b\u0001\u0010A\u001a\u00020\u0006¢\u0006\u0004\bB\u0010CJ\u001d\u0010F\u001a\u00020#2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010E\u001a\u00020D¢\u0006\u0004\bF\u0010GJ\u0015\u0010I\u001a\u00020H2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\bI\u0010JJ\u0015\u0010K\u001a\u00020H2\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\bK\u0010JJ\u0015\u0010L\u001a\u0002092\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\bL\u0010MJ\u0015\u0010N\u001a\u0002032\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\bN\u0010=J\u0015\u0010O\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\bO\u0010PJ\u0015\u0010Q\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\bQ\u0010RJ\u0015\u0010S\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\bS\u0010RJ\u0015\u0010T\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\bT\u0010RJ\u0015\u0010U\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\bU\u0010RJ\u0015\u0010V\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\bV\u0010RJ\u0015\u0010W\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\bW\u0010PJ\u001f\u0010Y\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010X\u001a\u00020D¢\u0006\u0004\bY\u0010ZJ\u0015\u0010[\u001a\u00020D2\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b[\u0010\\R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\ba\u0010L\u001a\u0004\bb\u0010cR\u0017\u0010g\u001a\u00020D8\u0006¢\u0006\f\n\u0004\bB\u0010d\u001a\u0004\be\u0010fR\u0017\u0010l\u001a\u00020#8\u0006¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u0017\u0010o\u001a\u00020#8\u0006¢\u0006\f\n\u0004\bm\u0010i\u001a\u0004\bn\u0010kR\u0017\u0010q\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bp\u0010cR\u001f\u0010u\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030r8\u0006¢\u0006\f\n\u0004\b<\u0010s\u001a\u0004\bi\u0010tR \u0010x\u001a\b\u0012\u0004\u0012\u00020v0r8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bN\u0010s\u001a\u0004\bw\u0010tR\u0014\u0010{\u001a\u00020y8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bm\u0010zR\u0011\u0010}\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b|\u0010kR\u0011\u0010\u007f\u001a\u00020#8F¢\u0006\u0006\u001a\u0004\b~\u0010k¨\u0006\u0080\u0001"}, d2 = {"Landroidx/compose/ui/text/MultiParagraph;", "", "Landroidx/compose/ui/text/MultiParagraphIntrinsics;", "intrinsics", "Landroidx/compose/ui/unit/Constraints;", "constraints", "", "maxLines", "Landroidx/compose/ui/text/style/TextOverflow;", "overflow", "<init>", "(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V", ViewConfigurationScreenMapper.OFFSET, "", "O", "(I)V", "P", "lineIndex", "Q", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "Landroidx/compose/ui/graphics/Color;", "color", "Landroidx/compose/ui/graphics/Shadow;", "shadow", "Landroidx/compose/ui/text/style/TextDecoration;", "decoration", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "drawStyle", "Landroidx/compose/ui/graphics/BlendMode;", "blendMode", "K", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "Landroidx/compose/ui/graphics/Brush;", "brush", "", "alpha", "M", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V", "start", "end", "Landroidx/compose/ui/graphics/Path;", "D", "(II)Landroidx/compose/ui/graphics/Path;", "vertical", "t", "(F)I", "Landroidx/compose/ui/geometry/Offset;", "position", "A", "(J)I", "Landroidx/compose/ui/geometry/Rect;", "rect", "Landroidx/compose/ui/text/TextGranularity;", "granularity", "Landroidx/compose/ui/text/TextInclusionStrategy;", "inclusionStrategy", "Landroidx/compose/ui/text/TextRange;", "G", "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J", "g", "(I)Landroidx/compose/ui/geometry/Rect;", "range", "", "array", "arrayStart", "c", "(J[FI)[F", "", "usePrimaryDirection", "l", "(IZ)F", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "B", "(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;", "f", "I", "(I)J", TimerTags.hoursShort, TimerTags.secondsShort, "(I)I", "v", "(I)F", "w", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "u", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "visibleEnd", "q", "(IZ)I", "J", "(I)Z", "a", "Landroidx/compose/ui/text/MultiParagraphIntrinsics;", TimerTags.minutesShort, "()Landroidx/compose/ui/text/MultiParagraphIntrinsics;", "b", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "()I", "Z", "i", "()Z", "didExceedMaxLines", "d", "F", "H", "()F", "width", "e", "k", "height", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "lineCount", "", "Ljava/util/List;", "()Ljava/util/List;", "placeholderRects", "Landroidx/compose/ui/text/ParagraphInfo;", "C", "paragraphInfoList", "Landroidx/compose/ui/text/AnnotatedString;", "()Landroidx/compose/ui/text/AnnotatedString;", "annotatedString", "j", "firstBaseline", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "lastBaseline", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MultiParagraph {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MultiParagraphIntrinsics intrinsics;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int maxLines;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean didExceedMaxLines;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float width;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float height;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int lineCount;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final List placeholderRects;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final List paragraphInfoList;

    public /* synthetic */ MultiParagraph(MultiParagraphIntrinsics multiParagraphIntrinsics, long j, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(multiParagraphIntrinsics, j, i, i2);
    }

    public static final Unit E(Path path, int i, int i2, ParagraphInfo paragraphInfo) {
        Path.s(path, paragraphInfo.j(paragraphInfo.getParagraph().s(paragraphInfo.r(i), paragraphInfo.r(i2))), 0L, 2, null);
        return Unit.f24295a;
    }

    public static final Unit d(long j, float[] fArr, Ref.IntRef intRef, Ref.FloatRef floatRef, ParagraphInfo paragraphInfo) {
        long jB = TextRangeKt.b(paragraphInfo.r(paragraphInfo.getStartIndex() > TextRange.l(j) ? paragraphInfo.getStartIndex() : TextRange.l(j)), paragraphInfo.r(paragraphInfo.getEndIndex() < TextRange.k(j) ? paragraphInfo.getEndIndex() : TextRange.k(j)));
        paragraphInfo.getParagraph().x(jB, fArr, intRef.element);
        int iJ = intRef.element + (TextRange.j(jB) * 4);
        for (int i = intRef.element; i < iJ; i += 4) {
            int i2 = i + 1;
            float f = fArr[i2];
            float f2 = floatRef.element;
            fArr[i2] = f + f2;
            int i3 = i + 3;
            fArr[i3] = fArr[i3] + f2;
        }
        intRef.element = iJ;
        floatRef.element += paragraphInfo.getParagraph().getHeight();
        return Unit.f24295a;
    }

    public static /* synthetic */ int r(MultiParagraph multiParagraph, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        return multiParagraph.q(i, z);
    }

    public final int A(long position) {
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(MultiParagraphKt.e(this.paragraphInfoList, Float.intBitsToFloat((int) (4294967295L & position))));
        return paragraphInfo.d() == 0 ? paragraphInfo.getStartIndex() : paragraphInfo.m(paragraphInfo.getParagraph().j(paragraphInfo.q(position)));
    }

    public final ResolvedTextDirection B(int offset) {
        P(offset);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(offset == e().length() ? CollectionsKt.q(this.paragraphInfoList) : MultiParagraphKt.b(this.paragraphInfoList, offset));
        return paragraphInfo.getParagraph().d(paragraphInfo.r(offset));
    }

    /* JADX INFO: renamed from: C, reason: from getter */
    public final List getParagraphInfoList() {
        return this.paragraphInfoList;
    }

    public final Path D(final int start, final int end) {
        if (!(start >= 0 && start <= end && end <= e().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().length())) {
            InlineClassHelperKt.a("Start(" + start + ") or End(" + end + ") is out of range [0.." + e().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().length() + "), or start > end!");
        }
        if (start == end) {
            return AndroidPath_androidKt.a();
        }
        final Path pathA = AndroidPath_androidKt.a();
        MultiParagraphKt.f(this.paragraphInfoList, TextRangeKt.b(start, end), new Function1() { // from class: re2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MultiParagraph.E(pathA, start, end, (ParagraphInfo) obj);
            }
        });
        return pathA;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final List getPlaceholderRects() {
        return this.placeholderRects;
    }

    public final long G(Rect rect, int granularity, TextInclusionStrategy inclusionStrategy) {
        TextRange.Companion companion;
        TextRange.Companion companion2;
        int iE = MultiParagraphKt.e(this.paragraphInfoList, rect.q());
        if (((ParagraphInfo) this.paragraphInfoList.get(iE)).getBottom() >= rect.i() || iE == CollectionsKt.q(this.paragraphInfoList)) {
            ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(iE);
            return ParagraphInfo.l(paragraphInfo, paragraphInfo.getParagraph().A(paragraphInfo.p(rect), granularity, inclusionStrategy), false, 1, null);
        }
        int iE2 = MultiParagraphKt.e(this.paragraphInfoList, rect.i());
        long jA = TextRange.INSTANCE.a();
        while (true) {
            companion = TextRange.INSTANCE;
            if (!TextRange.g(jA, companion.a()) || iE > iE2) {
                break;
            }
            ParagraphInfo paragraphInfo2 = (ParagraphInfo) this.paragraphInfoList.get(iE);
            jA = ParagraphInfo.l(paragraphInfo2, paragraphInfo2.getParagraph().A(paragraphInfo2.p(rect), granularity, inclusionStrategy), false, 1, null);
            iE++;
        }
        if (TextRange.g(jA, companion.a())) {
            return companion.a();
        }
        long jA2 = companion.a();
        while (true) {
            companion2 = TextRange.INSTANCE;
            if (!TextRange.g(jA2, companion2.a()) || iE > iE2) {
                break;
            }
            ParagraphInfo paragraphInfo3 = (ParagraphInfo) this.paragraphInfoList.get(iE2);
            jA2 = ParagraphInfo.l(paragraphInfo3, paragraphInfo3.getParagraph().A(paragraphInfo3.p(rect), granularity, inclusionStrategy), false, 1, null);
            iE2--;
        }
        return TextRange.g(jA2, companion2.a()) ? jA : TextRangeKt.b(TextRange.n(jA), TextRange.i(jA2));
    }

    /* JADX INFO: renamed from: H, reason: from getter */
    public final float getWidth() {
        return this.width;
    }

    public final long I(int offset) {
        P(offset);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(offset == e().length() ? CollectionsKt.q(this.paragraphInfoList) : MultiParagraphKt.b(this.paragraphInfoList, offset));
        return paragraphInfo.k(paragraphInfo.getParagraph().h(paragraphInfo.r(offset)), false);
    }

    public final boolean J(int lineIndex) {
        Q(lineIndex);
        return ((ParagraphInfo) this.paragraphInfoList.get(MultiParagraphKt.d(this.paragraphInfoList, lineIndex))).getParagraph().k(lineIndex);
    }

    public final void K(Canvas canvas, long color, Shadow shadow, TextDecoration decoration, DrawStyle drawStyle, int blendMode) {
        canvas.r();
        List list = this.paragraphInfoList;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ParagraphInfo paragraphInfo = (ParagraphInfo) list.get(i);
            paragraphInfo.getParagraph().g(canvas, color, shadow, decoration, drawStyle, blendMode);
            canvas.d(0.0f, paragraphInfo.getParagraph().getHeight());
        }
        canvas.i();
    }

    public final void M(Canvas canvas, Brush brush, float alpha, Shadow shadow, TextDecoration decoration, DrawStyle drawStyle, int blendMode) {
        AndroidMultiParagraphDraw_androidKt.a(this, canvas, brush, alpha, shadow, decoration, drawStyle, blendMode);
    }

    public final void O(int offset) {
        boolean z = false;
        if (offset >= 0 && offset < e().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().length()) {
            z = true;
        }
        if (z) {
            return;
        }
        InlineClassHelperKt.a("offset(" + offset + ") is out of bounds [0, " + e().length() + ')');
    }

    public final void P(int offset) {
        boolean z = false;
        if (offset >= 0 && offset <= e().getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().length()) {
            z = true;
        }
        if (z) {
            return;
        }
        InlineClassHelperKt.a("offset(" + offset + ") is out of bounds [0, " + e().length() + ']');
    }

    public final void Q(int lineIndex) {
        boolean z = false;
        if (lineIndex >= 0 && lineIndex < this.lineCount) {
            z = true;
        }
        if (z) {
            return;
        }
        InlineClassHelperKt.a("lineIndex(" + lineIndex + ") is out of bounds [0, " + this.lineCount + ')');
    }

    public final float[] c(final long range, final float[] array, int arrayStart) {
        O(TextRange.l(range));
        P(TextRange.k(range));
        final Ref.IntRef intRef = new Ref.IntRef();
        intRef.element = arrayStart;
        final Ref.FloatRef floatRef = new Ref.FloatRef();
        MultiParagraphKt.f(this.paragraphInfoList, range, new Function1() { // from class: qe2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return MultiParagraph.d(range, array, intRef, floatRef, (ParagraphInfo) obj);
            }
        });
        return array;
    }

    public final AnnotatedString e() {
        return this.intrinsics.getAnnotatedString();
    }

    public final ResolvedTextDirection f(int offset) {
        P(offset);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(offset == e().length() ? CollectionsKt.q(this.paragraphInfoList) : MultiParagraphKt.b(this.paragraphInfoList, offset));
        return paragraphInfo.getParagraph().B(paragraphInfo.r(offset));
    }

    public final Rect g(int offset) {
        O(offset);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(MultiParagraphKt.b(this.paragraphInfoList, offset));
        return paragraphInfo.i(paragraphInfo.getParagraph().c(paragraphInfo.r(offset)));
    }

    public final Rect h(int offset) {
        P(offset);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(offset == e().length() ? CollectionsKt.q(this.paragraphInfoList) : MultiParagraphKt.b(this.paragraphInfoList, offset));
        return paragraphInfo.i(paragraphInfo.getParagraph().f(paragraphInfo.r(offset)));
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getDidExceedMaxLines() {
        return this.didExceedMaxLines;
    }

    public final float j() {
        if (this.paragraphInfoList.isEmpty()) {
            return 0.0f;
        }
        return ((ParagraphInfo) this.paragraphInfoList.get(0)).getParagraph().i();
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final float getHeight() {
        return this.height;
    }

    public final float l(int offset, boolean usePrimaryDirection) {
        P(offset);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(offset == e().length() ? CollectionsKt.q(this.paragraphInfoList) : MultiParagraphKt.b(this.paragraphInfoList, offset));
        return paragraphInfo.getParagraph().t(paragraphInfo.r(offset), usePrimaryDirection);
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final MultiParagraphIntrinsics getIntrinsics() {
        return this.intrinsics;
    }

    public final float n() {
        if (this.paragraphInfoList.isEmpty()) {
            return 0.0f;
        }
        ParagraphInfo paragraphInfo = (ParagraphInfo) CollectionsKt.G0(this.paragraphInfoList);
        return paragraphInfo.o(paragraphInfo.getParagraph().y());
    }

    public final float o(int lineIndex) {
        Q(lineIndex);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(MultiParagraphKt.d(this.paragraphInfoList, lineIndex));
        return paragraphInfo.o(paragraphInfo.getParagraph().C(paragraphInfo.s(lineIndex)));
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final int getLineCount() {
        return this.lineCount;
    }

    public final int q(int lineIndex, boolean visibleEnd) {
        Q(lineIndex);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(MultiParagraphKt.d(this.paragraphInfoList, lineIndex));
        return paragraphInfo.m(paragraphInfo.getParagraph().m(paragraphInfo.s(lineIndex), visibleEnd));
    }

    public final int s(int offset) {
        int iB;
        if (offset >= e().length()) {
            iB = CollectionsKt.q(this.paragraphInfoList);
        } else {
            iB = offset < 0 ? 0 : MultiParagraphKt.b(this.paragraphInfoList, offset);
        }
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(iB);
        return paragraphInfo.n(paragraphInfo.getParagraph().z(paragraphInfo.r(offset)));
    }

    public final int t(float vertical) {
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(MultiParagraphKt.e(this.paragraphInfoList, vertical));
        return paragraphInfo.d() == 0 ? paragraphInfo.getStartLineIndex() : paragraphInfo.n(paragraphInfo.getParagraph().r(paragraphInfo.t(vertical)));
    }

    public final float u(int lineIndex) {
        Q(lineIndex);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(MultiParagraphKt.d(this.paragraphInfoList, lineIndex));
        return paragraphInfo.getParagraph().p(paragraphInfo.s(lineIndex));
    }

    public final float v(int lineIndex) {
        Q(lineIndex);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(MultiParagraphKt.d(this.paragraphInfoList, lineIndex));
        return paragraphInfo.getParagraph().u(paragraphInfo.s(lineIndex));
    }

    public final float w(int lineIndex) {
        Q(lineIndex);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(MultiParagraphKt.d(this.paragraphInfoList, lineIndex));
        return paragraphInfo.getParagraph().o(paragraphInfo.s(lineIndex));
    }

    public final int x(int lineIndex) {
        Q(lineIndex);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(MultiParagraphKt.d(this.paragraphInfoList, lineIndex));
        return paragraphInfo.m(paragraphInfo.getParagraph().l(paragraphInfo.s(lineIndex)));
    }

    public final float y(int lineIndex) {
        Q(lineIndex);
        ParagraphInfo paragraphInfo = (ParagraphInfo) this.paragraphInfoList.get(MultiParagraphKt.d(this.paragraphInfoList, lineIndex));
        return paragraphInfo.o(paragraphInfo.getParagraph().e(paragraphInfo.s(lineIndex)));
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final int getMaxLines() {
        return this.maxLines;
    }

    public MultiParagraph(MultiParagraphIntrinsics multiParagraphIntrinsics, long j, int i, int i2) {
        boolean z;
        this.intrinsics = multiParagraphIntrinsics;
        this.maxLines = i;
        int i3 = 0;
        if (!(Constraints.n(j) == 0 && Constraints.m(j) == 0)) {
            InlineClassHelperKt.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        List listH = multiParagraphIntrinsics.getInfoList();
        int size = listH.size();
        int i4 = 0;
        float f = 0.0f;
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                z = false;
                break;
            }
            ParagraphIntrinsicInfo paragraphIntrinsicInfo = (ParagraphIntrinsicInfo) listH.get(i5);
            Paragraph paragraphC = ParagraphKt.c(paragraphIntrinsicInfo.getIntrinsics(), ConstraintsKt.b(0, Constraints.l(j), 0, Constraints.g(j) ? RangesKt.e(Constraints.k(j) - ParagraphKt.d(f), i3) : Constraints.k(j), 5, null), this.maxLines - i4, i2);
            float height = f + paragraphC.getHeight();
            int iN = i4 + paragraphC.n();
            arrayList.add(new ParagraphInfo(paragraphC, paragraphIntrinsicInfo.getStartIndex(), paragraphIntrinsicInfo.getEndIndex(), i4, iN, f, height));
            if (paragraphC.q() || (iN == this.maxLines && i5 != CollectionsKt.q(this.intrinsics.getInfoList()))) {
                i4 = iN;
                f = height;
                z = true;
                break;
            } else {
                i5++;
                i4 = iN;
                f = height;
                i3 = 0;
            }
        }
        this.height = f;
        this.lineCount = i4;
        this.didExceedMaxLines = z;
        this.paragraphInfoList = arrayList;
        this.width = Constraints.l(j);
        List arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i6 = 0; i6 < size2; i6++) {
            ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(i6);
            List listD = paragraphInfo.getParagraph().getPlaceholderRects();
            ArrayList arrayList3 = new ArrayList(listD.size());
            int size3 = listD.size();
            for (int i7 = 0; i7 < size3; i7++) {
                Rect rect = (Rect) listD.get(i7);
                arrayList3.add(rect != null ? paragraphInfo.i(rect) : null);
            }
            CollectionsKt.E(arrayList2, arrayList3);
        }
        if (arrayList2.size() < this.intrinsics.getPlaceholders().size()) {
            int size4 = this.intrinsics.getPlaceholders().size() - arrayList2.size();
            ArrayList arrayList4 = new ArrayList(size4);
            for (int i8 = 0; i8 < size4; i8++) {
                arrayList4.add(null);
            }
            arrayList2 = CollectionsKt.R0(arrayList2, arrayList4);
        }
        this.placeholderRects = arrayList2;
    }
}
