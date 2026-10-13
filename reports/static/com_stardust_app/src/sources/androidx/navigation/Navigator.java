package androidx.navigation;

import android.os.Bundle;
import androidx.navigation.NavDestination;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Navigator.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\nandroidx/navigation/Navigator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,241:1\n1295#2,2:242\n*S KotlinDebug\n*F\n+ 1 Navigator.kt\nandroidx/navigation/Navigator\n*L\n131#1:242,2\n*E\n"})
public abstract class Navigator<D extends NavDestination> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NavController.NavControllerNavigatorState f15713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f15714b;

    /* JADX INFO: compiled from: Navigator.kt */
    public interface a {
    }

    /* JADX INFO: compiled from: Navigator.kt */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface b {
        String value();
    }

    @NotNull
    public abstract D a();

    @NotNull
    public final z b() {
        NavController.NavControllerNavigatorState navControllerNavigatorState = this.f15713a;
        if (navControllerNavigatorState != null) {
            return navControllerNavigatorState;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    public NavDestination c(@NotNull D destination, Bundle bundle, s sVar, a aVar) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        return destination;
    }

    public void d(@NotNull List entries, final s sVar) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        nf.e.a aVar = new nf.e.a(kotlin.sequences.a.k(kotlin.sequences.a.p(CollectionsKt.G(entries), new Function1<NavBackStackEntry, NavBackStackEntry>() { // from class: androidx.navigation.Navigator$navigate$1
            final /* synthetic */ Navigator.a $navigatorExtras = null;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final NavBackStackEntry invoke(NavBackStackEntry navBackStackEntry) {
                NavDestination navDestinationC;
                NavBackStackEntry backStackEntry = navBackStackEntry;
                Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
                NavDestination navDestination = backStackEntry.f15610c;
                if (navDestination == null) {
                    navDestination = null;
                }
                if (navDestination == null || (navDestinationC = this.this$0.c(navDestination, backStackEntry.a(), sVar, this.$navigatorExtras)) == null) {
                    return null;
                }
                return Intrinsics.areEqual(navDestinationC, navDestination) ? backStackEntry : this.this$0.b().a(navDestinationC, navDestinationC.i(backStackEntry.a()));
            }
        })));
        while (aVar.hasNext()) {
            b().g((NavBackStackEntry) aVar.next());
        }
    }

    public void e(@NotNull NavController.NavControllerNavigatorState state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.f15713a = state;
        this.f15714b = true;
    }

    public void f(@NotNull NavBackStackEntry backStackEntry) {
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        NavDestination navDestination = backStackEntry.f15610c;
        if (navDestination == null) {
            navDestination = null;
        }
        if (navDestination == null) {
            return;
        }
        c(navDestination, null, u.a(new Function1<t, Unit>() { // from class: androidx.navigation.Navigator$onLaunchSingleTop$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(t tVar) {
                t navOptions = tVar;
                Intrinsics.checkNotNullParameter(navOptions, "$this$navOptions");
                navOptions.f15795b = true;
                return Unit.f33999a;
            }
        }), null);
        b().c(backStackEntry);
    }

    public void g(@NotNull Bundle savedState) {
        Intrinsics.checkNotNullParameter(savedState, "savedState");
    }

    public Bundle h() {
        return null;
    }

    public void i(@NotNull NavBackStackEntry popUpTo, boolean z10) {
        Intrinsics.checkNotNullParameter(popUpTo, "popUpTo");
        List list = (List) b().f15822e.f36938a.getValue();
        if (!list.contains(popUpTo)) {
            throw new IllegalStateException(("popBackStack was called with " + popUpTo + " which does not exist in back stack " + list).toString());
        }
        ListIterator listIterator = list.listIterator(list.size());
        NavBackStackEntry navBackStackEntry = null;
        while (j()) {
            navBackStackEntry = (NavBackStackEntry) listIterator.previous();
            if (Intrinsics.areEqual(navBackStackEntry, popUpTo)) {
                break;
            }
        }
        if (navBackStackEntry != null) {
            b().d(navBackStackEntry, z10);
        }
    }

    public boolean j() {
        return true;
    }
}
