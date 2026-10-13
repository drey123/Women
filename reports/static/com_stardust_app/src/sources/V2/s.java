package V2;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: SingletonConnectivityReceiver.java */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile s f5042d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f5043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f5044b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5045c;

    /* JADX INFO: compiled from: SingletonConnectivityReceiver.java */
    public class a implements p044c3.g<ConnectivityManager> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f5046a;

        public a(Context context) {
            this.f5046a = context;
        }

        @Override // p044c3.g
        public final ConnectivityManager get() {
            return (ConnectivityManager) this.f5046a.getSystemService("connectivity");
        }
    }

    /* JADX INFO: compiled from: SingletonConnectivityReceiver.java */
    public class b implements V2.c.a {
        public b() {
        }

        @Override // V2.c.a
        public final void a(boolean z10) {
            ArrayList arrayList;
            p044c3.m.a();
            synchronized (s.this) {
                arrayList = new ArrayList(s.this.f5044b);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((V2.c.a) it.next()).a(z10);
            }
        }
    }

    /* JADX INFO: compiled from: SingletonConnectivityReceiver.java */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f5048a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f5049b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p044c3.f f5050c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f5051d = new a();

        /* JADX INFO: compiled from: SingletonConnectivityReceiver.java */
        public class a extends ConnectivityManager.NetworkCallback {
            public a() {
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(@NonNull Network network) {
                p044c3.m.f().post(new t(this, true));
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onLost(@NonNull Network network) {
                p044c3.m.f().post(new t(this, false));
            }
        }

        public c(p044c3.f fVar, b bVar) {
            this.f5050c = fVar;
            this.f5049b = bVar;
        }
    }

    public s(@NonNull Context context) {
        this.f5043a = new c(new p044c3.f(new a(context)), new b());
    }

    public static s a(@NonNull Context context) {
        if (f5042d == null) {
            synchronized (s.class) {
                try {
                    if (f5042d == null) {
                        f5042d = new s(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f5042d;
    }

    public final void b() {
        if (this.f5045c || this.f5044b.isEmpty()) {
            return;
        }
        c cVar = this.f5043a;
        p044c3.f fVar = cVar.f5050c;
        boolean z10 = false;
        cVar.f5048a = ((ConnectivityManager) fVar.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) fVar.get()).registerDefaultNetworkCallback(cVar.f5051d);
            z10 = true;
        } catch (RuntimeException e10) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e10);
            }
        }
        this.f5045c = z10;
    }
}
