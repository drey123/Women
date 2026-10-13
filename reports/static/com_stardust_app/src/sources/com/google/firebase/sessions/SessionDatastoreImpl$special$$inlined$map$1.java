package com.google.firebase.sessions;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SafeCollector.common.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,112:1\n51#2,5:113\n*E\n"})
public final class SessionDatastoreImpl$special$$inlined$map$1 implements InterfaceC3139c<m> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 f20792a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ SessionDatastoreImpl f20793c;

    /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: Emitters.kt */
    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 SessionDatastore.kt\ncom/google/firebase/sessions/SessionDatastoreImpl\n*L\n1#1,222:1\n48#2:223\n78#3:224\n*E\n"})
    public static final class AnonymousClass2<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3140d f20794a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ SessionDatastoreImpl f20795c;

        /* JADX INFO: renamed from: com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: Emitters.kt */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        @p338te.c(c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2", f = "SessionDatastore.kt", l = {223}, m = "emit")
        @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"})
        public static final class AnonymousClass1 extends ContinuationImpl {
            Object L$0;
            int label;
            /* synthetic */ Object result;

            public AnonymousClass1(p321se.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(@NotNull Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return AnonymousClass2.this.emit(null, this);
            }
        }

        public AnonymousClass2(InterfaceC3140d interfaceC3140d, SessionDatastoreImpl sessionDatastoreImpl) {
            this.f20794a = interfaceC3140d;
            this.f20795c = sessionDatastoreImpl;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, @NotNull p321se.c cVar) {
            AnonymousClass1 anonymousClass1;
            if (cVar instanceof AnonymousClass1) {
                anonymousClass1 = (AnonymousClass1) cVar;
                int i10 = anonymousClass1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    anonymousClass1.label = i10 - Integer.MIN_VALUE;
                } else {
                    anonymousClass1 = new AnonymousClass1(cVar);
                }
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
            Object obj2 = anonymousClass1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i11 = anonymousClass1.label;
            if (i11 == 0) {
                kotlin.c.b(obj2);
                SessionDatastoreImpl.a aVar = SessionDatastoreImpl.f20782e;
                this.f20795c.getClass();
                m mVar = new m((String) ((androidx.datastore.preferences.core.c) obj).b(SessionDatastoreImpl.b.f20791a));
                anonymousClass1.label = 1;
                if (this.f20794a.emit(mVar, anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj2);
            }
            return Unit.f33999a;
        }
    }

    public SessionDatastoreImpl$special$$inlined$map$1(FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1, SessionDatastoreImpl sessionDatastoreImpl) {
        this.f20792a = flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
        this.f20793c = sessionDatastoreImpl;
    }

    @Override // kotlinx.coroutines.flow.InterfaceC3139c
    public final Object collect(@NotNull InterfaceC3140d<? super m> interfaceC3140d, @NotNull p321se.c cVar) throws Throwable {
        Object objCollect = this.f20792a.collect(new AnonymousClass2(interfaceC3140d, this.f20793c), cVar);
        return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
    }
}
