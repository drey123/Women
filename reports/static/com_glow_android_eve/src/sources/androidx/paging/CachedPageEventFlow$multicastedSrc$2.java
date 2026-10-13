package androidx.paging;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: CachedPageEventFlow.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\b\u001a\u00020\u0005\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "T", "Lkotlin/collections/IndexedValue;", "Landroidx/paging/PageEvent;", "p1", "", "invoke", "(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 4, 0})
public final /* synthetic */ class CachedPageEventFlow$multicastedSrc$2<T> extends FunctionReference implements Function2<IndexedValue<? extends PageEvent<T>>, Continuation<? super Unit>, Object> {
    public CachedPageEventFlow$multicastedSrc$2(FlattenedPageController flattenedPageController) {
        super(2, flattenedPageController);
    }

    @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
    public final String getName() {
        return "record";
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final KDeclarationContainer getOwner() {
        return Reflection.a.b(FlattenedPageController.class);
    }

    @Override // kotlin.jvm.internal.CallableReference
    public final String getSignature() {
        return "record(Lkotlin/collections/IndexedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull IndexedValue<? extends PageEvent<T>> indexedValue, @NotNull Continuation<? super Unit> continuation) {
        return ((FlattenedPageController) this.receiver).record(indexedValue, continuation);
    }
}
