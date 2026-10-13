package kotlinx.coroutines.flow;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3151k;

/* JADX INFO: compiled from: SharedFlow.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"})
public final class x extends kotlinx.coroutines.flow.internal.c<v<?>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f36953a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C3151k f36954b;

    @Override // kotlinx.coroutines.flow.internal.c
    public final boolean a(kotlinx.coroutines.flow.internal.a aVar) {
        v vVar = (v) aVar;
        if (this.f36953a >= 0) {
            return false;
        }
        long j10 = vVar.f36944m;
        if (j10 < vVar.f36945n) {
            vVar.f36945n = j10;
        }
        this.f36953a = j10;
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.c
    public final p321se.c[] b(kotlinx.coroutines.flow.internal.a aVar) {
        long j10 = this.f36953a;
        this.f36953a = -1L;
        this.f36954b = null;
        return ((v) aVar).v(j10);
    }
}
