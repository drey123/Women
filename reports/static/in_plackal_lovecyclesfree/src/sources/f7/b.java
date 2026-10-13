package f7;

import android.content.Context;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.google.firebase.perf.session.SessionManager;
import java.util.concurrent.Executor;
import r5.o;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class b {
    public b(r5.f fVar, o oVar, Executor executor) {
        Context contextK = fVar.k();
        com.google.firebase.perf.config.a.g().O(contextK);
        com.google.firebase.perf.application.a aVarB = com.google.firebase.perf.application.a.b();
        aVarB.i(contextK);
        aVarB.j(new f());
        if (oVar != null) {
            AppStartTrace appStartTraceM = AppStartTrace.m();
            appStartTraceM.w(contextK);
            executor.execute(new AppStartTrace.c(appStartTraceM));
        }
        SessionManager.getInstance().initializeGaugeCollection();
    }
}
