package androidx.glance;

import androidx.activity.C0771b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Button.kt */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public o f14854d = o.a.f14909a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14855e = true;

    @Override // androidx.glance.g
    @NotNull
    public final o a() {
        return this.f14854d;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull o oVar) {
        this.f14854d = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final g copy() {
        h hVar = new h();
        hVar.f14854d = this.f14854d;
        hVar.f14906a = this.f14906a;
        hVar.f14907b = this.f14907b;
        hVar.f14855e = this.f14855e;
        hVar.f14908c = this.f14908c;
        return hVar;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EmittableButton('");
        sb2.append(this.f14906a);
        sb2.append("', enabled=");
        sb2.append(this.f14855e);
        sb2.append(", style=");
        sb2.append(this.f14907b);
        sb2.append(", colors=null modifier=");
        sb2.append(this.f14854d);
        sb2.append(", maxLines=");
        return C0771b.a(sb2, this.f14908c, ')');
    }
}
