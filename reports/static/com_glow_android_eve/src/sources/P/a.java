package P;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.instrument.anrreport.ANRHandler;
import com.facebook.internal.instrument.crashreport.CrashHandler;
import java.util.List;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements GraphRequest.Callback {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f815b;

    public /* synthetic */ a(List list, int i) {
        this.a = i;
        this.f815b = list;
    }

    @Override // com.facebook.GraphRequest.Callback
    public final void onCompleted(GraphResponse graphResponse) {
        switch (this.a) {
            case 0:
                ANRHandler.sendANRReports$lambda$5(this.f815b, graphResponse);
                break;
            default:
                CrashHandler.Companion.sendExceptionReports$lambda$5(this.f815b, graphResponse);
                break;
        }
    }
}
