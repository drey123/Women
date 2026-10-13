package p062d4;

import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.IntegrityServiceException;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import com.google.android.play.integrity.internal.af;
import p162j4.r;
import p162j4.s;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ byte[] f31057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Long f31058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ TaskCompletionSource f31059e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ IntegrityTokenRequest f31060i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g f31061j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, TaskCompletionSource taskCompletionSource, byte[] bArr, Long l10, TaskCompletionSource taskCompletionSource2, IntegrityTokenRequest integrityTokenRequest) {
        super(taskCompletionSource);
        this.f31061j = gVar;
        this.f31057c = bArr;
        this.f31058d = l10;
        this.f31059e = taskCompletionSource2;
        this.f31060i = integrityTokenRequest;
    }

    @Override // p162j4.s
    public final void a(Exception exc) {
        if (exc instanceof af) {
            super.a(new IntegrityServiceException(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // p162j4.s
    public final void b() {
        TaskCompletionSource taskCompletionSource = this.f31059e;
        g gVar = this.f31061j;
        try {
            gVar.f31068d.f33833n.m(g.a(gVar, this.f31057c, this.f31058d), new f(gVar, taskCompletionSource));
        } catch (RemoteException e10) {
            r rVar = gVar.f31065a;
            Object[] objArr = {this.f31060i};
            rVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", r.b(rVar.f33844a, "requestIntegrityToken(%s)", objArr), e10);
            }
            taskCompletionSource.trySetException(new IntegrityServiceException(-100, e10));
        }
    }
}
