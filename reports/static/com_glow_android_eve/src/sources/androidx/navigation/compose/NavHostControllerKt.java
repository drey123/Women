package androidx.navigation.compose;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverKt;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.NavHostController;
import androidx.navigation.Navigator;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NavHostController.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001a\u0010\u0000\u001a\f\u0012\u0004\u0012\u00020\u0002\u0012\u0002\b\u00030\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a1\u0010\u0006\u001a\u00020\u00022\"\u0010\u0007\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\b\u0001\u0012\u00020\n0\t0\b\"\n\u0012\u0006\b\u0001\u0012\u00020\n0\tH\u0007¢\u0006\u0002\u0010\u000b\u001a\u0019\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r*\u00020\u000fH\u0007¢\u0006\u0002\u0010\u0010¨\u0006\u0011"}, d2 = {"NavControllerSaver", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/navigation/NavHostController;", "context", "Landroid/content/Context;", "createNavController", "rememberNavController", "navigators", "", "Landroidx/navigation/Navigator;", "Landroidx/navigation/NavDestination;", "([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;", "currentBackStackEntryAsState", "Landroidx/compose/runtime/State;", "Landroidx/navigation/NavBackStackEntry;", "Landroidx/navigation/NavController;", "(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "navigation-compose_release"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class NavHostControllerKt {
    private static final Saver<NavHostController, ?> NavControllerSaver(final Context context) {
        return SaverKt.Saver(new Function2<SaverScope, NavHostController, Bundle>() { // from class: androidx.navigation.compose.NavHostControllerKt.NavControllerSaver.1
            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Bundle invoke(@NotNull SaverScope Saver, @NotNull NavHostController it2) {
                Intrinsics.checkNotNullParameter(Saver, "$this$Saver");
                Intrinsics.checkNotNullParameter(it2, "it");
                return it2.saveState();
            }
        }, new Function1<Bundle, NavHostController>() { // from class: androidx.navigation.compose.NavHostControllerKt.NavControllerSaver.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @Nullable
            public final NavHostController invoke(@NotNull Bundle it2) {
                Intrinsics.checkNotNullParameter(it2, "it");
                NavHostController navHostControllerCreateNavController = NavHostControllerKt.createNavController(context);
                navHostControllerCreateNavController.restoreState(it2);
                return navHostControllerCreateNavController;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavHostController createNavController(Context context) {
        NavHostController navHostController = new NavHostController(context);
        navHostController.get_navigatorProvider().addNavigator(new ComposeNavigator());
        navHostController.get_navigatorProvider().addNavigator(new DialogNavigator());
        return navHostController;
    }

    @Composable
    @NotNull
    public static final State<NavBackStackEntry> currentBackStackEntryAsState(@NotNull NavController navController, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(navController, "<this>");
        composer.startReplaceableGroup(-48040610);
        State<NavBackStackEntry> stateCollectAsState = SnapshotStateKt.collectAsState(navController.getCurrentBackStackEntryFlow(), null, null, composer, 56, 2);
        composer.endReplaceableGroup();
        return stateCollectAsState;
    }

    @Composable
    @NotNull
    public static final NavHostController rememberNavController(@NotNull Navigator<? extends NavDestination>[] navigators, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(navigators, "navigators");
        composer.startReplaceableGroup(760684129);
        final Context context = (Context) composer.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        NavHostController navHostController = (NavHostController) RememberSaveableKt.m3750rememberSaveable(Arrays.copyOf(navigators, navigators.length), (Saver) NavControllerSaver(context), (String) null, (Function0) new Function0<NavHostController>() { // from class: androidx.navigation.compose.NavHostControllerKt.rememberNavController.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final NavHostController invoke() {
                return NavHostControllerKt.createNavController(context);
            }
        }, composer, 72, 4);
        int length = navigators.length;
        int i6 = 0;
        while (i6 < length) {
            Navigator<? extends NavDestination> navigator = navigators[i6];
            i6++;
            navHostController.get_navigatorProvider().addNavigator(navigator);
        }
        composer.endReplaceableGroup();
        return navHostController;
    }
}
