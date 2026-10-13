package androidx.glance.appwidget;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.glance.appwidget.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Switch.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1435v extends androidx.glance.i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public androidx.glance.o f14845d;

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.o a() {
        return this.f14845d;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull androidx.glance.o oVar) {
        this.f14845d = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final androidx.glance.g copy() {
        C1435v c1435v = new C1435v();
        c1435v.f14845d = androidx.glance.o.a.f14909a;
        c1435v.f14845d = this.f14845d;
        c1435v.f14906a = this.f14906a;
        c1435v.f14907b = this.f14907b;
        c1435v.f14908c = this.f14908c;
        return c1435v;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EmittableSwitch(");
        sb2.append(this.f14906a);
        sb2.append(", modifier=");
        sb2.append(this.f14845d);
        sb2.append(", checked=false, style=");
        sb2.append(this.f14907b);
        sb2.append(", colors=null, maxLines=");
        return C0771b.a(sb2, this.f14908c, ')');
    }
}
