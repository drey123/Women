package androidx.compose.ui.text;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.graphics.Path;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MultiParagraph.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0002\u0010\fJ\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\t\u0010#\u001a\u00020\u0005HÆ\u0003J\t\u0010$\u001a\u00020\nHÆ\u0003J\t\u0010%\u001a\u00020\nHÆ\u0003JO\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020\u0005HÖ\u0001J\t\u0010+\u001a\u00020,HÖ\u0001J\n\u0010-\u001a\u00020.*\u00020.J\n\u0010-\u001a\u00020/*\u00020/J\u001e\u0010-\u001a\u000200*\u0002002\b\b\u0002\u00101\u001a\u00020(ø\u0001\u0000¢\u0006\u0004\b2\u00103J\n\u00104\u001a\u00020\u0005*\u00020\u0005J\n\u00105\u001a\u00020\u0005*\u00020\u0005J\n\u00106\u001a\u00020\n*\u00020\nJ\u0014\u00107\u001a\u000208*\u000208ø\u0001\u0000¢\u0006\u0004\b9\u0010:J\n\u00107\u001a\u00020.*\u00020.J\n\u0010;\u001a\u00020\u0005*\u00020\u0005J\n\u0010<\u001a\u00020\u0005*\u00020\u0005J\n\u0010=\u001a\u00020\n*\u00020\nR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0012\"\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0012\"\u0004\b\u001c\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u000e\"\u0004\b\u001e\u0010\u0010\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006>"}, d2 = {"Landroidx/compose/ui/text/ParagraphInfo;", "", "paragraph", "Landroidx/compose/ui/text/Paragraph;", "startIndex", "", "endIndex", "startLineIndex", "endLineIndex", "top", "", ViewProps.BOTTOM, "(Landroidx/compose/ui/text/Paragraph;IIIIFF)V", "getBottom", "()F", "setBottom", "(F)V", "getEndIndex", "()I", "getEndLineIndex", "setEndLineIndex", "(I)V", "length", "getLength", "getParagraph", "()Landroidx/compose/ui/text/Paragraph;", "getStartIndex", "getStartLineIndex", "setStartLineIndex", "getTop", "setTop", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "toGlobal", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/graphics/Path;", "Landroidx/compose/ui/text/TextRange;", "treatZeroAsNull", "toGlobal-xdX6-G0", "(JZ)J", "toGlobalIndex", "toGlobalLineIndex", "toGlobalYPosition", "toLocal", "Landroidx/compose/ui/geometry/Offset;", "toLocal-MK-Hz9U", "(J)J", "toLocalIndex", "toLocalLineIndex", "toLocalYPosition", "ui-text_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ParagraphInfo {
    public static final int $stable = 8;
    private float bottom;
    private final int endIndex;
    private int endLineIndex;

    @NotNull
    private final Paragraph paragraph;
    private final int startIndex;
    private int startLineIndex;
    private float top;

    public ParagraphInfo(@NotNull Paragraph paragraph, int i, int i6, int i7, int i8, float f4, float f5) {
        this.paragraph = paragraph;
        this.startIndex = i;
        this.endIndex = i6;
        this.startLineIndex = i7;
        this.endLineIndex = i8;
        this.top = f4;
        this.bottom = f5;
    }

    public static /* synthetic */ ParagraphInfo copy$default(ParagraphInfo paragraphInfo, Paragraph paragraph, int i, int i6, int i7, int i8, float f4, float f5, int i9, Object obj) {
        if ((i9 & 1) != 0) {
            paragraph = paragraphInfo.paragraph;
        }
        if ((i9 & 2) != 0) {
            i = paragraphInfo.startIndex;
        }
        int i10 = i;
        if ((i9 & 4) != 0) {
            i6 = paragraphInfo.endIndex;
        }
        int i11 = i6;
        if ((i9 & 8) != 0) {
            i7 = paragraphInfo.startLineIndex;
        }
        int i12 = i7;
        if ((i9 & 16) != 0) {
            i8 = paragraphInfo.endLineIndex;
        }
        int i13 = i8;
        if ((i9 & 32) != 0) {
            f4 = paragraphInfo.top;
        }
        float f6 = f4;
        if ((i9 & 64) != 0) {
            f5 = paragraphInfo.bottom;
        }
        return paragraphInfo.copy(paragraph, i10, i11, i12, i13, f6, f5);
    }

    /* JADX INFO: renamed from: toGlobal-xdX6-G0$default, reason: not valid java name */
    public static /* synthetic */ long m5973toGlobalxdX6G0$default(ParagraphInfo paragraphInfo, long j4, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z2 = true;
        }
        return paragraphInfo.m5974toGlobalxdX6G0(j4, z2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Paragraph getParagraph() {
        return this.paragraph;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getStartIndex() {
        return this.startIndex;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getEndIndex() {
        return this.endIndex;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getStartLineIndex() {
        return this.startLineIndex;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getEndLineIndex() {
        return this.endLineIndex;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final float getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final float getBottom() {
        return this.bottom;
    }

    @NotNull
    public final ParagraphInfo copy(@NotNull Paragraph paragraph, int startIndex, int endIndex, int startLineIndex, int endLineIndex, float top, float bottom) {
        return new ParagraphInfo(paragraph, startIndex, endIndex, startLineIndex, endLineIndex, top, bottom);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParagraphInfo)) {
            return false;
        }
        ParagraphInfo paragraphInfo = (ParagraphInfo) other;
        return Intrinsics.areEqual(this.paragraph, paragraphInfo.paragraph) && this.startIndex == paragraphInfo.startIndex && this.endIndex == paragraphInfo.endIndex && this.startLineIndex == paragraphInfo.startLineIndex && this.endLineIndex == paragraphInfo.endLineIndex && Float.compare(this.top, paragraphInfo.top) == 0 && Float.compare(this.bottom, paragraphInfo.bottom) == 0;
    }

    public final float getBottom() {
        return this.bottom;
    }

    public final int getEndIndex() {
        return this.endIndex;
    }

    public final int getEndLineIndex() {
        return this.endLineIndex;
    }

    public final int getLength() {
        return this.endIndex - this.startIndex;
    }

    @NotNull
    public final Paragraph getParagraph() {
        return this.paragraph;
    }

    public final int getStartIndex() {
        return this.startIndex;
    }

    public final int getStartLineIndex() {
        return this.startLineIndex;
    }

    public final float getTop() {
        return this.top;
    }

    public int hashCode() {
        return Float.hashCode(this.bottom) + a.b(this.top, a.c(this.endLineIndex, a.c(this.startLineIndex, a.c(this.endIndex, a.c(this.startIndex, this.paragraph.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final void setBottom(float f4) {
        this.bottom = f4;
    }

    public final void setEndLineIndex(int i) {
        this.endLineIndex = i;
    }

    public final void setStartLineIndex(int i) {
        this.startLineIndex = i;
    }

    public final void setTop(float f4) {
        this.top = f4;
    }

    @NotNull
    public final Rect toGlobal(@NotNull Rect rect) {
        return rect.m3960translatek4lQ0M(OffsetKt.Offset(0.0f, this.top));
    }

    /* JADX INFO: renamed from: toGlobal-xdX6-G0, reason: not valid java name */
    public final long m5974toGlobalxdX6G0(long j4, boolean z2) {
        if (z2) {
            TextRange.Companion companion = TextRange.INSTANCE;
            if (TextRange.m6087equalsimpl0(j4, companion.m6099getZerod9O1mEE())) {
                return companion.m6099getZerod9O1mEE();
            }
        }
        return TextRangeKt.TextRange(toGlobalIndex(TextRange.m6094getStartimpl(j4)), toGlobalIndex(TextRange.m6089getEndimpl(j4)));
    }

    public final int toGlobalIndex(int i) {
        return i + this.startIndex;
    }

    public final int toGlobalLineIndex(int i) {
        return i + this.startLineIndex;
    }

    public final float toGlobalYPosition(float f4) {
        return f4 + this.top;
    }

    @NotNull
    public final Rect toLocal(@NotNull Rect rect) {
        return rect.m3960translatek4lQ0M(OffsetKt.Offset(0.0f, -this.top));
    }

    /* JADX INFO: renamed from: toLocal-MK-Hz9U, reason: not valid java name */
    public final long m5975toLocalMKHz9U(long j4) {
        return OffsetKt.Offset(Offset.m3923getXimpl(j4), Offset.m3924getYimpl(j4) - this.top);
    }

    public final int toLocalIndex(int i) {
        return RangesKt.g(i, this.startIndex, this.endIndex) - this.startIndex;
    }

    public final int toLocalLineIndex(int i) {
        return i - this.startLineIndex;
    }

    public final float toLocalYPosition(float f4) {
        return f4 - this.top;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ParagraphInfo(paragraph=");
        sb.append(this.paragraph);
        sb.append(", startIndex=");
        sb.append(this.startIndex);
        sb.append(", endIndex=");
        sb.append(this.endIndex);
        sb.append(", startLineIndex=");
        sb.append(this.startLineIndex);
        sb.append(", endLineIndex=");
        sb.append(this.endLineIndex);
        sb.append(", top=");
        sb.append(this.top);
        sb.append(", bottom=");
        return android.support.v4.media.a.p(sb, this.bottom, ')');
    }

    @NotNull
    public final Path toGlobal(@NotNull Path path) {
        path.mo4059translatek4lQ0M(OffsetKt.Offset(0.0f, this.top));
        return path;
    }

    public /* synthetic */ ParagraphInfo(Paragraph paragraph, int i, int i6, int i7, int i8, float f4, float f5, int i9, DefaultConstructorMarker defaultConstructorMarker) {
        this(paragraph, i, i6, (i9 & 8) != 0 ? -1 : i7, (i9 & 16) != 0 ? -1 : i8, (i9 & 32) != 0 ? -1.0f : f4, (i9 & 64) != 0 ? -1.0f : f5);
    }
}
