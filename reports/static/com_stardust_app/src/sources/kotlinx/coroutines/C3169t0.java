package kotlinx.coroutines;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.coroutines.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: JobSupport.kt */
/* JADX INFO: loaded from: classes3.dex */
public class C3169t0 extends w0 implements InterfaceC3170u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f37055d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3169t0(InterfaceC3167s0 interfaceC3167s0) {
        w0 w0VarI;
        super(true);
        boolean z10 = true;
        Y(interfaceC3167s0);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w0.f37065c;
        InterfaceC3161p interfaceC3161p = (InterfaceC3161p) atomicReferenceFieldUpdater.get(this);
        C3163q c3163q = interfaceC3161p instanceof C3163q ? (C3163q) interfaceC3161p : null;
        if (c3163q == null || (w0VarI = c3163q.i()) == null) {
            z10 = false;
            break;
        }
        while (!w0VarI.R()) {
            InterfaceC3161p interfaceC3161p2 = (InterfaceC3161p) atomicReferenceFieldUpdater.get(w0VarI);
            C3163q c3163q2 = interfaceC3161p2 instanceof C3163q ? (C3163q) interfaceC3161p2 : null;
            if (c3163q2 == null || (w0VarI = c3163q2.i()) == null) {
                z10 = false;
                break;
            }
        }
        this.f37055d = z10;
    }

    @Override // kotlinx.coroutines.w0
    public final boolean R() {
        return this.f37055d;
    }

    @Override // kotlinx.coroutines.w0
    public final boolean T() {
        return true;
    }

    @Override // kotlinx.coroutines.InterfaceC3170u
    public final boolean a(@NotNull Throwable th) {
        return c0(new C3172w(false, th));
    }

    @Override // kotlinx.coroutines.InterfaceC3170u
    public final boolean e() {
        return c0(Unit.f33999a);
    }
}
