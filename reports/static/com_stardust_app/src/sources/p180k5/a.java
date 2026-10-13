package p180k5;

import com.google.firebase.perf.v1.c;

/* JADX INFO: compiled from: FirebasePerfApplicationInfoValidator.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p147i5.a f33961b = p147i5.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f33962a;

    public a(c cVar) {
        this.f33962a = cVar;
    }

    @Override // p180k5.e
    public final boolean a() {
        p147i5.a aVar = f33961b;
        c cVar = this.f33962a;
        if (cVar == null) {
            aVar.f("ApplicationInfo is null");
        } else if (!cVar.K()) {
            aVar.f("GoogleAppId is null");
        } else if (!cVar.I()) {
            aVar.f("AppInstanceId is null");
        } else if (!cVar.J()) {
            aVar.f("ApplicationProcessState is null");
        } else {
            if (!cVar.H()) {
                return true;
            }
            if (!cVar.F().E()) {
                aVar.f("AndroidAppInfo.packageName is null");
            } else {
                if (cVar.F().F()) {
                    return true;
                }
                aVar.f("AndroidAppInfo.sdkVersion is null");
            }
        }
        aVar.f("ApplicationInfo is invalid");
        return false;
    }
}
