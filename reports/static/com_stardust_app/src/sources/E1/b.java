package E1;

import androidx.navigation.NavController;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavigationUI.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNavigationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,728:1\n1229#2,2:729\n*S KotlinDebug\n*F\n+ 1 NavigationUI.kt\nandroidx/navigation/ui/NavigationUI\n*L\n726#1:729,2\n*E\n"})
public final class b {
    public static final boolean a(@NotNull NavController navController, @NotNull a configuration) {
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        configuration.getClass();
        navController.f();
        if (navController.n()) {
            return true;
        }
        a.InterfaceC0013a interfaceC0013a = configuration.f1182a;
        if (interfaceC0013a == null) {
            return false;
        }
        interfaceC0013a.a();
        return true;
    }
}
