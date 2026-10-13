package androidx.navigation.fragment;

import android.util.Log;
import androidx.fragment.app.FragmentManager;
import androidx.navigation.NavBackStackEntry;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: FragmentNavigator.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/navigation/NavBackStackEntry;", "entry", "Landroidx/lifecycle/q;", "invoke", "(Landroidx/navigation/NavBackStackEntry;)Landroidx/lifecycle/q;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
public final class FragmentNavigator$fragmentViewObserver$1 extends Lambda implements Function1<NavBackStackEntry, InterfaceC1482q> {
    final /* synthetic */ FragmentNavigator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentNavigator$fragmentViewObserver$1(FragmentNavigator fragmentNavigator) {
        super(1);
        this.this$0 = fragmentNavigator;
    }

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC1482q invoke(NavBackStackEntry navBackStackEntry) {
        final NavBackStackEntry entry = navBackStackEntry;
        Intrinsics.checkNotNullParameter(entry, "entry");
        final FragmentNavigator fragmentNavigator = this.this$0;
        return new InterfaceC1482q() { // from class: androidx.navigation.fragment.f
            @Override // androidx.p021lifecycle.InterfaceC1482q
            public final void h(InterfaceC1483s owner, Lifecycle.Event event) {
                FragmentNavigator this$0 = fragmentNavigator;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                NavBackStackEntry entry2 = entry;
                Intrinsics.checkNotNullParameter(entry2, "$entry");
                Intrinsics.checkNotNullParameter(owner, "owner");
                Intrinsics.checkNotNullParameter(event, "event");
                if (event == Lifecycle.Event.ON_RESUME && ((List) this$0.b().f15822e.f36938a.getValue()).contains(entry2)) {
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentNavigator", "Marking transition complete for entry " + entry2 + " due to fragment " + owner + " view lifecycle reaching RESUMED");
                    }
                    this$0.b().b(entry2);
                }
                if (event == Lifecycle.Event.ON_DESTROY) {
                    if (FragmentManager.M(2)) {
                        Log.v("FragmentNavigator", "Marking transition complete for entry " + entry2 + " due to fragment " + owner + " view lifecycle reaching DESTROYED");
                    }
                    this$0.b().b(entry2);
                }
            }
        };
    }
}
