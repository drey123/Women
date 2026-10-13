package O0;

import androidx.glance.l;
import androidx.glance.o;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyList.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public o f3610d;

    @Override // androidx.glance.g
    @NotNull
    public final o a() {
        return this.f3610d;
    }

    @Override // androidx.glance.g
    public final void b(@NotNull o oVar) {
        this.f3610d = oVar;
    }

    @NotNull
    public final String toString() {
        return "EmittableLazyList(modifier=" + this.f3610d + ", horizontalAlignment=" + ((Object) androidx.glance.layout.a.C0159a.b(0)) + ", activityOptions=null, children=[\n" + c() + "\n])";
    }
}
