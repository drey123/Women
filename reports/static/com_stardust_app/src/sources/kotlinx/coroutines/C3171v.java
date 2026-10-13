package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CancellableContinuationImpl.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CompletedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"})
public final class C3171v<R> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R f37056a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3147i f37057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Be.n<Throwable, R, CoroutineContext, Unit> f37058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f37059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f37060e;

    /* JADX WARN: Multi-variable type inference failed */
    public C3171v(R r7, InterfaceC3147i interfaceC3147i, Be.n<? super Throwable, ? super R, ? super CoroutineContext, Unit> nVar, Object obj, Throwable th) {
        this.f37056a = r7;
        this.f37057b = interfaceC3147i;
        this.f37058c = nVar;
        this.f37059d = obj;
        this.f37060e = th;
    }

    public static C3171v a(C3171v c3171v, InterfaceC3147i interfaceC3147i, CancellationException cancellationException, int i10) {
        R r7 = c3171v.f37056a;
        if ((i10 & 2) != 0) {
            interfaceC3147i = c3171v.f37057b;
        }
        InterfaceC3147i interfaceC3147i2 = interfaceC3147i;
        Be.n<Throwable, R, CoroutineContext, Unit> nVar = c3171v.f37058c;
        Object obj = c3171v.f37059d;
        Throwable th = cancellationException;
        if ((i10 & 16) != 0) {
            th = c3171v.f37060e;
        }
        c3171v.getClass();
        return new C3171v(r7, interfaceC3147i2, nVar, obj, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3171v)) {
            return false;
        }
        C3171v c3171v = (C3171v) obj;
        return Intrinsics.areEqual(this.f37056a, c3171v.f37056a) && Intrinsics.areEqual(this.f37057b, c3171v.f37057b) && Intrinsics.areEqual(this.f37058c, c3171v.f37058c) && Intrinsics.areEqual(this.f37059d, c3171v.f37059d) && Intrinsics.areEqual(this.f37060e, c3171v.f37060e);
    }

    public final int hashCode() {
        R r7 = this.f37056a;
        int iHashCode = (r7 == null ? 0 : r7.hashCode()) * 31;
        InterfaceC3147i interfaceC3147i = this.f37057b;
        int iHashCode2 = (iHashCode + (interfaceC3147i == null ? 0 : interfaceC3147i.hashCode())) * 31;
        Be.n<Throwable, R, CoroutineContext, Unit> nVar = this.f37058c;
        int iHashCode3 = (iHashCode2 + (nVar == null ? 0 : nVar.hashCode())) * 31;
        Object obj = this.f37059d;
        int iHashCode4 = (iHashCode3 + (obj == null ? 0 : obj.hashCode())) * 31;
        Throwable th = this.f37060e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "CompletedContinuation(result=" + this.f37056a + ", cancelHandler=" + this.f37057b + ", onCancellation=" + this.f37058c + ", idempotentResume=" + this.f37059d + ", cancelCause=" + this.f37060e + ')';
    }

    public /* synthetic */ C3171v(Object obj, InterfaceC3147i interfaceC3147i, Be.n nVar, CancellationException cancellationException, int i10) {
        this(obj, (i10 & 2) != 0 ? null : interfaceC3147i, (Be.n<? super Throwable, ? super Object, ? super CoroutineContext, Unit>) ((i10 & 4) != 0 ? null : nVar), (Object) null, (i10 & 16) != 0 ? null : cancellationException);
    }
}
