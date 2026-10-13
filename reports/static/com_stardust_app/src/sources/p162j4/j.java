package p162j4;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import androidx.appcompat.view.menu.s;
import androidx.compose.runtime.collection.d;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.IntegrityServiceException;
import p062d4.f;

/* JADX INFO: compiled from: com.google.android.play:integrity@@1.3.0 */
/* JADX INFO: loaded from: classes2.dex */
public class j extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i10, parcel, parcel2, i11)) {
            return true;
        }
        q qVar = (q) this;
        if (i10 != 2) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        int i12 = k.f33839a;
        Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(s.a(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        f fVar = (f) qVar;
        d dVar = fVar.f31064i.f31068d;
        TaskCompletionSource taskCompletionSource = fVar.f31063h;
        synchronized (dVar.f33825f) {
            dVar.f33824e.remove(taskCompletionSource);
        }
        dVar.a().post(new w(dVar));
        fVar.f31062g.a("onRequestIntegrityToken", new Object[0]);
        fVar.f31064i.f31067c.getClass();
        int i13 = bundle.getInt("error");
        IntegrityServiceException integrityServiceException = i13 == 0 ? null : new IntegrityServiceException(i13, null);
        if (integrityServiceException != null) {
            fVar.f31063h.trySetException(integrityServiceException);
            return true;
        }
        String string = bundle.getString("token");
        if (string == null) {
            fVar.f31063h.trySetException(new IntegrityServiceException(-100, null));
            return true;
        }
        bundle.getLong("request.token.sid");
        String str = fVar.f31064i.f31066b;
        d.a(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat("IntegrityDialogWrapper");
        fVar.f31063h.trySetResult(new p062d4.j(string));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
