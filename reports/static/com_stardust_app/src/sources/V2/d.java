package V2;

import android.content.Context;
import android.net.ConnectivityManager;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: DefaultConnectivityMonitor.java */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5016a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final com.bumptech.glide.n.b f5017c;

    public d(@NonNull Context context, @NonNull com.bumptech.glide.n.b bVar) {
        this.f5016a = context.getApplicationContext();
        this.f5017c = bVar;
    }

    @Override // V2.k
    public final void onStart() {
        s sVarA = s.a(this.f5016a);
        com.bumptech.glide.n.b bVar = this.f5017c;
        synchronized (sVarA) {
            sVarA.f5044b.add(bVar);
            sVarA.b();
        }
    }

    @Override // V2.k
    public final void onStop() {
        s sVarA = s.a(this.f5016a);
        com.bumptech.glide.n.b bVar = this.f5017c;
        synchronized (sVarA) {
            sVarA.f5044b.remove(bVar);
            if (sVarA.f5045c && sVarA.f5044b.isEmpty()) {
                s.c cVar = sVarA.f5043a;
                ((ConnectivityManager) cVar.f5050c.get()).unregisterNetworkCallback(cVar.f5051d);
                sVarA.f5045c = false;
            }
        }
    }

    @Override // V2.k
    public final void onDestroy() {
    }
}
