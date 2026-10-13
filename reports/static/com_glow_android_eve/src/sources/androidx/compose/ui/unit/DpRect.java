package androidx.compose.ui.unit;

import androidx.compose.animation.a;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Dp.kt */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0001*B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B%\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0002\u0010\fJ\u0016\u0010\u0018\u001a\u00020\bHÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0010J\u0016\u0010\u001a\u001a\u00020\bHÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u0010J\u0016\u0010\u001c\u001a\u00020\bHÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0010J\u0016\u0010\u001e\u001a\u00020\bHÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u0010J;\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bHÆ\u0001ø\u0001\u0000¢\u0006\u0004\b!\u0010\"J\u0013\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020'HÖ\u0001J\t\u0010(\u001a\u00020)HÖ\u0001R$\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u0011\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u0011\u0012\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R$\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u0011\u0012\u0004\b\u0014\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010R$\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\u0011\u0012\u0004\b\u0016\u0010\u000e\u001a\u0004\b\u0017\u0010\u0010\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006+"}, d2 = {"Landroidx/compose/ui/unit/DpRect;", "", "origin", "Landroidx/compose/ui/unit/DpOffset;", "size", "Landroidx/compose/ui/unit/DpSize;", "(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "left", "Landroidx/compose/ui/unit/Dp;", "top", ViewProps.RIGHT, ViewProps.BOTTOM, "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getBottom-D9Ej5fM$annotations", "()V", "getBottom-D9Ej5fM", "()F", User.GENDER_FEMALE, "getLeft-D9Ej5fM$annotations", "getLeft-D9Ej5fM", "getRight-D9Ej5fM$annotations", "getRight-D9Ej5fM", "getTop-D9Ej5fM$annotations", "getTop-D9Ej5fM", "component1", "component1-D9Ej5fM", "component2", "component2-D9Ej5fM", "component3", "component3-D9Ej5fM", "component4", "component4-D9Ej5fM", "copy", "copy-a9UjIt4", "(FFFF)Landroidx/compose/ui/unit/DpRect;", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "Companion", "ui-unit_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class DpRect {
    public static final int $stable = 0;
    private final float bottom;
    private final float left;
    private final float right;
    private final float top;

    public /* synthetic */ DpRect(float f4, float f5, float f6, float f7, DefaultConstructorMarker defaultConstructorMarker) {
        this(f4, f5, f6, f7);
    }

    /* JADX INFO: renamed from: copy-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ DpRect m6700copya9UjIt4$default(DpRect dpRect, float f4, float f5, float f6, float f7, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = dpRect.left;
        }
        if ((i & 2) != 0) {
            f5 = dpRect.top;
        }
        if ((i & 4) != 0) {
            f6 = dpRect.right;
        }
        if ((i & 8) != 0) {
            f7 = dpRect.bottom;
        }
        return dpRect.m6709copya9UjIt4(f4, f5, f6, f7);
    }

    /* JADX INFO: renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
    public final float getLeft() {
        return this.left;
    }

    /* JADX INFO: renamed from: component2-D9Ej5fM, reason: not valid java name and from getter */
    public final float getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: component3-D9Ej5fM, reason: not valid java name and from getter */
    public final float getRight() {
        return this.right;
    }

    /* JADX INFO: renamed from: component4-D9Ej5fM, reason: not valid java name and from getter */
    public final float getBottom() {
        return this.bottom;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-a9UjIt4, reason: not valid java name */
    public final DpRect m6709copya9UjIt4(float left, float top, float right, float bottom) {
        return new DpRect(left, top, right, bottom, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DpRect)) {
            return false;
        }
        DpRect dpRect = (DpRect) other;
        return Dp.m6633equalsimpl0(this.left, dpRect.left) && Dp.m6633equalsimpl0(this.top, dpRect.top) && Dp.m6633equalsimpl0(this.right, dpRect.right) && Dp.m6633equalsimpl0(this.bottom, dpRect.bottom);
    }

    /* JADX INFO: renamed from: getBottom-D9Ej5fM, reason: not valid java name */
    public final float m6710getBottomD9Ej5fM() {
        return this.bottom;
    }

    /* JADX INFO: renamed from: getLeft-D9Ej5fM, reason: not valid java name */
    public final float m6711getLeftD9Ej5fM() {
        return this.left;
    }

    /* JADX INFO: renamed from: getRight-D9Ej5fM, reason: not valid java name */
    public final float m6712getRightD9Ej5fM() {
        return this.right;
    }

    /* JADX INFO: renamed from: getTop-D9Ej5fM, reason: not valid java name */
    public final float m6713getTopD9Ej5fM() {
        return this.top;
    }

    public int hashCode() {
        return Dp.m6634hashCodeimpl(this.bottom) + a.B(this.right, a.B(this.top, Dp.m6634hashCodeimpl(this.left) * 31, 31), 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("DpRect(left=");
        a.t(this.left, ", top=", sb);
        a.t(this.top, ", right=", sb);
        a.t(this.right, ", bottom=", sb);
        sb.append((Object) Dp.m6639toStringimpl(this.bottom));
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ DpRect(long j4, long j6, DefaultConstructorMarker defaultConstructorMarker) {
        this(j4, j6);
    }

    private DpRect(float f4, float f5, float f6, float f7) {
        this.left = f4;
        this.top = f5;
        this.right = f6;
        this.bottom = f7;
    }

    private DpRect(long j4, long j6) {
        this(DpOffset.m6689getXD9Ej5fM(j4), DpOffset.m6691getYD9Ej5fM(j4), Dp.m6628constructorimpl(DpSize.m6726getWidthD9Ej5fM(j6) + DpOffset.m6689getXD9Ej5fM(j4)), Dp.m6628constructorimpl(DpSize.m6724getHeightD9Ej5fM(j6) + DpOffset.m6691getYD9Ej5fM(j4)), null);
    }

    @Stable
    /* JADX INFO: renamed from: getBottom-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m6701getBottomD9Ej5fM$annotations() {
    }

    @Stable
    /* JADX INFO: renamed from: getLeft-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m6702getLeftD9Ej5fM$annotations() {
    }

    @Stable
    /* JADX INFO: renamed from: getRight-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m6703getRightD9Ej5fM$annotations() {
    }

    @Stable
    /* JADX INFO: renamed from: getTop-D9Ej5fM$annotations, reason: not valid java name */
    public static /* synthetic */ void m6704getTopD9Ej5fM$annotations() {
    }
}
