package V2;

import androidx.annotation.NonNull;
import androidx.p021lifecycle.C;
import androidx.p021lifecycle.InterfaceC1483s;
import androidx.p021lifecycle.Lifecycle;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: LifecycleLifecycle.java */
/* JADX INFO: loaded from: classes.dex */
public final class j implements i, androidx.p021lifecycle.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final HashSet f5018a = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    public final Lifecycle f5019c;

    public j(Lifecycle lifecycle) {
        this.f5019c = lifecycle;
        lifecycle.a(this);
    }

    @Override // V2.i
    public final void a(@NonNull k kVar) {
        this.f5018a.remove(kVar);
    }

    @Override // V2.i
    public final void b(@NonNull k kVar) {
        this.f5018a.add(kVar);
        Lifecycle lifecycle = this.f5019c;
        if (lifecycle.b() == Lifecycle.State.f15445a) {
            kVar.onDestroy();
        } else if (lifecycle.b().a(Lifecycle.State.f15448e)) {
            kVar.onStart();
        } else {
            kVar.onStop();
        }
    }

    @C(Lifecycle.Event.ON_DESTROY)
    public void onDestroy(@NonNull InterfaceC1483s interfaceC1483s) {
        Iterator it = p044c3.m.e(this.f5018a).iterator();
        while (it.hasNext()) {
            ((k) it.next()).onDestroy();
        }
        interfaceC1483s.getLifecycle().d(this);
    }

    @C(Lifecycle.Event.ON_START)
    public void onStart(@NonNull InterfaceC1483s interfaceC1483s) {
        Iterator it = p044c3.m.e(this.f5018a).iterator();
        while (it.hasNext()) {
            ((k) it.next()).onStart();
        }
    }

    @C(Lifecycle.Event.ON_STOP)
    public void onStop(@NonNull InterfaceC1483s interfaceC1483s) {
        Iterator it = p044c3.m.e(this.f5018a).iterator();
        while (it.hasNext()) {
            ((k) it.next()).onStop();
        }
    }
}
