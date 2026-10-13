package androidx.compose.material3.internal;

import androidx.compose.material3.MenuKt;
import androidx.compose.material3.internal.DropdownMenuPositionProvider;
import androidx.compose.runtime.Immutable;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.DpOffset;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntRect;
import androidx.compose.ui.unit.IntRectKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.window.PopupPositionProvider;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Immutable
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u00128\b\u0002\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0018\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u001fHÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010\u001eRG\u0010\u000f\u001a2\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\t¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\b8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00107\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00104R\u0014\u00109\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00104R\u0014\u0010;\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00104R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0014\u0010A\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010>R\u0014\u0010C\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010>R\u0014\u0010E\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010>R\u0014\u0010G\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010>¨\u0006H"}, d2 = {"Landroidx/compose/material3/internal/DropdownMenuPositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "Landroidx/compose/ui/unit/DpOffset;", "contentOffset", "Landroidx/compose/ui/unit/Density;", "density", "", "verticalMargin", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntRect;", "Lkotlin/ParameterName;", "name", "anchorBounds", "menuBounds", "", "onPositionCalculated", "<init>", "(JLandroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroidx/compose/ui/unit/IntSize;", "windowSize", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "popupContentSize", "Landroidx/compose/ui/unit/IntOffset;", "a", "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "J", "getContentOffset-RKDOV3M", "()J", "b", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "c", "I", "getVerticalMargin", "d", "Lkotlin/jvm/functions/Function2;", "getOnPositionCalculated", "()Lkotlin/jvm/functions/Function2;", "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "e", "Landroidx/compose/material3/internal/MenuPosition$Horizontal;", "startToAnchorStart", "f", "endToAnchorEnd", "g", "leftToWindowLeft", TimerTags.hoursShort, "rightToWindowRight", "Landroidx/compose/material3/internal/MenuPosition$Vertical;", "i", "Landroidx/compose/material3/internal/MenuPosition$Vertical;", "topToAnchorBottom", "j", "bottomToAnchorTop", "k", "centerToAnchorTop", "l", "topToWindowTop", TimerTags.minutesShort, "bottomToWindowBottom", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class DropdownMenuPositionProvider implements PopupPositionProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final long contentOffset;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Density density;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final int verticalMargin;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final Function2 onPositionCalculated;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MenuPosition.Horizontal startToAnchorStart;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final MenuPosition.Horizontal endToAnchorEnd;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final MenuPosition.Horizontal leftToWindowLeft;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final MenuPosition.Horizontal rightToWindowRight;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final MenuPosition.Vertical topToAnchorBottom;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MenuPosition.Vertical bottomToAnchorTop;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MenuPosition.Vertical centerToAnchorTop;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final MenuPosition.Vertical topToWindowTop;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final MenuPosition.Vertical bottomToWindowBottom;

    public /* synthetic */ DropdownMenuPositionProvider(long j, Density density, int i, Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, density, i, function2);
    }

    public static final Unit c(IntRect intRect, IntRect intRect2) {
        return Unit.f24295a;
    }

    @Override // androidx.compose.ui.window.PopupPositionProvider
    public long a(IntRect anchorBounds, long windowSize, LayoutDirection layoutDirection, long popupContentSize) {
        int iA;
        int iA2;
        int i;
        char c = ' ';
        int i2 = (int) (windowSize >> 32);
        List listR = CollectionsKt.r(this.startToAnchorStart, this.endToAnchorEnd, IntOffset.k(anchorBounds.e()) < i2 / 2 ? this.leftToWindowLeft : this.rightToWindowRight);
        int size = listR.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                iA = 0;
                break;
            }
            int i4 = (int) (popupContentSize >> c);
            int i5 = size;
            int i6 = i3;
            List list = listR;
            int i7 = i2;
            iA = ((MenuPosition.Horizontal) listR.get(i3)).a(anchorBounds, windowSize, i4, layoutDirection);
            if (i6 == CollectionsKt.q(list) || (iA >= 0 && i4 + iA <= i7)) {
                break;
            }
            i3 = i6 + 1;
            size = i5;
            i2 = i7;
            listR = list;
            c = ' ';
        }
        int i8 = (int) (windowSize & 4294967295L);
        List listR2 = CollectionsKt.r(this.topToAnchorBottom, this.bottomToAnchorTop, this.centerToAnchorTop, IntOffset.l(anchorBounds.e()) < i8 / 2 ? this.topToWindowTop : this.bottomToWindowBottom);
        int size2 = listR2.size();
        for (int i9 = 0; i9 < size2; i9++) {
            int i10 = (int) (popupContentSize & 4294967295L);
            iA2 = ((MenuPosition.Vertical) listR2.get(i9)).a(anchorBounds, windowSize, i10);
            if (i9 == CollectionsKt.q(listR2) || (iA2 >= (i = this.verticalMargin) && i10 + iA2 <= i8 - i)) {
                long jF = IntOffset.f((((long) iA) << 32) | (((long) iA2) & 4294967295L));
                this.onPositionCalculated.invoke(anchorBounds, IntRectKt.a(jF, popupContentSize));
                return jF;
            }
        }
        iA2 = 0;
        long jF2 = IntOffset.f((((long) iA) << 32) | (((long) iA2) & 4294967295L));
        this.onPositionCalculated.invoke(anchorBounds, IntRectKt.a(jF2, popupContentSize));
        return jF2;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DropdownMenuPositionProvider)) {
            return false;
        }
        DropdownMenuPositionProvider dropdownMenuPositionProvider = (DropdownMenuPositionProvider) other;
        return DpOffset.e(this.contentOffset, dropdownMenuPositionProvider.contentOffset) && Intrinsics.e(this.density, dropdownMenuPositionProvider.density) && this.verticalMargin == dropdownMenuPositionProvider.verticalMargin && Intrinsics.e(this.onPositionCalculated, dropdownMenuPositionProvider.onPositionCalculated);
    }

    public int hashCode() {
        return (((((DpOffset.h(this.contentOffset) * 31) + this.density.hashCode()) * 31) + Integer.hashCode(this.verticalMargin)) * 31) + this.onPositionCalculated.hashCode();
    }

    public String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) DpOffset.i(this.contentOffset)) + ", density=" + this.density + ", verticalMargin=" + this.verticalMargin + ", onPositionCalculated=" + this.onPositionCalculated + ')';
    }

    public DropdownMenuPositionProvider(long j, Density density, int i, Function2 function2) {
        this.contentOffset = j;
        this.density = density;
        this.verticalMargin = i;
        this.onPositionCalculated = function2;
        int iU0 = density.U0(DpOffset.f(j));
        MenuPosition menuPosition = MenuPosition.f3100a;
        this.startToAnchorStart = menuPosition.g(iU0);
        this.endToAnchorEnd = menuPosition.d(iU0);
        this.leftToWindowLeft = menuPosition.e(0);
        this.rightToWindowRight = menuPosition.f(0);
        int iU1 = density.U0(DpOffset.g(j));
        this.topToAnchorBottom = menuPosition.h(iU1);
        this.bottomToAnchorTop = menuPosition.a(iU1);
        this.centerToAnchorTop = menuPosition.c(iU1);
        this.topToWindowTop = menuPosition.i(i);
        this.bottomToWindowBottom = menuPosition.b(i);
    }

    public /* synthetic */ DropdownMenuPositionProvider(long j, Density density, int i, Function2 function2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, density, (i2 & 4) != 0 ? density.U0(MenuKt.n()) : i, (i2 & 8) != 0 ? new Function2() { // from class: rx0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return DropdownMenuPositionProvider.c((IntRect) obj, (IntRect) obj2);
            }
        } : function2, null);
    }
}
