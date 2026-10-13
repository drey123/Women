package com.google.firebase;

import androidx.annotation.Keep;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Dependency;
import com.google.firebase.components.Qualified;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.ExecutorsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¨\u0006\u0006"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "()V", "getComponents", "", "Lcom/google/firebase/components/Component;", "com.google.firebase-firebase-common"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<Component<?>> getComponents() {
        Component componentD = Component.c(Qualified.a(Background.class, CoroutineDispatcher.class)).b(Dependency.k(Qualified.a(Background.class, Executor.class))).f(new ComponentFactory() { // from class: com.google.firebase.FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$1
            @Override // com.google.firebase.components.ComponentFactory
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final CoroutineDispatcher a(ComponentContainer componentContainer) {
                Object objE = componentContainer.e(Qualified.a(Background.class, Executor.class));
                Intrinsics.i(objE, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return ExecutorsKt.a((Executor) objE);
            }
        }).d();
        Intrinsics.i(componentD, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        Component componentD2 = Component.c(Qualified.a(Lightweight.class, CoroutineDispatcher.class)).b(Dependency.k(Qualified.a(Lightweight.class, Executor.class))).f(new ComponentFactory() { // from class: com.google.firebase.FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$2
            @Override // com.google.firebase.components.ComponentFactory
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final CoroutineDispatcher a(ComponentContainer componentContainer) {
                Object objE = componentContainer.e(Qualified.a(Lightweight.class, Executor.class));
                Intrinsics.i(objE, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return ExecutorsKt.a((Executor) objE);
            }
        }).d();
        Intrinsics.i(componentD2, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        Component componentD3 = Component.c(Qualified.a(Blocking.class, CoroutineDispatcher.class)).b(Dependency.k(Qualified.a(Blocking.class, Executor.class))).f(new ComponentFactory() { // from class: com.google.firebase.FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$3
            @Override // com.google.firebase.components.ComponentFactory
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final CoroutineDispatcher a(ComponentContainer componentContainer) {
                Object objE = componentContainer.e(Qualified.a(Blocking.class, Executor.class));
                Intrinsics.i(objE, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return ExecutorsKt.a((Executor) objE);
            }
        }).d();
        Intrinsics.i(componentD3, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        Component componentD4 = Component.c(Qualified.a(UiThread.class, CoroutineDispatcher.class)).b(Dependency.k(Qualified.a(UiThread.class, Executor.class))).f(new ComponentFactory() { // from class: com.google.firebase.FirebaseCommonKtxRegistrar$getComponents$$inlined$coroutineDispatcher$4
            @Override // com.google.firebase.components.ComponentFactory
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final CoroutineDispatcher a(ComponentContainer componentContainer) {
                Object objE = componentContainer.e(Qualified.a(UiThread.class, Executor.class));
                Intrinsics.i(objE, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return ExecutorsKt.a((Executor) objE);
            }
        }).d();
        Intrinsics.i(componentD4, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        return CollectionsKt.r(componentD, componentD2, componentD3, componentD4);
    }
}
