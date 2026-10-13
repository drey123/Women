package androidx.glance.text;

import androidx.activity.C0771b;
import androidx.glance.g;
import androidx.glance.m;
import androidx.glance.o;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Text.kt */
/* JADX INFO: loaded from: classes.dex */
public final class a extends m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public o f14968d = o.a.f14909a;

    @Override // androidx.glance.g
    @NotNull
    public final o a() {
        return this.f14968d;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull o oVar) {
        this.f14968d = oVar;
    }

    @Override // androidx.glance.g
    @NotNull
    public final g copy() {
        a aVar = new a();
        aVar.f14968d = this.f14968d;
        aVar.f14906a = this.f14906a;
        aVar.f14907b = this.f14907b;
        aVar.f14908c = this.f14908c;
        return aVar;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("EmittableText(");
        sb2.append(this.f14906a);
        sb2.append(", style=");
        sb2.append(this.f14907b);
        sb2.append(", modifier=");
        sb2.append(this.f14968d);
        sb2.append(", maxLines=");
        return C0771b.a(sb2, this.f14908c, ')');
    }
}
