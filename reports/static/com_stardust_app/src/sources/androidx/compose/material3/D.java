package androidx.compose.material3;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnackbarHost.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,440:1\n81#2:441\n107#2,2:442\n120#3,8:444\n129#3:463\n314#4,11:452\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n*L\n71#1:441\n71#1:442,2\n126#1:444,8\n126#1:463\n128#1:452,11\n*E\n"})
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f9062a = p390wf.d.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f9063b = P0.g(null);

    /* JADX INFO: compiled from: SnackbarHost.kt */
    public static final class a implements C {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final E f9064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final C3151k f9065b;

        public a(@NotNull E e10, @NotNull C3151k c3151k) {
            this.f9064a = e10;
            this.f9065b = c3151k;
        }

        @Override // androidx.compose.material3.C
        public final void a() {
            C3151k c3151k = this.f9065b;
            if (c3151k.isActive()) {
                Result.Companion companion = Result.INSTANCE;
                c3151k.resumeWith(Result.m344constructorimpl(SnackbarResult.f9244c));
            }
        }

        @Override // androidx.compose.material3.C
        @NotNull
        public final E b() {
            return this.f9064a;
        }

        @Override // androidx.compose.material3.C
        public final void dismiss() {
            C3151k c3151k = this.f9065b;
            if (c3151k.isActive()) {
                Result.Companion companion = Result.INSTANCE;
                c3151k.resumeWith(Result.m344constructorimpl(SnackbarResult.f9243a));
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f9064a, aVar.f9064a) && Intrinsics.areEqual(this.f9065b, aVar.f9065b);
        }

        public final int hashCode() {
            return this.f9065b.hashCode() + (this.f9064a.hashCode() * 31);
        }
    }

    /* JADX INFO: compiled from: SnackbarHost.kt */
    public static final class b implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final String f9066a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final SnackbarDuration f9067b;

        public b(@NotNull String str, @NotNull SnackbarDuration snackbarDuration) {
            this.f9066a = str;
            this.f9067b = snackbarDuration;
        }

        @Override // androidx.compose.material3.E
        public final String a() {
            return null;
        }

        @Override // androidx.compose.material3.E
        @NotNull
        public final SnackbarDuration b() {
            return this.f9067b;
        }

        @Override // androidx.compose.material3.E
        public final boolean c() {
            return false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f9066a, bVar.f9066a) && Intrinsics.areEqual((Object) null, (Object) null) && this.f9067b == bVar.f9067b;
        }

        @Override // androidx.compose.material3.E
        @NotNull
        public final String getMessage() {
            return this.f9066a;
        }

        public final int hashCode() {
            return this.f9067b.hashCode() + androidx.compose.animation.F.a(this.f9066a.hashCode() * 961, 31, false);
        }
    }

    public static Object c(D d10, String str, SuspendLambda suspendLambda) {
        SnackbarDuration snackbarDuration = SnackbarDuration.f9233a;
        d10.getClass();
        return d10.b(new b(str, snackbarDuration), suspendLambda);
    }

    public final C a() {
        return (C) ((SnapshotMutableStateImpl) this.f9063b).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(@NotNull b bVar, @NotNull ContinuationImpl continuationImpl) {
        SnackbarHostState$showSnackbar$2 frame;
        p390wf.a aVar;
        D d10;
        E e10;
        Throwable th;
        D d11;
        p390wf.a aVar2;
        if (continuationImpl instanceof SnackbarHostState$showSnackbar$2) {
            frame = (SnackbarHostState$showSnackbar$2) continuationImpl;
            int i10 = frame.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                frame.label = i10 - Integer.MIN_VALUE;
            } else {
                frame = new SnackbarHostState$showSnackbar$2(this, continuationImpl);
            }
        } else {
            frame = new SnackbarHostState$showSnackbar$2(this, continuationImpl);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = frame.label;
        try {
            try {
                if (i11 == 0) {
                    kotlin.c.b(obj);
                    frame.L$0 = this;
                    frame.L$1 = bVar;
                    aVar = this.f9062a;
                    frame.L$2 = aVar;
                    frame.label = 1;
                    if (aVar.b(frame) != coroutineSingletons) {
                        d10 = this;
                        e10 = bVar;
                    }
                    return coroutineSingletons;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar2 = (p390wf.a) frame.L$2;
                    d11 = (D) frame.L$0;
                    try {
                        kotlin.c.b(obj);
                        ((SnapshotMutableStateImpl) d11.f9063b).setValue(null);
                        aVar2.a(null);
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        ((SnapshotMutableStateImpl) d11.f9063b).setValue(null);
                        throw th;
                    }
                }
                p390wf.a aVar3 = (p390wf.a) frame.L$2;
                E e11 = (E) frame.L$1;
                d10 = (D) frame.L$0;
                kotlin.c.b(obj);
                aVar = aVar3;
                e10 = e11;
                frame.L$0 = d10;
                frame.L$1 = e10;
                frame.L$2 = aVar;
                frame.L$3 = frame;
                frame.label = 2;
                C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(frame));
                c3151k.p();
                ((SnapshotMutableStateImpl) d10.f9063b).setValue(new a(e10, c3151k));
                Object objO = c3151k.o();
                if (objO == coroutineSingletons) {
                    Intrinsics.checkNotNullParameter(frame, "frame");
                }
                if (objO != coroutineSingletons) {
                    p390wf.a aVar4 = aVar;
                    obj = objO;
                    aVar2 = aVar4;
                    d11 = d10;
                    ((SnapshotMutableStateImpl) d11.f9063b).setValue(null);
                    aVar2.a(null);
                    return obj;
                }
                return coroutineSingletons;
            } catch (Throwable th3) {
                th = th3;
                d11 = d10;
                ((SnapshotMutableStateImpl) d11.f9063b).setValue(null);
                throw th;
            }
        } catch (Throwable th4) {
            bVar.a(null);
            throw th4;
        }
    }
}
