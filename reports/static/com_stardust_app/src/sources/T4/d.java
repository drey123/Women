package T4;

import android.content.Context;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.firebase.perf.config.RemoteConfigManager;
import java.util.concurrent.Executor;
import p396x4.t;
import p396x4.u;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements p396x4.e, OnFailureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f4516a;

    public /* synthetic */ d(Object obj) {
        this.f4516a = obj;
    }

    @Override // p396x4.e
    public Object b(u uVar) {
        return new com.google.firebase.heartbeatinfo.a((Context) uVar.a(Context.class), ((p279q4.f) uVar.a(p279q4.f.class)).d(), uVar.e(t.a(f.class)), uVar.c(p280q5.g.class), (Executor) uVar.f((t) this.f4516a));
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        ((RemoteConfigManager) this.f4516a).lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(exc);
    }
}
