package androidx.glance.appwidget;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: RadioButton.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1433t extends androidx.glance.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public androidx.glance.o f14839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14840e;

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        return this.f14839d;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        this.f14839d = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        C1433t c1433t = new C1433t();
        c1433t.f14839d = androidx.glance.o.a.f14909a;
        c1433t.f14840e = true;
        c1433t.f14839d = this.f14839d;
        c1433t.f14840e = this.f14840e;
        c1433t.f14906a = this.f14906a;
        c1433t.f14907b = this.f14907b;
        c1433t.f14908c = this.f14908c;
        return c1433t;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EmittableRadioButton(");
        sb2.append(this.f14906a);
        sb2.append(", modifier=");
        sb2.append(this.f14839d);
        sb2.append(", checked=false, enabled=");
        sb2.append(this.f14840e);
        sb2.append(", text=");
        sb2.append(this.f14906a);
        sb2.append(", style=");
        sb2.append(this.f14907b);
        sb2.append(", colors=null, maxLines=");
        return C0993b.a(sb2, this.f14908c, ", )");
    }
}
