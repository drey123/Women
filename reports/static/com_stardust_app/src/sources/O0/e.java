package O0;

import androidx.glance.l;
import androidx.glance.o;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyVerticalGrid.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public o f3612d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public g.b f3613e;

    @Override // androidx.glance.g
    @NotNull
    public final o a() {
        return this.f3612d;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull o oVar) {
        this.f3612d = oVar;
    }

    @NotNull
    public final String toString() {
        return "EmittableLazyVerticalGridList(modifier=" + this.f3612d + ", horizontalAlignment=" + ((Object) androidx.glance.layout.a.C0159a.b(0)) + ", numColumn=" + this.f3613e + ", activityOptions=null, children=[\n" + c() + "\n])";
    }
}
