package androidx.paging;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AsyncPagedListDiffer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u0006\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"", "T", "Landroidx/paging/LoadType;", "p1", "Landroidx/paging/LoadState;", "p2", "", "invoke", "(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V", "<anonymous>"}, k = 3, mv = {1, 4, 0})
public final /* synthetic */ class AsyncPagedListDiffer$loadStateListener$1 extends FunctionReference implements Function2<LoadType, LoadState, Unit> {
    public AsyncPagedListDiffer$loadStateListener$1(AsyncPagedListDiffer$loadStateManager$1 asyncPagedListDiffer$loadStateManager$1) {
        super(2, asyncPagedListDiffer$loadStateManager$1);
    }

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    public final String getName() {
        return "onStateChanged";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final KDeclarationContainer getOwner() {
        return Reflection.a.b(AsyncPagedListDiffer$loadStateManager$1.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V";
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(LoadType loadType, LoadState loadState) {
        invoke2(loadType, loadState);
        return Unit.a;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(@NotNull LoadType p2, @NotNull LoadState p4) {
        Intrinsics.checkParameterIsNotNull(p2, "p1");
        Intrinsics.checkParameterIsNotNull(p4, "p2");
        ((AsyncPagedListDiffer$loadStateManager$1) this.receiver).onStateChanged(p2, p4);
    }
}
