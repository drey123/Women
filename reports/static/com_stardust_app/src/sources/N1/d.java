package N1;

import android.os.Bundle;
import androidx.p021lifecycle.InterfaceC1482q;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SavedStateRegistryController.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final e f3469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final c f3470b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3471c;

    public d(e eVar) {
        this.f3469a = eVar;
    }

    public final void a() {
        e eVar = this.f3469a;
        Lifecycle lifecycle = eVar.getLifecycle();
        if (lifecycle.b() != Lifecycle.State.f15446c) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycle.a(new a(eVar));
        final c cVar = this.f3470b;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
        if (cVar.f3464b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        lifecycle.a(new InterfaceC1482q() { // from class: N1.b
            @Override // androidx.p021lifecycle.InterfaceC1482q
            public final void h(InterfaceC1483s interfaceC1483s, Lifecycle.Event event) {
                c this$0 = cVar;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(interfaceC1483s, "<anonymous parameter 0>");
                Intrinsics.checkNotNullParameter(event, "event");
                if (event == Lifecycle.Event.ON_START) {
                    this$0.f3468f = true;
                } else if (event == Lifecycle.Event.ON_STOP) {
                    this$0.f3468f = false;
                }
            }
        });
        cVar.f3464b = true;
        this.f3471c = true;
    }

    public final void b(Bundle bundle) {
        if (!this.f3471c) {
            a();
        }
        Lifecycle lifecycle = this.f3469a.getLifecycle();
        if (lifecycle.b().a(Lifecycle.State.f15448e)) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.b()).toString());
        }
        c cVar = this.f3470b;
        if (!cVar.f3464b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (cVar.f3466d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        cVar.f3465c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        cVar.f3466d = true;
    }

    public final void c(@NotNull Bundle outBundle) {
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        c cVar = this.f3470b;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        Bundle bundle = new Bundle();
        Bundle bundle2 = cVar.f3465c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        p242o.b<String, c.b> bVar = cVar.f3463a;
        bVar.getClass();
        o.b.d dVar = new o.b.d();
        bVar.f38040d.put(dVar, Boolean.FALSE);
        Intrinsics.checkNotNullExpressionValue(dVar, "this.components.iteratorWithAdditions()");
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle.putBundle((String) entry.getKey(), ((c.b) entry.getValue()).a());
        }
        if (bundle.isEmpty()) {
            return;
        }
        outBundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle);
    }
}
