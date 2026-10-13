package androidx.work.impl.constraints;

import Be.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.internal.h;
import org.jetbrains.annotations.NotNull;
import p127h2.A;

/* JADX INFO: compiled from: WorkConstraintsTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 8, 0})
@p338te.c(c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1", f = "WorkConstraintsTracker.kt", l = {54}, m = "invokeSuspend")
final class WorkConstraintsTrackerKt$listen$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ d $listener;
    final /* synthetic */ A $spec;
    final /* synthetic */ WorkConstraintsTracker $this_listen;
    int label;

    /* JADX INFO: compiled from: WorkConstraintsTracker.kt */
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d f16808a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ A f16809c;

        public a(d dVar, A a10) {
            this.f16808a = dVar;
            this.f16809c = a10;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, p321se.c cVar) {
            this.f16808a.c(this.f16809c, (b) obj);
            return Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WorkConstraintsTrackerKt$listen$1(WorkConstraintsTracker workConstraintsTracker, A a10, d dVar, p321se.c<? super WorkConstraintsTrackerKt$listen$1> cVar) {
        super(2, cVar);
        this.$this_listen = workConstraintsTracker;
        this.$spec = a10;
        this.$listener = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new WorkConstraintsTrackerKt$listen$1(this.$this_listen, this.$spec, this.$listener, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((WorkConstraintsTrackerKt$listen$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            WorkConstraintsTracker workConstraintsTracker = this.$this_listen;
            A spec = this.$spec;
            workConstraintsTracker.getClass();
            Intrinsics.checkNotNullParameter(spec, "spec");
            List<androidx.work.impl.constraints.controllers.c<?>> list = workConstraintsTracker.f16805a;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((androidx.work.impl.constraints.controllers.c) obj2).b(spec)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((androidx.work.impl.constraints.controllers.c) it.next()).d());
            }
            final InterfaceC3139c[] interfaceC3139cArr = (InterfaceC3139c[]) CollectionsKt.w0(arrayList2).toArray(new InterfaceC3139c[0]);
            InterfaceC3139c interfaceC3139cG = C3141e.g(new InterfaceC3139c<b>() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1

                /* JADX INFO: renamed from: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: Zip.kt */
                @Metadata(d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u0005\"\u0006\b\u0000\u0010\u0000\u0018\u0001\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/d;", "", "it", "", "<anonymous>", "(Lkotlinx/coroutines/flow/d;Lkotlin/Array;)V"}, k = 3, mv = {1, 8, 0})
                @p338te.c(c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3", f = "WorkConstraintsTracker.kt", l = {292}, m = "invokeSuspend")
                @SourceDebugExtension({"SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n+ 2 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTracker\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,332:1\n86#2:333\n1282#3,2:334\n*S KotlinDebug\n*F\n+ 1 WorkConstraintsTracker.kt\nandroidx/work/impl/constraints/WorkConstraintsTracker\n*L\n86#1:334,2\n*E\n"})
                public static final class AnonymousClass3 extends SuspendLambda implements n<InterfaceC3140d<? super b>, b[], p321se.c<? super Unit>, Object> {
                    private /* synthetic */ Object L$0;
                    /* synthetic */ Object L$1;
                    int label;

                    @Override // Be.n
                    public final Object invoke(InterfaceC3140d<? super b> interfaceC3140d, b[] bVarArr, p321se.c<? super Unit> cVar) {
                        AnonymousClass3 anonymousClass3 = new AnonymousClass3(3, cVar);
                        anonymousClass3.L$0 = interfaceC3140d;
                        anonymousClass3.L$1 = bVarArr;
                        return anonymousClass3.invokeSuspend(Unit.f33999a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(@NotNull Object obj) {
                        b bVar;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.c.b(obj);
                            InterfaceC3140d interfaceC3140d = (InterfaceC3140d) this.L$0;
                            b[] bVarArr = (b[]) ((Object[]) this.L$1);
                            int length = bVarArr.length;
                            int i11 = 0;
                            while (true) {
                                if (i11 >= length) {
                                    bVar = null;
                                    break;
                                }
                                bVar = bVarArr[i11];
                                if (!Intrinsics.areEqual(bVar, b.a.f16810a)) {
                                    break;
                                }
                                i11++;
                            }
                            if (bVar == null) {
                                bVar = b.a.f16810a;
                            }
                            this.label = 1;
                            if (interfaceC3140d.emit(bVar, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj);
                        }
                        return Unit.f33999a;
                    }
                }

                /* JADX WARN: Type inference failed for: r0v0, types: [androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$2] */
                @Override // kotlinx.coroutines.flow.InterfaceC3139c
                public final Object collect(@NotNull InterfaceC3140d<? super b> interfaceC3140d, @NotNull p321se.c cVar) {
                    final InterfaceC3139c[] interfaceC3139cArr2 = interfaceC3139cArr;
                    Object objA = h.a(interfaceC3140d, interfaceC3139cArr2, new Function0<b[]>() { // from class: androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final b[] invoke() {
                            return new b[interfaceC3139cArr2.length];
                        }
                    }, new AnonymousClass3(3, null), cVar);
                    return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
                }
            });
            a aVar = new a(this.$listener, this.$spec);
            this.label = 1;
            if (interfaceC3139cG.collect(aVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
