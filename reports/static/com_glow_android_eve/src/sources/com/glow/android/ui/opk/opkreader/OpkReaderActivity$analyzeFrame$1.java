package com.glow.android.ui.opk.opkreader;

import android.graphics.Bitmap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexImpl;
import timber.log.Timber;

/* JADX INFO: compiled from: OpkReaderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity$analyzeFrame$1", f = "OpkReaderActivity.kt", l = {982, 357, 359, 361}, m = "invokeSuspend")
@SourceDebugExtension
final class OpkReaderActivity$analyzeFrame$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Mutex f13946b;
    public OpkReaderActivity c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OpkReaderActivity f13947e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkReaderActivity$analyzeFrame$1(OpkReaderActivity opkReaderActivity, Continuation<? super OpkReaderActivity$analyzeFrame$1> continuation) {
        super(2, continuation);
        this.f13947e = opkReaderActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkReaderActivity$analyzeFrame$1(this.f13947e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkReaderActivity$analyzeFrame$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0091 A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:17:0x002c, B:34:0x008d, B:36:0x0091, B:39:0x0097, B:41:0x00a1, B:45:0x00b0), top: B:57:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0097 A[Catch: all -> 0x0030, TRY_ENTER, TryCatch #0 {all -> 0x0030, blocks: (B:17:0x002c, B:34:0x008d, B:36:0x0091, B:39:0x0097, B:41:0x00a1, B:45:0x00b0), top: B:57:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00a1 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:17:0x002c, B:34:0x008d, B:36:0x0091, B:39:0x0097, B:41:0x00a1, B:45:0x00b0), top: B:57:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0 A[Catch: all -> 0x0030, TRY_LEAVE, TryCatch #0 {all -> 0x0030, blocks: (B:17:0x002c, B:34:0x008d, B:36:0x0091, B:39:0x0097, B:41:0x00a1, B:45:0x00b0), top: B:57:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        OpkReaderActivity opkReaderActivity;
        MutexImpl mutexImpl;
        Mutex mutex;
        Mutex mutex2;
        Throwable th;
        Mutex mutex3;
        Bitmap bitmap;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        try {
            if (i == 0) {
                ResultKt.a(obj);
                Timber.Forest forest = Timber.a;
                opkReaderActivity = this.f13947e;
                forest.b(androidx.core.content.a.s("$>>>> mutex.isLocked = ", opkReaderActivity.f13925B.f()), new Object[0]);
                mutexImpl = opkReaderActivity.f13925B;
                if (mutexImpl.f() || !opkReaderActivity.f13939x.get()) {
                    return Unit.a;
                }
                this.f13946b = mutexImpl;
                this.c = opkReaderActivity;
                this.d = 1;
                if (mutexImpl.c(null, this) == coroutineSingletons) {
                    mutex = mutexImpl;
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3 && i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mutex2 = this.f13946b;
                        try {
                            ResultKt.a(obj);
                            mutex2 = mutex2;
                            Unit unit = Unit.a;
                            mutex2.d(null);
                            return Unit.a;
                        } catch (Throwable th2) {
                            th = th2;
                            mutex2.d(null);
                            throw th;
                        }
                    }
                    opkReaderActivity = this.c;
                    Mutex mutex4 = this.f13946b;
                    try {
                        ResultKt.a(obj);
                        mutex3 = mutex4;
                        bitmap = (Bitmap) obj;
                        if (bitmap == null) {
                            Unit unit2 = Unit.a;
                            mutex3.d(null);
                            return unit2;
                        }
                        if (opkReaderActivity.p.get() == opkReaderActivity.g) {
                            this.f13946b = mutex3;
                            this.c = null;
                            this.d = 3;
                            if (OpkReaderActivity.E(opkReaderActivity, bitmap, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            this.f13946b = mutex3;
                            this.c = null;
                            this.d = 4;
                            if (OpkReaderActivity.F(opkReaderActivity, bitmap, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                        mutex2 = mutex3;
                        Unit unit3 = Unit.a;
                        mutex2.d(null);
                        return Unit.a;
                    } catch (Throwable th3) {
                        th = th3;
                        mutex2 = mutex4;
                        mutex2.d(null);
                        throw th;
                    }
                }
                opkReaderActivity = this.c;
                Mutex mutex5 = this.f13946b;
                ResultKt.a(obj);
                mutex = mutex5;
            }
            mutex = mutexImpl;
            DefaultScheduler defaultScheduler = Dispatchers.a;
            MainCoroutineDispatcher mainCoroutineDispatcher = MainDispatcherLoader.a;
            OpkReaderActivity$analyzeFrame$1$1$bitmap$1 opkReaderActivity$analyzeFrame$1$1$bitmap$1 = new OpkReaderActivity$analyzeFrame$1$1$bitmap$1(opkReaderActivity, null);
            this.f13946b = mutex;
            this.c = opkReaderActivity;
            this.d = 2;
            Object objF = BuildersKt.f(mainCoroutineDispatcher, opkReaderActivity$analyzeFrame$1$1$bitmap$1, this);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
            mutex3 = mutex;
            obj = objF;
            bitmap = (Bitmap) obj;
            if (bitmap == null) {
                Unit unit4 = Unit.a;
                mutex3.d(null);
                return unit4;
            }
            if (opkReaderActivity.p.get() == opkReaderActivity.g) {
                this.f13946b = mutex3;
                this.c = null;
                this.d = 3;
                if (OpkReaderActivity.E(opkReaderActivity, bitmap, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                this.f13946b = mutex3;
                this.c = null;
                this.d = 4;
                if (OpkReaderActivity.F(opkReaderActivity, bitmap, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            mutex2 = mutex3;
            Unit unit5 = Unit.a;
            mutex2.d(null);
            return Unit.a;
        } catch (Throwable th4) {
            mutex2 = mutex;
            th = th4;
            mutex2.d(null);
            throw th;
        }
    }
}
