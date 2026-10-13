package p062d4;

import android.util.Base64;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.IntegrityManager;
import com.google.android.play.core.integrity.IntegrityServiceException;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import p162j4.d;
import p162j4.v;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements IntegrityManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f31053a;

    public a(g gVar) {
        this.f31053a = gVar;
    }

    @Override // com.google.android.play.core.integrity.IntegrityManager
    public final Task<IntegrityTokenResponse> requestIntegrityToken(IntegrityTokenRequest integrityTokenRequest) {
        g gVar = this.f31053a;
        d dVar = gVar.f31068d;
        if (dVar == null) {
            return Tasks.forException(new IntegrityServiceException(-2, null));
        }
        try {
            byte[] bArrDecode = Base64.decode(integrityTokenRequest.b(), 10);
            Long lA = integrityTokenRequest.a();
            if (integrityTokenRequest instanceof i) {
            }
            gVar.f31065a.a("requestIntegrityToken(%s)", integrityTokenRequest);
            TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
            dVar.a().post(new v(dVar, taskCompletionSource, taskCompletionSource, new e(gVar, taskCompletionSource, bArrDecode, lA, taskCompletionSource, integrityTokenRequest)));
            return taskCompletionSource.getTask();
        } catch (IllegalArgumentException e10) {
            return Tasks.forException(new IntegrityServiceException(-13, e10));
        }
    }
}
