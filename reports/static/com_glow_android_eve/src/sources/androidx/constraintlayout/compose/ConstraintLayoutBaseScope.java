package androidx.constraintlayout.compose;

import android.support.v4.media.a;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.constraintlayout.core.state.helpers.GuidelineReference;
import androidx.constraintlayout.core.state.helpers.HorizontalChainReference;
import androidx.constraintlayout.core.state.helpers.VerticalChainReference;
import androidx.core.view.PointerIconCompat;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.internal.ServerProtocol;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 0)
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\r\b'\u0018\u00002\u00020\u0001:\u0003DEFB\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000fJ1\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00190\u0018\"\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ1\u0010\u001e\u001a\u00020\u00162\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00190\u0018\"\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001f\u0010\u001dJ1\u0010 \u001a\u00020!2\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00190\u0018\"\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\"\u0010#J1\u0010$\u001a\u00020\u00162\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00190\u0018\"\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010\u001dJ\u001b\u0010&\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b(\u0010)J\u000e\u0010&\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+J\u001b\u0010,\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b-\u0010)J\u000e\u0010,\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+J\u001b\u0010.\u001a\u00020!2\u0006\u0010'\u001a\u00020\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b/\u00100J\u000e\u0010.\u001a\u00020!2\u0006\u0010*\u001a\u00020+J\u001b\u00101\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b2\u0010)J\u000e\u00101\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+J\u001b\u00103\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b4\u0010)J\u000e\u00103\u001a\u00020\u00162\u0006\u0010*\u001a\u00020+J\u001b\u00105\u001a\u00020!2\u0006\u0010'\u001a\u00020\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b6\u00100J\u000e\u00105\u001a\u00020!2\u0006\u0010*\u001a\u00020+J\b\u00107\u001a\u00020\u0004H\u0002J)\u00108\u001a\u00020\u00102\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00190\u0018\"\u00020\u00192\b\b\u0002\u00109\u001a\u00020:¢\u0006\u0002\u0010;J1\u0010<\u001a\u00020\u00162\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00190\u0018\"\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b=\u0010\u001dJ1\u0010>\u001a\u00020!2\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00190\u0018\"\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u001bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b?\u0010#J)\u0010@\u001a\u00020\u00102\u0012\u0010\u0017\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00190\u0018\"\u00020\u00192\b\b\u0002\u00109\u001a\u00020:¢\u0006\u0002\u0010;J\b\u0010A\u001a\u00020\u0010H\u0016J\u0010\u0010B\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010\u0006\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0007\u0010\u0002\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR&\u0010\f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\rX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006G"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;", "", "()V", "HelpersStartId", "", "helperId", "helpersHashCode", "getHelpersHashCode$annotations", "getHelpersHashCode", "()I", "setHelpersHashCode", "(I)V", "tasks", "", "Lkotlin/Function1;", "Landroidx/constraintlayout/compose/State;", "", "getTasks", "()Ljava/util/List;", "applyTo", ServerProtocol.DIALOG_PARAM_STATE, "createAbsoluteLeftBarrier", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;", "elements", "", "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;", ViewProps.MARGIN, "Landroidx/compose/ui/unit/Dp;", "createAbsoluteLeftBarrier-3ABfNKs", "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;", "createAbsoluteRightBarrier", "createAbsoluteRightBarrier-3ABfNKs", "createBottomBarrier", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;", "createBottomBarrier-3ABfNKs", "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;", "createEndBarrier", "createEndBarrier-3ABfNKs", "createGuidelineFromAbsoluteLeft", "offset", "createGuidelineFromAbsoluteLeft-0680j_4", "(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;", "fraction", "", "createGuidelineFromAbsoluteRight", "createGuidelineFromAbsoluteRight-0680j_4", "createGuidelineFromBottom", "createGuidelineFromBottom-0680j_4", "(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;", "createGuidelineFromEnd", "createGuidelineFromEnd-0680j_4", "createGuidelineFromStart", "createGuidelineFromStart-0680j_4", "createGuidelineFromTop", "createGuidelineFromTop-0680j_4", "createHelperId", "createHorizontalChain", "chainStyle", "Landroidx/constraintlayout/compose/ChainStyle;", "([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)V", "createStartBarrier", "createStartBarrier-3ABfNKs", "createTopBarrier", "createTopBarrier-3ABfNKs", "createVerticalChain", MedicalLog.PICKER_ADDITIONAL_RESET, "updateHelpersHashCode", "value", "BaselineAnchor", "HorizontalAnchor", "VerticalAnchor", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
public abstract class ConstraintLayoutBaseScope {
    public static final int $stable = 8;
    private int helpersHashCode;

    @NotNull
    private final List<Function1<State, Unit>> tasks = new ArrayList();
    private final int HelpersStartId = 1000;
    private int helperId = 1000;

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Stable
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u0001HÀ\u0003¢\u0006\u0002\b\u0007J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0001HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0010"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;", "", "id", "(Ljava/lang/Object;)V", "getId$compose_release", "()Ljava/lang/Object;", "component1", "component1$compose_release", "copy", "equals", "", "other", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
    public static final /* data */ class BaselineAnchor {

        @NotNull
        private final Object id;

        public BaselineAnchor(@NotNull Object id) {
            Intrinsics.checkNotNullParameter(id, "id");
            this.id = id;
        }

        public static /* synthetic */ BaselineAnchor copy$default(BaselineAnchor baselineAnchor, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = baselineAnchor.id;
            }
            return baselineAnchor.copy(obj);
        }

        @NotNull
        /* JADX INFO: renamed from: component1$compose_release, reason: from getter */
        public final Object getId() {
            return this.id;
        }

        @NotNull
        public final BaselineAnchor copy(@NotNull Object id) {
            Intrinsics.checkNotNullParameter(id, "id");
            return new BaselineAnchor(id);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof BaselineAnchor) && Intrinsics.areEqual(this.id, ((BaselineAnchor) other).id);
        }

        @NotNull
        public final Object getId$compose_release() {
            return this.id;
        }

        public int hashCode() {
            return this.id.hashCode();
        }

        @NotNull
        public String toString() {
            return "BaselineAnchor(id=" + this.id + ')';
        }
    }

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Stable
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\n\u001a\u00020\u0001HÀ\u0003¢\u0006\u0002\b\u000bJ\u000e\u0010\f\u001a\u00020\u0004HÀ\u0003¢\u0006\u0002\b\rJ\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0015"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;", "", "id", "index", "", "(Ljava/lang/Object;I)V", "getId$compose_release", "()Ljava/lang/Object;", "getIndex$compose_release", "()I", "component1", "component1$compose_release", "component2", "component2$compose_release", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
    public static final /* data */ class HorizontalAnchor {

        @NotNull
        private final Object id;
        private final int index;

        public HorizontalAnchor(@NotNull Object id, int i) {
            Intrinsics.checkNotNullParameter(id, "id");
            this.id = id;
            this.index = i;
        }

        public static /* synthetic */ HorizontalAnchor copy$default(HorizontalAnchor horizontalAnchor, Object obj, int i, int i6, Object obj2) {
            if ((i6 & 1) != 0) {
                obj = horizontalAnchor.id;
            }
            if ((i6 & 2) != 0) {
                i = horizontalAnchor.index;
            }
            return horizontalAnchor.copy(obj, i);
        }

        @NotNull
        /* JADX INFO: renamed from: component1$compose_release, reason: from getter */
        public final Object getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2$compose_release, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        @NotNull
        public final HorizontalAnchor copy(@NotNull Object id, int index) {
            Intrinsics.checkNotNullParameter(id, "id");
            return new HorizontalAnchor(id, index);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof HorizontalAnchor)) {
                return false;
            }
            HorizontalAnchor horizontalAnchor = (HorizontalAnchor) other;
            return Intrinsics.areEqual(this.id, horizontalAnchor.id) && this.index == horizontalAnchor.index;
        }

        @NotNull
        public final Object getId$compose_release() {
            return this.id;
        }

        public final int getIndex$compose_release() {
            return this.index;
        }

        public int hashCode() {
            return Integer.hashCode(this.index) + (this.id.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("HorizontalAnchor(id=");
            sb.append(this.id);
            sb.append(", index=");
            return a.g(')', this.index, sb);
        }
    }

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Stable
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\n\u001a\u00020\u0001HÀ\u0003¢\u0006\u0002\b\u000bJ\u000e\u0010\f\u001a\u00020\u0004HÀ\u0003¢\u0006\u0002\b\rJ\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0015"}, d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;", "", "id", "index", "", "(Ljava/lang/Object;I)V", "getId$compose_release", "()Ljava/lang/Object;", "getIndex$compose_release", "()I", "component1", "component1$compose_release", "component2", "component2$compose_release", "copy", "equals", "", "other", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
    public static final /* data */ class VerticalAnchor {

        @NotNull
        private final Object id;
        private final int index;

        public VerticalAnchor(@NotNull Object id, int i) {
            Intrinsics.checkNotNullParameter(id, "id");
            this.id = id;
            this.index = i;
        }

        public static /* synthetic */ VerticalAnchor copy$default(VerticalAnchor verticalAnchor, Object obj, int i, int i6, Object obj2) {
            if ((i6 & 1) != 0) {
                obj = verticalAnchor.id;
            }
            if ((i6 & 2) != 0) {
                i = verticalAnchor.index;
            }
            return verticalAnchor.copy(obj, i);
        }

        @NotNull
        /* JADX INFO: renamed from: component1$compose_release, reason: from getter */
        public final Object getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2$compose_release, reason: from getter */
        public final int getIndex() {
            return this.index;
        }

        @NotNull
        public final VerticalAnchor copy(@NotNull Object id, int index) {
            Intrinsics.checkNotNullParameter(id, "id");
            return new VerticalAnchor(id, index);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VerticalAnchor)) {
                return false;
            }
            VerticalAnchor verticalAnchor = (VerticalAnchor) other;
            return Intrinsics.areEqual(this.id, verticalAnchor.id) && this.index == verticalAnchor.index;
        }

        @NotNull
        public final Object getId$compose_release() {
            return this.id;
        }

        public final int getIndex$compose_release() {
            return this.index;
        }

        public int hashCode() {
            return Integer.hashCode(this.index) + (this.id.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("VerticalAnchor(id=");
            sb.append(this.id);
            sb.append(", index=");
            return a.g(')', this.index, sb);
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.compose.ConstraintLayoutBaseScope$createGuidelineFromAbsoluteLeft$1, reason: invalid class name */
    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 4, 2}, xi = 48)
    public static final class AnonymousClass1 extends Lambda implements Function1<State, Unit> {
        final /* synthetic */ int $id;
        final /* synthetic */ float $offset;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private AnonymousClass1(int i, float f4) {
            super(1);
            this.$id = i;
            this.$offset = f4;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(State state) {
            invoke2(state);
            return Unit.a;
        }

        public /* synthetic */ AnonymousClass1(int i, float f4, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, f4);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            state.verticalGuideline(Integer.valueOf(this.$id)).start(Dp.m6626boximpl(this.$offset));
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.compose.ConstraintLayoutBaseScope$createGuidelineFromAbsoluteRight$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 4, 2}, xi = 48)
    public static final class C08041 extends Lambda implements Function1<State, Unit> {
        final /* synthetic */ int $id;
        final /* synthetic */ float $offset;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private C08041(int i, float f4) {
            super(1);
            this.$id = i;
            this.$offset = f4;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(State state) {
            invoke2(state);
            return Unit.a;
        }

        public /* synthetic */ C08041(int i, float f4, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, f4);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            state.verticalGuideline(Integer.valueOf(this.$id)).end(Dp.m6626boximpl(this.$offset));
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.compose.ConstraintLayoutBaseScope$createGuidelineFromBottom$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 4, 2}, xi = 48)
    public static final class C08051 extends Lambda implements Function1<State, Unit> {
        final /* synthetic */ int $id;
        final /* synthetic */ float $offset;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private C08051(int i, float f4) {
            super(1);
            this.$id = i;
            this.$offset = f4;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(State state) {
            invoke2(state);
            return Unit.a;
        }

        public /* synthetic */ C08051(int i, float f4, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, f4);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            state.horizontalGuideline(Integer.valueOf(this.$id)).end(Dp.m6626boximpl(this.$offset));
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.compose.ConstraintLayoutBaseScope$createGuidelineFromEnd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 4, 2}, xi = 48)
    public static final class C08061 extends Lambda implements Function1<State, Unit> {
        final /* synthetic */ int $id;
        final /* synthetic */ float $offset;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private C08061(int i, float f4) {
            super(1);
            this.$id = i;
            this.$offset = f4;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(State state) {
            invoke2(state);
            return Unit.a;
        }

        public /* synthetic */ C08061(int i, float f4, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, f4);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            GuidelineReference guidelineReferenceVerticalGuideline = state.verticalGuideline(Integer.valueOf(this.$id));
            float f4 = this.$offset;
            if (state.getLayoutDirection() == LayoutDirection.Ltr) {
                guidelineReferenceVerticalGuideline.end(Dp.m6626boximpl(f4));
            } else {
                guidelineReferenceVerticalGuideline.start(Dp.m6626boximpl(f4));
            }
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.compose.ConstraintLayoutBaseScope$createGuidelineFromStart$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 4, 2}, xi = 48)
    public static final class C08071 extends Lambda implements Function1<State, Unit> {
        final /* synthetic */ int $id;
        final /* synthetic */ float $offset;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private C08071(int i, float f4) {
            super(1);
            this.$id = i;
            this.$offset = f4;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(State state) {
            invoke2(state);
            return Unit.a;
        }

        public /* synthetic */ C08071(int i, float f4, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, f4);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            GuidelineReference guidelineReferenceVerticalGuideline = state.verticalGuideline(Integer.valueOf(this.$id));
            float f4 = this.$offset;
            if (state.getLayoutDirection() == LayoutDirection.Ltr) {
                guidelineReferenceVerticalGuideline.start(Dp.m6626boximpl(f4));
            } else {
                guidelineReferenceVerticalGuideline.end(Dp.m6626boximpl(f4));
            }
        }
    }

    /* JADX INFO: renamed from: androidx.constraintlayout.compose.ConstraintLayoutBaseScope$createGuidelineFromTop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/constraintlayout/compose/State;"}, k = 3, mv = {1, 4, 2}, xi = 48)
    public static final class C08091 extends Lambda implements Function1<State, Unit> {
        final /* synthetic */ int $id;
        final /* synthetic */ float $offset;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private C08091(int i, float f4) {
            super(1);
            this.$id = i;
            this.$offset = f4;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(State state) {
            invoke2(state);
            return Unit.a;
        }

        public /* synthetic */ C08091(int i, float f4, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, f4);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(@NotNull State state) {
            Intrinsics.checkNotNullParameter(state, "state");
            state.horizontalGuideline(Integer.valueOf(this.$id)).start(Dp.m6626boximpl(this.$offset));
        }
    }

    /* JADX INFO: renamed from: createAbsoluteLeftBarrier-3ABfNKs$default, reason: not valid java name */
    public static /* synthetic */ VerticalAnchor m6901createAbsoluteLeftBarrier3ABfNKs$default(ConstraintLayoutBaseScope constraintLayoutBaseScope, ConstrainedLayoutReference[] constrainedLayoutReferenceArr, float f4, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createAbsoluteLeftBarrier-3ABfNKs");
        }
        if ((i & 2) != 0) {
            f4 = Dp.m6628constructorimpl(0);
        }
        return constraintLayoutBaseScope.m6907createAbsoluteLeftBarrier3ABfNKs(constrainedLayoutReferenceArr, f4);
    }

    /* JADX INFO: renamed from: createAbsoluteRightBarrier-3ABfNKs$default, reason: not valid java name */
    public static /* synthetic */ VerticalAnchor m6902createAbsoluteRightBarrier3ABfNKs$default(ConstraintLayoutBaseScope constraintLayoutBaseScope, ConstrainedLayoutReference[] constrainedLayoutReferenceArr, float f4, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createAbsoluteRightBarrier-3ABfNKs");
        }
        if ((i & 2) != 0) {
            f4 = Dp.m6628constructorimpl(0);
        }
        return constraintLayoutBaseScope.m6908createAbsoluteRightBarrier3ABfNKs(constrainedLayoutReferenceArr, f4);
    }

    /* JADX INFO: renamed from: createBottomBarrier-3ABfNKs$default, reason: not valid java name */
    public static /* synthetic */ HorizontalAnchor m6903createBottomBarrier3ABfNKs$default(ConstraintLayoutBaseScope constraintLayoutBaseScope, ConstrainedLayoutReference[] constrainedLayoutReferenceArr, float f4, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createBottomBarrier-3ABfNKs");
        }
        if ((i & 2) != 0) {
            f4 = Dp.m6628constructorimpl(0);
        }
        return constraintLayoutBaseScope.m6909createBottomBarrier3ABfNKs(constrainedLayoutReferenceArr, f4);
    }

    /* JADX INFO: renamed from: createEndBarrier-3ABfNKs$default, reason: not valid java name */
    public static /* synthetic */ VerticalAnchor m6904createEndBarrier3ABfNKs$default(ConstraintLayoutBaseScope constraintLayoutBaseScope, ConstrainedLayoutReference[] constrainedLayoutReferenceArr, float f4, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createEndBarrier-3ABfNKs");
        }
        if ((i & 2) != 0) {
            f4 = Dp.m6628constructorimpl(0);
        }
        return constraintLayoutBaseScope.m6910createEndBarrier3ABfNKs(constrainedLayoutReferenceArr, f4);
    }

    private final int createHelperId() {
        int i = this.helperId;
        this.helperId = i + 1;
        return i;
    }

    public static /* synthetic */ void createHorizontalChain$default(ConstraintLayoutBaseScope constraintLayoutBaseScope, ConstrainedLayoutReference[] constrainedLayoutReferenceArr, ChainStyle chainStyle, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createHorizontalChain");
        }
        if ((i & 2) != 0) {
            chainStyle = ChainStyle.INSTANCE.getSpread();
        }
        constraintLayoutBaseScope.createHorizontalChain(constrainedLayoutReferenceArr, chainStyle);
    }

    /* JADX INFO: renamed from: createStartBarrier-3ABfNKs$default, reason: not valid java name */
    public static /* synthetic */ VerticalAnchor m6905createStartBarrier3ABfNKs$default(ConstraintLayoutBaseScope constraintLayoutBaseScope, ConstrainedLayoutReference[] constrainedLayoutReferenceArr, float f4, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createStartBarrier-3ABfNKs");
        }
        if ((i & 2) != 0) {
            f4 = Dp.m6628constructorimpl(0);
        }
        return constraintLayoutBaseScope.m6917createStartBarrier3ABfNKs(constrainedLayoutReferenceArr, f4);
    }

    /* JADX INFO: renamed from: createTopBarrier-3ABfNKs$default, reason: not valid java name */
    public static /* synthetic */ HorizontalAnchor m6906createTopBarrier3ABfNKs$default(ConstraintLayoutBaseScope constraintLayoutBaseScope, ConstrainedLayoutReference[] constrainedLayoutReferenceArr, float f4, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createTopBarrier-3ABfNKs");
        }
        if ((i & 2) != 0) {
            f4 = Dp.m6628constructorimpl(0);
        }
        return constraintLayoutBaseScope.m6918createTopBarrier3ABfNKs(constrainedLayoutReferenceArr, f4);
    }

    public static /* synthetic */ void createVerticalChain$default(ConstraintLayoutBaseScope constraintLayoutBaseScope, ConstrainedLayoutReference[] constrainedLayoutReferenceArr, ChainStyle chainStyle, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createVerticalChain");
        }
        if ((i & 2) != 0) {
            chainStyle = ChainStyle.INSTANCE.getSpread();
        }
        constraintLayoutBaseScope.createVerticalChain(constrainedLayoutReferenceArr, chainStyle);
    }

    private final void updateHelpersHashCode(int value) {
        this.helpersHashCode = ((this.helpersHashCode * PointerIconCompat.TYPE_VERTICAL_TEXT) + value) % 1000000007;
    }

    public final void applyTo(@NotNull State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        Iterator<T> it2 = this.tasks.iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(state);
        }
    }

    @NotNull
    /* JADX INFO: renamed from: createAbsoluteLeftBarrier-3ABfNKs, reason: not valid java name */
    public final VerticalAnchor m6907createAbsoluteLeftBarrier3ABfNKs(@NotNull ConstrainedLayoutReference[] elements, float margin) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int iCreateHelperId = createHelperId();
        this.tasks.add(new ConstraintLayoutBaseScope$createAbsoluteLeftBarrier$1(iCreateHelperId, margin, elements, null));
        updateHelpersHashCode(11);
        for (ConstrainedLayoutReference constrainedLayoutReference : elements) {
            updateHelpersHashCode(constrainedLayoutReference.hashCode());
        }
        updateHelpersHashCode(Dp.m6634hashCodeimpl(margin));
        return new VerticalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    /* JADX INFO: renamed from: createAbsoluteRightBarrier-3ABfNKs, reason: not valid java name */
    public final VerticalAnchor m6908createAbsoluteRightBarrier3ABfNKs(@NotNull ConstrainedLayoutReference[] elements, float margin) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int iCreateHelperId = createHelperId();
        this.tasks.add(new ConstraintLayoutBaseScope$createAbsoluteRightBarrier$1(iCreateHelperId, margin, elements, null));
        updateHelpersHashCode(14);
        for (ConstrainedLayoutReference constrainedLayoutReference : elements) {
            updateHelpersHashCode(constrainedLayoutReference.hashCode());
        }
        updateHelpersHashCode(Dp.m6634hashCodeimpl(margin));
        return new VerticalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    /* JADX INFO: renamed from: createBottomBarrier-3ABfNKs, reason: not valid java name */
    public final HorizontalAnchor m6909createBottomBarrier3ABfNKs(@NotNull ConstrainedLayoutReference[] elements, float margin) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int iCreateHelperId = createHelperId();
        this.tasks.add(new ConstraintLayoutBaseScope$createBottomBarrier$1(iCreateHelperId, margin, elements, null));
        updateHelpersHashCode(15);
        for (ConstrainedLayoutReference constrainedLayoutReference : elements) {
            updateHelpersHashCode(constrainedLayoutReference.hashCode());
        }
        updateHelpersHashCode(Dp.m6634hashCodeimpl(margin));
        return new HorizontalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    /* JADX INFO: renamed from: createEndBarrier-3ABfNKs, reason: not valid java name */
    public final VerticalAnchor m6910createEndBarrier3ABfNKs(@NotNull ConstrainedLayoutReference[] elements, float margin) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int iCreateHelperId = createHelperId();
        this.tasks.add(new ConstraintLayoutBaseScope$createEndBarrier$1(iCreateHelperId, margin, elements, null));
        updateHelpersHashCode(13);
        for (ConstrainedLayoutReference constrainedLayoutReference : elements) {
            updateHelpersHashCode(constrainedLayoutReference.hashCode());
        }
        updateHelpersHashCode(Dp.m6634hashCodeimpl(margin));
        return new VerticalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    public final VerticalAnchor createGuidelineFromAbsoluteLeft(final float fraction) {
        final int iCreateHelperId = createHelperId();
        this.tasks.add(new Function1<State, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutBaseScope.createGuidelineFromAbsoluteLeft.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(State state) {
                invoke2(state);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                state.verticalGuideline(Integer.valueOf(iCreateHelperId)).percent(fraction);
            }
        });
        updateHelpersHashCode(4);
        updateHelpersHashCode(Float.hashCode(fraction));
        return new VerticalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    /* JADX INFO: renamed from: createGuidelineFromAbsoluteLeft-0680j_4, reason: not valid java name */
    public final VerticalAnchor m6911createGuidelineFromAbsoluteLeft0680j_4(float offset) {
        int iCreateHelperId = createHelperId();
        this.tasks.add(new AnonymousClass1(iCreateHelperId, offset, null));
        updateHelpersHashCode(2);
        updateHelpersHashCode(Dp.m6634hashCodeimpl(offset));
        return new VerticalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    public final VerticalAnchor createGuidelineFromAbsoluteRight(float fraction) {
        return createGuidelineFromAbsoluteLeft(1.0f - fraction);
    }

    @NotNull
    /* JADX INFO: renamed from: createGuidelineFromAbsoluteRight-0680j_4, reason: not valid java name */
    public final VerticalAnchor m6912createGuidelineFromAbsoluteRight0680j_4(float offset) {
        int iCreateHelperId = createHelperId();
        this.tasks.add(new C08041(iCreateHelperId, offset, null));
        updateHelpersHashCode(6);
        updateHelpersHashCode(Dp.m6634hashCodeimpl(offset));
        return new VerticalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    public final HorizontalAnchor createGuidelineFromBottom(float fraction) {
        return createGuidelineFromTop(1.0f - fraction);
    }

    @NotNull
    /* JADX INFO: renamed from: createGuidelineFromBottom-0680j_4, reason: not valid java name */
    public final HorizontalAnchor m6913createGuidelineFromBottom0680j_4(float offset) {
        int iCreateHelperId = createHelperId();
        this.tasks.add(new C08051(iCreateHelperId, offset, null));
        updateHelpersHashCode(9);
        updateHelpersHashCode(Dp.m6634hashCodeimpl(offset));
        return new HorizontalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    public final VerticalAnchor createGuidelineFromEnd(float fraction) {
        return createGuidelineFromStart(1.0f - fraction);
    }

    @NotNull
    /* JADX INFO: renamed from: createGuidelineFromEnd-0680j_4, reason: not valid java name */
    public final VerticalAnchor m6914createGuidelineFromEnd0680j_4(float offset) {
        int iCreateHelperId = createHelperId();
        this.tasks.add(new C08061(iCreateHelperId, offset, null));
        updateHelpersHashCode(5);
        updateHelpersHashCode(Dp.m6634hashCodeimpl(offset));
        return new VerticalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    public final VerticalAnchor createGuidelineFromStart(final float fraction) {
        final int iCreateHelperId = createHelperId();
        this.tasks.add(new Function1<State, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutBaseScope.createGuidelineFromStart.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(State state) {
                invoke2(state);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                GuidelineReference guidelineReferenceVerticalGuideline = state.verticalGuideline(Integer.valueOf(iCreateHelperId));
                float f4 = fraction;
                if (state.getLayoutDirection() == LayoutDirection.Ltr) {
                    guidelineReferenceVerticalGuideline.percent(f4);
                } else {
                    guidelineReferenceVerticalGuideline.percent(1.0f - f4);
                }
            }
        });
        updateHelpersHashCode(3);
        updateHelpersHashCode(Float.hashCode(fraction));
        return new VerticalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    /* JADX INFO: renamed from: createGuidelineFromStart-0680j_4, reason: not valid java name */
    public final VerticalAnchor m6915createGuidelineFromStart0680j_4(float offset) {
        int iCreateHelperId = createHelperId();
        this.tasks.add(new C08071(iCreateHelperId, offset, null));
        updateHelpersHashCode(1);
        updateHelpersHashCode(Dp.m6634hashCodeimpl(offset));
        return new VerticalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    public final HorizontalAnchor createGuidelineFromTop(final float fraction) {
        final int iCreateHelperId = createHelperId();
        this.tasks.add(new Function1<State, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutBaseScope.createGuidelineFromTop.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(State state) {
                invoke2(state);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                state.horizontalGuideline(Integer.valueOf(iCreateHelperId)).percent(fraction);
            }
        });
        updateHelpersHashCode(8);
        updateHelpersHashCode(Float.hashCode(fraction));
        return new HorizontalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    /* JADX INFO: renamed from: createGuidelineFromTop-0680j_4, reason: not valid java name */
    public final HorizontalAnchor m6916createGuidelineFromTop0680j_4(float offset) {
        int iCreateHelperId = createHelperId();
        this.tasks.add(new C08091(iCreateHelperId, offset, null));
        updateHelpersHashCode(7);
        updateHelpersHashCode(Dp.m6634hashCodeimpl(offset));
        return new HorizontalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    public final void createHorizontalChain(@NotNull final ConstrainedLayoutReference[] elements, @NotNull final ChainStyle chainStyle) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(chainStyle, "chainStyle");
        this.tasks.add(new Function1<State, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutBaseScope.createHorizontalChain.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(State state) {
                invoke2(state);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                ConstrainedLayoutReference[] constrainedLayoutReferenceArr = elements;
                ArrayList arrayList = new ArrayList(constrainedLayoutReferenceArr.length);
                for (ConstrainedLayoutReference constrainedLayoutReference : constrainedLayoutReferenceArr) {
                    arrayList.add(constrainedLayoutReference.getId());
                }
                Object[] array = arrayList.toArray(new Object[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                Object[] objArr = new Object[array.length];
                System.arraycopy(array, 0, objArr, 0, array.length);
                HorizontalChainReference horizontalChainReferenceHorizontalChain = state.horizontalChain(objArr);
                horizontalChainReferenceHorizontalChain.style(chainStyle.getStyle());
                horizontalChainReferenceHorizontalChain.apply();
                if (chainStyle.getBias() != null) {
                    state.constraints(elements[0].getId()).horizontalBias(chainStyle.getBias().floatValue());
                }
            }
        });
        updateHelpersHashCode(16);
        for (ConstrainedLayoutReference constrainedLayoutReference : elements) {
            updateHelpersHashCode(constrainedLayoutReference.hashCode());
        }
        updateHelpersHashCode(chainStyle.hashCode());
    }

    @NotNull
    /* JADX INFO: renamed from: createStartBarrier-3ABfNKs, reason: not valid java name */
    public final VerticalAnchor m6917createStartBarrier3ABfNKs(@NotNull ConstrainedLayoutReference[] elements, float margin) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int iCreateHelperId = createHelperId();
        this.tasks.add(new ConstraintLayoutBaseScope$createStartBarrier$1(iCreateHelperId, margin, elements, null));
        updateHelpersHashCode(10);
        for (ConstrainedLayoutReference constrainedLayoutReference : elements) {
            updateHelpersHashCode(constrainedLayoutReference.hashCode());
        }
        updateHelpersHashCode(Dp.m6634hashCodeimpl(margin));
        return new VerticalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    @NotNull
    /* JADX INFO: renamed from: createTopBarrier-3ABfNKs, reason: not valid java name */
    public final HorizontalAnchor m6918createTopBarrier3ABfNKs(@NotNull ConstrainedLayoutReference[] elements, float margin) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int iCreateHelperId = createHelperId();
        this.tasks.add(new ConstraintLayoutBaseScope$createTopBarrier$1(iCreateHelperId, margin, elements, null));
        updateHelpersHashCode(12);
        for (ConstrainedLayoutReference constrainedLayoutReference : elements) {
            updateHelpersHashCode(constrainedLayoutReference.hashCode());
        }
        updateHelpersHashCode(Dp.m6634hashCodeimpl(margin));
        return new HorizontalAnchor(Integer.valueOf(iCreateHelperId), 0);
    }

    public final void createVerticalChain(@NotNull final ConstrainedLayoutReference[] elements, @NotNull final ChainStyle chainStyle) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Intrinsics.checkNotNullParameter(chainStyle, "chainStyle");
        this.tasks.add(new Function1<State, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutBaseScope.createVerticalChain.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(State state) {
                invoke2(state);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull State state) {
                Intrinsics.checkNotNullParameter(state, "state");
                ConstrainedLayoutReference[] constrainedLayoutReferenceArr = elements;
                ArrayList arrayList = new ArrayList(constrainedLayoutReferenceArr.length);
                for (ConstrainedLayoutReference constrainedLayoutReference : constrainedLayoutReferenceArr) {
                    arrayList.add(constrainedLayoutReference.getId());
                }
                Object[] array = arrayList.toArray(new Object[0]);
                if (array == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                Object[] objArr = new Object[array.length];
                System.arraycopy(array, 0, objArr, 0, array.length);
                VerticalChainReference verticalChainReferenceVerticalChain = state.verticalChain(objArr);
                verticalChainReferenceVerticalChain.style(chainStyle.getStyle());
                verticalChainReferenceVerticalChain.apply();
                if (chainStyle.getBias() != null) {
                    state.constraints(elements[0].getId()).verticalBias(chainStyle.getBias().floatValue());
                }
            }
        });
        updateHelpersHashCode(17);
        for (ConstrainedLayoutReference constrainedLayoutReference : elements) {
            updateHelpersHashCode(constrainedLayoutReference.hashCode());
        }
        updateHelpersHashCode(chainStyle.hashCode());
    }

    public final int getHelpersHashCode() {
        return this.helpersHashCode;
    }

    @NotNull
    public final List<Function1<State, Unit>> getTasks() {
        return this.tasks;
    }

    public void reset() {
        this.tasks.clear();
        this.helperId = this.HelpersStartId;
        this.helpersHashCode = 0;
    }

    public final void setHelpersHashCode(int i) {
        this.helpersHashCode = i;
    }

    public static /* synthetic */ void getHelpersHashCode$annotations() {
    }
}
