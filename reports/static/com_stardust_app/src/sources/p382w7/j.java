package p382w7;

import C1.b;
import Tc.d;
import com.stardust.app.StardustApplication;

/* JADX INFO: compiled from: Hilt_StardustApplication.java */
/* JADX INFO: loaded from: classes2.dex */
public abstract class j extends b implements Wc.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f41011a = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f41012c = new d(new a());

    /* JADX INFO: compiled from: Hilt_StardustApplication.java */
    public class a {
        public a() {
        }
    }

    @Override // Wc.b
    public final Object b() {
        return this.f41012c.b();
    }

    @Override // android.app.Application
    public void onCreate() {
        if (!this.f41011a) {
            this.f41011a = true;
            ((m) this.f41012c.b()).a((StardustApplication) this);
        }
        super.onCreate();
    }
}
