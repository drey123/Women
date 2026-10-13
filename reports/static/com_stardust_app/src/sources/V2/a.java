package V2;

import androidx.annotation.NonNull;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: ActivityFragmentLifecycle.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set<k> f5013a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5015d;

    @Override // V2.i
    public final void a(@NonNull k kVar) {
        this.f5013a.remove(kVar);
    }

    @Override // V2.i
    public final void b(@NonNull k kVar) {
        this.f5013a.add(kVar);
        if (this.f5015d) {
            kVar.onDestroy();
        } else if (this.f5014c) {
            kVar.onStart();
        } else {
            kVar.onStop();
        }
    }

    public final void c() {
        this.f5015d = true;
        Iterator it = p044c3.m.e(this.f5013a).iterator();
        while (it.hasNext()) {
            ((k) it.next()).onDestroy();
        }
    }
}
