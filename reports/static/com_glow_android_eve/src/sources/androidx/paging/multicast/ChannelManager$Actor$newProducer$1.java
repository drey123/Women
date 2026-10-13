package androidx.paging.multicast;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: ChannelManager.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Landroidx/paging/multicast/ChannelManager$Message;", "p1", "", "invoke", "(Landroidx/paging/multicast/ChannelManager$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 4, 0})
public final /* synthetic */ class ChannelManager$Actor$newProducer$1<T> extends FunctionReference implements Function2<ChannelManager.Message<T>, Continuation<? super Unit>, Object> {
    public ChannelManager$Actor$newProducer$1(ChannelManager.Actor actor) {
        super(2, actor);
    }

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    public final String getName() {
        return "send";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final KDeclarationContainer getOwner() {
        return Reflection.a.b(ChannelManager.Actor.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull ChannelManager.Message<T> message, @NotNull Continuation<? super Unit> continuation) {
        return ((ChannelManager.Actor) this.receiver).send(message, continuation);
    }
}
