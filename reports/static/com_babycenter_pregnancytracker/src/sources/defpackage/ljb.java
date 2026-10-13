package defpackage;

import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import com.amazon.device.ads.DtbConstants;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.core.integrity.IntegrityServiceException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ljb extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3 = 1;
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        ugb ugbVar = (ugb) this;
        if (i != 2) {
            return false;
        }
        Parcelable.Creator creator = Bundle.CREATOR;
        int i4 = gkb.a;
        Bundle bundle = (Bundle) (parcel.readInt() == 0 ? null : (Parcelable) creator.createFromParcel(parcel));
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail > 0) {
            throw new BadParcelableException(w18.h(iDataAvail, "Parcel data not fully consumed, unread size: "));
        }
        rgb rgbVar = ugbVar.c.d;
        TaskCompletionSource taskCompletionSource = ugbVar.b;
        synchronized (rgbVar.f) {
            rgbVar.e.remove(taskCompletionSource);
        }
        rgbVar.a().post(new pgb(rgbVar, i3));
        ugbVar.a.a("onRequestIntegrityToken", new Object[0]);
        ugbVar.c.c.getClass();
        int i5 = bundle.getInt(my5.ERROR);
        IntegrityServiceException integrityServiceException = i5 == 0 ? null : new IntegrityServiceException(i5, null);
        if (integrityServiceException != null) {
            ugbVar.b.trySetException(integrityServiceException);
            return true;
        }
        String string = bundle.getString(DtbConstants.AMZN_BIDDER_TOKEN_KEY);
        if (string == null) {
            ugbVar.b.trySetException(new IntegrityServiceException(-100, null));
            return true;
        }
        bundle.getLong("request.token.sid");
        String str = ugbVar.c.b;
        pe1.h(Process.myUid(), Process.myPid(), "UID: [", "]  PID: [", "] ").concat("IntegrityDialogWrapper");
        ugbVar.b.trySetResult(new bhb(string));
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
