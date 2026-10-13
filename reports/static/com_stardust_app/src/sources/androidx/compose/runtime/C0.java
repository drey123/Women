package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3169t0;
import kotlinx.coroutines.InterfaceC3167s0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Effects.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,561:1\n27#2:562\n33#2,2:563\n33#2,2:565\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/RememberedCoroutineScope\n*L\n431#1:562\n451#1:563,2\n478#1:565,2\n*E\n"})
public final class C0 implements kotlinx.coroutines.I, A0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public static final C1003g f9467i = new C1003g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f9468a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final EmptyCoroutineContext f9469c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final C0 f9470d = this;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile CoroutineContext f9471e;

    public C0(@NotNull CoroutineContext coroutineContext, @NotNull EmptyCoroutineContext emptyCoroutineContext) {
        this.f9468a = coroutineContext;
        this.f9469c = emptyCoroutineContext;
    }

    public final void a() {
        synchronized (this.f9470d) {
            try {
                CoroutineContext coroutineContext = this.f9471e;
                if (coroutineContext == null) {
                    this.f9471e = f9467i;
                } else {
                    kotlinx.coroutines.u0.b(coroutineContext, new ForgottenCoroutineScopeException());
                }
                Unit unit = Unit.f33999a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // androidx.compose.runtime.A0
    public final void b() {
        a();
    }

    @Override // androidx.compose.runtime.A0
    public final void c() {
        a();
    }

    @Override // kotlinx.coroutines.I
    @NotNull
    public final CoroutineContext getCoroutineContext() {
        CoroutineContext coroutineContextPlus;
        CoroutineContext coroutineContext = this.f9471e;
        if (coroutineContext == null || coroutineContext == f9467i) {
            synchronized (this.f9470d) {
                try {
                    coroutineContextPlus = this.f9471e;
                    if (coroutineContextPlus == null) {
                        CoroutineContext coroutineContext2 = this.f9468a;
                        coroutineContextPlus = coroutineContext2.plus(new C3169t0((InterfaceC3167s0) coroutineContext2.get(InterfaceC3167s0.b.f36983a))).plus(this.f9469c);
                    } else if (coroutineContextPlus == f9467i) {
                        CoroutineContext coroutineContext3 = this.f9468a;
                        C3169t0 c3169t0 = new C3169t0((InterfaceC3167s0) coroutineContext3.get(InterfaceC3167s0.b.f36983a));
                        c3169t0.D(new ForgottenCoroutineScopeException());
                        coroutineContextPlus = coroutineContext3.plus(c3169t0).plus(this.f9469c);
                    }
                    this.f9471e = coroutineContextPlus;
                    Unit unit = Unit.f33999a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            coroutineContext = coroutineContextPlus;
        }
        Intrinsics.checkNotNull(coroutineContext);
        return coroutineContext;
    }

    @Override // androidx.compose.runtime.A0
    public final void d() {
    }
}
