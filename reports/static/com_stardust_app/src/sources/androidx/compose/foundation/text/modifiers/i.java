package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
import androidx.compose.foundation.text.v;
import androidx.compose.ui.layout.InterfaceC1119q;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: SelectionController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8742a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8743b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0<InterfaceC1119q> f8744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.foundation.text.selection.v f8745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f8746e;

    /* JADX WARN: Multi-variable type inference failed */
    public i(Function0<? extends InterfaceC1119q> function0, androidx.compose.foundation.text.selection.v vVar, long j10) {
        this.f8744c = function0;
        this.f8745d = vVar;
        this.f8746e = j10;
    }

    @Override // androidx.compose.foundation.text.v
    public final void a(long j10) {
        InterfaceC1119q interfaceC1119q = (InterfaceC1119q) ((SelectionController$modifier$1) this.f8744c).invoke();
        androidx.compose.foundation.text.selection.v vVar = this.f8745d;
        if (interfaceC1119q != null) {
            if (!interfaceC1119q.h()) {
                return;
            }
            vVar.f();
            this.f8742a = j10;
        }
        if (SelectionRegistrarKt.a(vVar, this.f8746e)) {
            this.f8743b = 0L;
        }
    }

    @Override // androidx.compose.foundation.text.v
    public final void d(long j10) {
        InterfaceC1119q interfaceC1119q = (InterfaceC1119q) ((SelectionController$modifier$1) this.f8744c).invoke();
        if (interfaceC1119q == null || !interfaceC1119q.h()) {
            return;
        }
        androidx.compose.foundation.text.selection.v vVar = this.f8745d;
        if (SelectionRegistrarKt.a(vVar, this.f8746e)) {
            long jH = H.d.h(this.f8743b, j10);
            this.f8743b = jH;
            long jH2 = H.d.h(this.f8742a, jH);
            if (vVar.e()) {
                this.f8742a = jH2;
                this.f8743b = 0L;
            }
        }
    }

    @Override // androidx.compose.foundation.text.v
    public final void onCancel() {
        long j10 = this.f8746e;
        androidx.compose.foundation.text.selection.v vVar = this.f8745d;
        if (SelectionRegistrarKt.a(vVar, j10)) {
            vVar.g();
        }
    }

    @Override // androidx.compose.foundation.text.v
    public final void onStop() {
        long j10 = this.f8746e;
        androidx.compose.foundation.text.selection.v vVar = this.f8745d;
        if (SelectionRegistrarKt.a(vVar, j10)) {
            vVar.g();
        }
    }

    @Override // androidx.compose.foundation.text.v
    public final void b() {
    }

    @Override // androidx.compose.foundation.text.v
    public final void c() {
    }
}
