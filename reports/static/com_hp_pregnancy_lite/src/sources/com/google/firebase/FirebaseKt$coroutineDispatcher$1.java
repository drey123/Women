package com.google.firebase;

import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.components.Qualified;
import java.lang.annotation.Annotation;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.ExecutorsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "T", "Lcom/google/firebase/components/ComponentContainer;", "kotlin.jvm.PlatformType", "c", "Lkotlinx/coroutines/CoroutineDispatcher;", "b", "(Lcom/google/firebase/components/ComponentContainer;)Lkotlinx/coroutines/CoroutineDispatcher;"}, k = 3, mv = {1, 8, 0})
@SourceDebugExtension
public final class FirebaseKt$coroutineDispatcher$1<T> implements ComponentFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FirebaseKt$coroutineDispatcher$1 f16709a = new FirebaseKt$coroutineDispatcher$1();

    @Override // com.google.firebase.components.ComponentFactory
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final CoroutineDispatcher a(ComponentContainer componentContainer) {
        Intrinsics.p(4, "T");
        Object objE = componentContainer.e(Qualified.a(Annotation.class, Executor.class));
        Intrinsics.i(objE, "c.get(Qualified.qualifie…a, Executor::class.java))");
        return ExecutorsKt.a((Executor) objE);
    }
}
