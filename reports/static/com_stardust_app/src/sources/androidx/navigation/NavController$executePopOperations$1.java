package androidx.navigation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3039k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: NavController.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "entry", "Landroidx/navigation/NavBackStackEntry;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
final class NavController$executePopOperations$1 extends Lambda implements Function1<NavBackStackEntry, Unit> {
    final /* synthetic */ Ref.BooleanRef $popped;
    final /* synthetic */ Ref.BooleanRef $receivedPop;
    final /* synthetic */ boolean $saveState;
    final /* synthetic */ C3039k<NavBackStackEntryState> $savedState;
    final /* synthetic */ NavController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavController$executePopOperations$1(Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, NavController navController, boolean z10, C3039k<NavBackStackEntryState> c3039k) {
        super(1);
        this.$receivedPop = booleanRef;
        this.$popped = booleanRef2;
        this.this$0 = navController;
        this.$saveState = z10;
        this.$savedState = c3039k;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(NavBackStackEntry navBackStackEntry) {
        NavBackStackEntry entry = navBackStackEntry;
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.$receivedPop.element = true;
        this.$popped.element = true;
        this.this$0.q(entry, this.$saveState, this.$savedState);
        return Unit.f33999a;
    }
}
