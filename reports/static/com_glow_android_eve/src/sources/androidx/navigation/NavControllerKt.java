package androidx.navigation;

import androidx.annotation.IdRes;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavController.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a?\u0010\t\u001a\u00020\b*\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00012\b\b\u0001\u0010\u0003\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0087\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a?\u0010\t\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0086\bø\u0001\u0000¢\u0006\u0004\b\t\u0010\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Landroidx/navigation/NavController;", "", "id", "startDestination", "Lkotlin/Function1;", "Landroidx/navigation/NavGraphBuilder;", "", "builder", "Landroidx/navigation/NavGraph;", "createGraph", "(Landroidx/navigation/NavController;IILkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;", "", "route", "(Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavGraph;", "navigation-runtime_release"}, k = 2, mv = {1, 6, 0})
public final class NavControllerKt {
    @Deprecated
    @NotNull
    public static final NavGraph createGraph(@NotNull NavController navController, @IdRes int i, @IdRes int i6, @NotNull Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter(navController, "<this>");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.get_navigatorProvider(), i, i6);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph createGraph$default(NavController navController, int i, int i6, Function1 builder, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        Intrinsics.checkNotNullParameter(navController, "<this>");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.get_navigatorProvider(), i, i6);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    @NotNull
    public static final NavGraph createGraph(@NotNull NavController navController, @NotNull String startDestination, @Nullable String str, @NotNull Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter(navController, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.get_navigatorProvider(), startDestination, str);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph createGraph$default(NavController navController, String startDestination, String str, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        Intrinsics.checkNotNullParameter(navController, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder(navController.get_navigatorProvider(), startDestination, str);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }
}
