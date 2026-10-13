package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
import androidx.compose.foundation.text.selection.n;
import androidx.compose.foundation.text.selection.v;
import androidx.compose.ui.layout.InterfaceC1119q;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: SelectionController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j implements androidx.compose.foundation.text.selection.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0<InterfaceC1119q> f8747a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f8748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f8749c;

    /* JADX WARN: Multi-variable type inference failed */
    public j(Function0<? extends InterfaceC1119q> function0, v vVar, long j10) {
        this.f8747a = function0;
        this.f8748b = vVar;
        this.f8749c = j10;
    }

    @Override // androidx.compose.foundation.text.selection.e
    public final boolean a(long j10, n nVar) {
        InterfaceC1119q interfaceC1119q = (InterfaceC1119q) ((SelectionController$modifier$1) this.f8747a).invoke();
        if (interfaceC1119q == null || !interfaceC1119q.h()) {
            return false;
        }
        v vVar = this.f8748b;
        vVar.f();
        return SelectionRegistrarKt.a(vVar, this.f8749c);
    }

    @Override // androidx.compose.foundation.text.selection.e
    public final void b() {
        this.f8748b.g();
    }

    @Override // androidx.compose.foundation.text.selection.e
    public final boolean c(long j10, n nVar) {
        InterfaceC1119q interfaceC1119q = (InterfaceC1119q) ((SelectionController$modifier$1) this.f8747a).invoke();
        if (interfaceC1119q == null) {
            return true;
        }
        if (!interfaceC1119q.h()) {
            return false;
        }
        v vVar = this.f8748b;
        if (!SelectionRegistrarKt.a(vVar, this.f8749c)) {
            return false;
        }
        vVar.e();
        return true;
    }
}
