package androidx.navigation.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.window.DialogProperties;
import androidx.core.app.NotificationCompat;
import androidx.navigation.NamedNavArgument;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDeepLink;
import androidx.navigation.NavGraph;
import androidx.navigation.NavGraphBuilder;
import com.facebook.common.util.UriUtil;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavGraphBuilder.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aR\u0010\r\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0004\b\r\u0010\u000e\u001aU\u0010\u0011\u001a\u00020\n*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\u0011\u0010\u0012\u001a\\\u0010\u0015\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00132\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/navigation/NavGraphBuilder;", "", "route", "", "Landroidx/navigation/NamedNavArgument;", "arguments", "Landroidx/navigation/NavDeepLink;", "deepLinks", "Lkotlin/Function1;", "Landroidx/navigation/NavBackStackEntry;", "", "Landroidx/compose/runtime/Composable;", UriUtil.LOCAL_CONTENT_SCHEME, ComposeNavigator.NAME, "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V", "startDestination", "builder", NotificationCompat.CATEGORY_NAVIGATION, "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V", "Landroidx/compose/ui/window/DialogProperties;", "dialogProperties", DialogNavigator.NAME, "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V", "navigation-compose_release"}, k = 2, mv = {1, 6, 0})
public final class NavGraphBuilderKt {
    public static final void composable(@NotNull NavGraphBuilder navGraphBuilder, @NotNull String route, @NotNull List<NamedNavArgument> arguments, @NotNull List<NavDeepLink> deepLinks, @NotNull Function3<? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> content) {
        Intrinsics.checkNotNullParameter(navGraphBuilder, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(deepLinks, "deepLinks");
        Intrinsics.checkNotNullParameter(content, "content");
        ComposeNavigator.Destination destination = new ComposeNavigator.Destination((ComposeNavigator) navGraphBuilder.getProvider().getNavigator(ComposeNavigator.class), content);
        destination.setRoute(route);
        for (NamedNavArgument namedNavArgument : arguments) {
            destination.addArgument(namedNavArgument.getName(), namedNavArgument.getArgument());
        }
        Iterator<T> it2 = deepLinks.iterator();
        while (it2.hasNext()) {
            destination.addDeepLink((NavDeepLink) it2.next());
        }
        navGraphBuilder.addDestination(destination);
    }

    public static /* synthetic */ void composable$default(NavGraphBuilder navGraphBuilder, String str, List list, List list2, Function3 function3, int i, Object obj) {
        if ((i & 2) != 0) {
            list = CollectionsKt.emptyList();
        }
        if ((i & 4) != 0) {
            list2 = CollectionsKt.emptyList();
        }
        composable(navGraphBuilder, str, list, list2, function3);
    }

    public static final void dialog(@NotNull NavGraphBuilder navGraphBuilder, @NotNull String route, @NotNull List<NamedNavArgument> arguments, @NotNull List<NavDeepLink> deepLinks, @NotNull DialogProperties dialogProperties, @NotNull Function3<? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> content) {
        Intrinsics.checkNotNullParameter(navGraphBuilder, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(deepLinks, "deepLinks");
        Intrinsics.checkNotNullParameter(dialogProperties, "dialogProperties");
        Intrinsics.checkNotNullParameter(content, "content");
        DialogNavigator.Destination destination = new DialogNavigator.Destination((DialogNavigator) navGraphBuilder.getProvider().getNavigator(DialogNavigator.class), dialogProperties, content);
        destination.setRoute(route);
        for (NamedNavArgument namedNavArgument : arguments) {
            destination.addArgument(namedNavArgument.getName(), namedNavArgument.getArgument());
        }
        Iterator<T> it2 = deepLinks.iterator();
        while (it2.hasNext()) {
            destination.addDeepLink((NavDeepLink) it2.next());
        }
        navGraphBuilder.addDestination(destination);
    }

    public static final void navigation(@NotNull NavGraphBuilder navGraphBuilder, @NotNull String startDestination, @NotNull String route, @NotNull List<NamedNavArgument> arguments, @NotNull List<NavDeepLink> deepLinks, @NotNull Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter(navGraphBuilder, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(deepLinks, "deepLinks");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder2 = new NavGraphBuilder(navGraphBuilder.getProvider(), startDestination, route);
        builder.invoke(navGraphBuilder2);
        NavGraph navGraphBuild = navGraphBuilder2.build();
        for (NamedNavArgument namedNavArgument : arguments) {
            navGraphBuild.addArgument(namedNavArgument.getName(), namedNavArgument.getArgument());
        }
        Iterator<T> it2 = deepLinks.iterator();
        while (it2.hasNext()) {
            navGraphBuild.addDeepLink((NavDeepLink) it2.next());
        }
        navGraphBuilder.addDestination(navGraphBuild);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder navGraphBuilder, String str, String str2, List list, List list2, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            list = CollectionsKt.emptyList();
        }
        List list3 = list;
        if ((i & 8) != 0) {
            list2 = CollectionsKt.emptyList();
        }
        navigation(navGraphBuilder, str, str2, list3, list2, function1);
    }
}
