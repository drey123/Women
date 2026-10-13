package androidx.paging;

import com.facebook.internal.ServerProtocol;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoteMediatorAccessor.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0001\"\b\b\u0001\u0010\u0003*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0080@"}, d2 = {TrackLoadSettingsAtom.TYPE, "", "Key", "Value", "scope", "Lkotlinx/coroutines/CoroutineScope;", "loadType", "Landroidx/paging/LoadType;", ServerProtocol.DIALOG_PARAM_STATE, "Landroidx/paging/PagingState;", "continuation", "Lkotlin/coroutines/Continuation;", "Landroidx/paging/RemoteMediator$MediatorResult;"}, k = 3, mv = {1, 1, 16})
@DebugMetadata(c = "androidx.paging.RemoteMediatorAccessor", f = "RemoteMediatorAccessor.kt", l = {101, 72}, m = "load$paging_common")
public final class RemoteMediatorAccessor$load$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ RemoteMediatorAccessor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteMediatorAccessor$load$1(RemoteMediatorAccessor remoteMediatorAccessor, Continuation continuation) {
        super(continuation);
        this.this$0 = remoteMediatorAccessor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.load$paging_common(null, null, null, this);
    }
}
