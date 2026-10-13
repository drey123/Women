package androidx.glance.appwidget;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CheckBox.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1405p extends androidx.glance.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public androidx.glance.o f14596d;

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        return this.f14596d;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        this.f14596d = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        C1405p c1405p = new C1405p();
        c1405p.f14596d = androidx.glance.o.a.f14909a;
        c1405p.f14596d = this.f14596d;
        c1405p.f14906a = this.f14906a;
        c1405p.f14907b = this.f14907b;
        c1405p.f14908c = this.f14908c;
        return c1405p;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EmittableCheckBox(modifier=");
        sb2.append(this.f14596d);
        sb2.append(", checked=false, text=");
        sb2.append(this.f14906a);
        sb2.append(", style=");
        sb2.append(this.f14907b);
        sb2.append(", colors=null, maxLines=");
        return C0771b.a(sb2, this.f14908c, ')');
    }
}
