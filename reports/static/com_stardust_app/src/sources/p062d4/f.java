package p062d4;

import com.google.android.gms.tasks.TaskCompletionSource;
import p162j4.q;
import p162j4.r;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends q {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final r f31062g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TaskCompletionSource f31063h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f31064i;

    public f(g gVar, TaskCompletionSource taskCompletionSource) {
        this.f31064i = gVar;
        attachInterface(this, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback");
        this.f31062g = new r("OnRequestIntegrityTokenCallback");
        this.f31063h = taskCompletionSource;
    }
}
