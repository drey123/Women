package androidx.navigation.compose;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.navigation.NavBackStackEntry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DialogNavigator.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
public final class ComposableSingletons$DialogNavigatorKt {

    @NotNull
    public static final ComposableSingletons$DialogNavigatorKt INSTANCE = new ComposableSingletons$DialogNavigatorKt();

    /* JADX INFO: renamed from: lambda-1, reason: not valid java name */
    @NotNull
    public static Function3<NavBackStackEntry, Composer, Integer, Unit> f88lambda1 = ComposableLambdaKt.composableLambdaInstance(-985532763, false, new Function3<NavBackStackEntry, Composer, Integer, Unit>() { // from class: androidx.navigation.compose.ComposableSingletons$DialogNavigatorKt$lambda-1$1
        @Composable
        public final void invoke(@NotNull NavBackStackEntry it2, @Nullable Composer composer, int i) {
            Intrinsics.checkNotNullParameter(it2, "it");
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(NavBackStackEntry navBackStackEntry, Composer composer, Integer num) {
            invoke(navBackStackEntry, composer, num.intValue());
            return Unit.a;
        }
    });

    @NotNull
    /* JADX INFO: renamed from: getLambda-1$navigation_compose_release, reason: not valid java name */
    public final Function3<NavBackStackEntry, Composer, Integer, Unit> m6967getLambda1$navigation_compose_release() {
        return f88lambda1;
    }
}
