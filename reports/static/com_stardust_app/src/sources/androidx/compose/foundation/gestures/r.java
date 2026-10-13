package androidx.compose.foundation.gestures;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TapGestureDetector.kt */
/* JADX INFO: loaded from: classes.dex */
public final class r implements q, Z.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Z.c f7439a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f7440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f7441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f7442e = new kotlinx.coroutines.sync.a(false);

    public r(@NotNull Z.c cVar) {
        this.f7439a = cVar;
    }

    @Override // Z.c
    public final float I0() {
        return this.f7439a.I0();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.compose.foundation.gestures.q
    public final Object N(@NotNull ContinuationImpl continuationImpl) {
        PressGestureScopeImpl$tryAwaitRelease$1 pressGestureScopeImpl$tryAwaitRelease$1;
        r rVar;
        if (continuationImpl instanceof PressGestureScopeImpl$tryAwaitRelease$1) {
            pressGestureScopeImpl$tryAwaitRelease$1 = (PressGestureScopeImpl$tryAwaitRelease$1) continuationImpl;
            int i10 = pressGestureScopeImpl$tryAwaitRelease$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pressGestureScopeImpl$tryAwaitRelease$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pressGestureScopeImpl$tryAwaitRelease$1 = new PressGestureScopeImpl$tryAwaitRelease$1(this, continuationImpl);
            }
        } else {
            pressGestureScopeImpl$tryAwaitRelease$1 = new PressGestureScopeImpl$tryAwaitRelease$1(this, continuationImpl);
        }
        Object obj = pressGestureScopeImpl$tryAwaitRelease$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pressGestureScopeImpl$tryAwaitRelease$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            if (this.f7440c || this.f7441d) {
                rVar = this;
            } else {
                pressGestureScopeImpl$tryAwaitRelease$1.L$0 = this;
                pressGestureScopeImpl$tryAwaitRelease$1.label = 1;
                if (this.f7442e.b(pressGestureScopeImpl$tryAwaitRelease$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                rVar = this;
            }
            return Boolean.valueOf(rVar.f7440c);
        }
        if (i11 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        rVar = (r) pressGestureScopeImpl$tryAwaitRelease$1.L$0;
        kotlin.c.b(obj);
        rVar.f7442e.a(null);
        return Boolean.valueOf(rVar.f7440c);
    }

    @Override // Z.c
    public final float R0(float f10) {
        return this.f7439a.R0(f10);
    }

    @Override // Z.c
    public final int f1(float f10) {
        return this.f7439a.f1(f10);
    }

    @Override // Z.c
    public final float getDensity() {
        return this.f7439a.getDensity();
    }

    public final void h() {
        this.f7441d = true;
        kotlinx.coroutines.sync.a aVar = this.f7442e;
        if (aVar.e()) {
            aVar.a(null);
        }
    }

    @Override // Z.c
    public final long m(float f10) {
        return this.f7439a.m(f10);
    }

    public final void n() {
        this.f7440c = true;
        kotlinx.coroutines.sync.a aVar = this.f7442e;
        if (aVar.e()) {
            aVar.a(null);
        }
    }

    @Override // Z.c
    public final long n1(long j10) {
        return this.f7439a.n1(j10);
    }

    @Override // Z.c
    public final long o(long j10) {
        return this.f7439a.o(j10);
    }

    @Override // Z.c
    public final float p(long j10) {
        return this.f7439a.p(j10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(@NotNull ContinuationImpl continuationImpl) {
        PressGestureScopeImpl$reset$1 pressGestureScopeImpl$reset$1;
        r rVar;
        if (continuationImpl instanceof PressGestureScopeImpl$reset$1) {
            pressGestureScopeImpl$reset$1 = (PressGestureScopeImpl$reset$1) continuationImpl;
            int i10 = pressGestureScopeImpl$reset$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pressGestureScopeImpl$reset$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pressGestureScopeImpl$reset$1 = new PressGestureScopeImpl$reset$1(this, continuationImpl);
            }
        } else {
            pressGestureScopeImpl$reset$1 = new PressGestureScopeImpl$reset$1(this, continuationImpl);
        }
        Object obj = pressGestureScopeImpl$reset$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pressGestureScopeImpl$reset$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            pressGestureScopeImpl$reset$1.L$0 = this;
            pressGestureScopeImpl$reset$1.label = 1;
            if (this.f7442e.b(pressGestureScopeImpl$reset$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            rVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            rVar = (r) pressGestureScopeImpl$reset$1.L$0;
            kotlin.c.b(obj);
        }
        rVar.f7440c = false;
        rVar.f7441d = false;
        return Unit.f33999a;
    }

    @Override // Z.c
    public final float s1(long j10) {
        return this.f7439a.s1(j10);
    }

    @Override // Z.c
    public final long t(float f10) {
        return this.f7439a.t(f10);
    }

    @Override // Z.c
    public final float u(int i10) {
        return this.f7439a.u(i10);
    }

    @Override // Z.c
    public final float v(float f10) {
        return this.f7439a.v(f10);
    }
}
