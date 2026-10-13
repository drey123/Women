package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.IntegrityServiceException;
import com.google.android.play.core.integrity.IntegrityTokenRequest;
import com.google.android.play.integrity.internal.af;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class sgb extends xsb {
    public final /* synthetic */ byte[] b;
    public final /* synthetic */ Long c;
    public final /* synthetic */ TaskCompletionSource d;
    public final /* synthetic */ IntegrityTokenRequest e;
    public final /* synthetic */ wgb f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sgb(wgb wgbVar, TaskCompletionSource taskCompletionSource, byte[] bArr, Long l, TaskCompletionSource taskCompletionSource2, IntegrityTokenRequest integrityTokenRequest) {
        super(taskCompletionSource);
        this.f = wgbVar;
        this.b = bArr;
        this.c = l;
        this.d = taskCompletionSource2;
        this.e = integrityTokenRequest;
    }

    @Override // defpackage.xsb
    public final void a(Exception exc) {
        if (exc instanceof af) {
            super.a(new IntegrityServiceException(-9, exc));
        } else {
            super.a(exc);
        }
    }

    @Override // defpackage.xsb
    public final void b() {
        TaskCompletionSource taskCompletionSource = this.d;
        wgb wgbVar = this.f;
        try {
            srb srbVar = wgbVar.d.n;
            Bundle bundleA = wgb.a(wgbVar, this.b, this.c);
            ugb ugbVar = new ugb(wgbVar, taskCompletionSource);
            frb frbVar = (frb) srbVar;
            frbVar.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.play.core.integrity.protocol.IIntegrityService");
            int i = gkb.a;
            parcelObtain.writeInt(1);
            bundleA.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(ugbVar);
            try {
                frbVar.a.transact(2, parcelObtain, null, 1);
            } finally {
                parcelObtain.recycle();
            }
        } catch (RemoteException e) {
            psb psbVar = wgbVar.a;
            Object[] objArr = {this.e};
            psbVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", psb.b(psbVar.a, "requestIntegrityToken(%s)", objArr), e);
            }
            taskCompletionSource.trySetException(new IntegrityServiceException(-100, e));
        }
    }
}
