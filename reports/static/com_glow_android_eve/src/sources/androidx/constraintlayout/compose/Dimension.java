package androidx.constraintlayout.compose;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConstraintLayout.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bf\u0018\u0000 \u00032\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Landroidx/constraintlayout/compose/Dimension;", "", "Coercible", "Companion", "MaxCoercible", "MinCoercible", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
public interface Dimension {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/constraintlayout/compose/Dimension$Coercible;", "Landroidx/constraintlayout/compose/Dimension;", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
    public interface Coercible extends Dimension {
    }

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u001b\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0011ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\f\u0010\u0006\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006\u0017"}, d2 = {"Landroidx/constraintlayout/compose/Dimension$Companion;", "", "()V", "fillToConstraints", "Landroidx/constraintlayout/compose/Dimension;", "getFillToConstraints", "()Landroidx/constraintlayout/compose/Dimension;", "preferredWrapContent", "Landroidx/constraintlayout/compose/Dimension$Coercible;", "getPreferredWrapContent", "()Landroidx/constraintlayout/compose/Dimension$Coercible;", "wrapContent", "getWrapContent", "percent", "", "preferredValue", "dp", "Landroidx/compose/ui/unit/Dp;", "preferredValue-0680j_4", "(F)Landroidx/constraintlayout/compose/Dimension$Coercible;", "value", "value-0680j_4", "(F)Landroidx/constraintlayout/compose/Dimension;", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final Dimension getFillToConstraints() {
            return new DimensionDescription(new Function1<State, androidx.constraintlayout.core.state.Dimension>() { // from class: androidx.constraintlayout.compose.Dimension$Companion$fillToConstraints$1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final androidx.constraintlayout.core.state.Dimension invoke(@NotNull State it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    androidx.constraintlayout.core.state.Dimension dimensionSuggested = androidx.constraintlayout.core.state.Dimension.Suggested(androidx.constraintlayout.core.state.Dimension.SPREAD_DIMENSION);
                    Intrinsics.checkNotNullExpressionValue(dimensionSuggested, "Suggested(SPREAD_DIMENSION)");
                    return dimensionSuggested;
                }
            });
        }

        @NotNull
        public final Coercible getPreferredWrapContent() {
            return new DimensionDescription(new Function1<State, androidx.constraintlayout.core.state.Dimension>() { // from class: androidx.constraintlayout.compose.Dimension$Companion$preferredWrapContent$1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final androidx.constraintlayout.core.state.Dimension invoke(@NotNull State it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    androidx.constraintlayout.core.state.Dimension dimensionSuggested = androidx.constraintlayout.core.state.Dimension.Suggested(androidx.constraintlayout.core.state.Dimension.WRAP_DIMENSION);
                    Intrinsics.checkNotNullExpressionValue(dimensionSuggested, "Suggested(WRAP_DIMENSION)");
                    return dimensionSuggested;
                }
            });
        }

        @NotNull
        public final Dimension getWrapContent() {
            return new DimensionDescription(new Function1<State, androidx.constraintlayout.core.state.Dimension>() { // from class: androidx.constraintlayout.compose.Dimension$Companion$wrapContent$1
                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final androidx.constraintlayout.core.state.Dimension invoke(@NotNull State it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    androidx.constraintlayout.core.state.Dimension dimensionFixed = androidx.constraintlayout.core.state.Dimension.Fixed(androidx.constraintlayout.core.state.Dimension.WRAP_DIMENSION);
                    Intrinsics.checkNotNullExpressionValue(dimensionFixed, "Fixed(WRAP_DIMENSION)");
                    return dimensionFixed;
                }
            });
        }

        @NotNull
        public final Dimension percent(final float percent) {
            return new DimensionDescription(new Function1<State, androidx.constraintlayout.core.state.Dimension>() { // from class: androidx.constraintlayout.compose.Dimension$Companion$percent$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final androidx.constraintlayout.core.state.Dimension invoke(@NotNull State it2) {
                    Intrinsics.checkNotNullParameter(it2, "it");
                    androidx.constraintlayout.core.state.Dimension dimensionSuggested = androidx.constraintlayout.core.state.Dimension.Percent(0, percent).suggested(0);
                    Intrinsics.checkNotNullExpressionValue(dimensionSuggested, "Percent(0, percent).suggested(0)");
                    return dimensionSuggested;
                }
            });
        }

        @NotNull
        /* JADX INFO: renamed from: preferredValue-0680j_4, reason: not valid java name */
        public final Coercible m6923preferredValue0680j_4(float dp) {
            return new DimensionDescription(new Dimension$Companion$preferredValue$1(dp, null));
        }

        @NotNull
        /* JADX INFO: renamed from: value-0680j_4, reason: not valid java name */
        public final Dimension m6924value0680j_4(float dp) {
            return new DimensionDescription(new Dimension$Companion$value$1(dp, null));
        }
    }

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/constraintlayout/compose/Dimension$MaxCoercible;", "Landroidx/constraintlayout/compose/Dimension;", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
    public interface MaxCoercible extends Dimension {
    }

    /* JADX INFO: compiled from: ConstraintLayout.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/constraintlayout/compose/Dimension$MinCoercible;", "Landroidx/constraintlayout/compose/Dimension;", "compose_release"}, k = 1, mv = {1, 4, 2}, xi = 48)
    public interface MinCoercible extends Dimension {
    }
}
