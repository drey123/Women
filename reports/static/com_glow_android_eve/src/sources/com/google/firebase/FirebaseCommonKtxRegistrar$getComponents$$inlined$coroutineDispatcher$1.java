package com.google.firebase;

import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Qualified;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.ExecutorsKt;

/* JADX INFO: compiled from: Firebase.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\b\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "T", "Lcom/google/firebase/components/ComponentContainer;", "kotlin.jvm.PlatformType", "c", "Lkotlinx/coroutines/CoroutineDispatcher;", "create", "(Lcom/google/firebase/components/ComponentContainer;)Lkotlinx/coroutines/CoroutineDispatcher;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
@SourceDebugExtension
public final class FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$1<T> implements ComponentFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$1<T> f21305b = new FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$1<>();

    @Override // com.google.firebase.components.ComponentFactory
    public final Object c(ComponentContainer componentContainer) {
        Object objE = componentContainer.e(new Qualified<>(Background.class, Executor.class));
        Intrinsics.checkNotNullExpressionValue(objE, "c.get(Qualified.qualifie…a, Executor::class.java))");
        return ExecutorsKt.b((Executor) objE);
    }
}
