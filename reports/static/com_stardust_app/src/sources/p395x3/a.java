package p395x3;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p145i3.b;
import p145i3.c;

/* JADX INFO: compiled from: IGetInstallReferrerService.java */
/* JADX INFO: loaded from: classes.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: x3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: IGetInstallReferrerService.java */
    public static abstract class AbstractBinderC0542a extends b implements a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int f41169g = 0;

        /* JADX INFO: renamed from: x3.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: IGetInstallReferrerService.java */
        public static class C0543a extends p145i3.a implements a {
            @Override // p395x3.a
            public final Bundle f(Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                int i10 = c.f32268a;
                parcelObtain.writeInt(1);
                bundle.writeToParcel(parcelObtain, 0);
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    try {
                        this.f32267g.transact(1, parcelObtain, parcelObtain2, 0);
                        parcelObtain2.readException();
                        parcelObtain.recycle();
                        Bundle bundle2 = (Bundle) (parcelObtain2.readInt() == 0 ? null : (Parcelable) Bundle.CREATOR.createFromParcel(parcelObtain2));
                        parcelObtain2.recycle();
                        return bundle2;
                    } catch (RuntimeException e10) {
                        parcelObtain2.recycle();
                        throw e10;
                    }
                } catch (Throwable th) {
                    parcelObtain.recycle();
                    throw th;
                }
            }
        }
    }

    Bundle f(Bundle bundle);
}
