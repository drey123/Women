package p040c;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: INotificationSideChannel.java */
/* JADX INFO: loaded from: classes.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f17136f = "android$support$v4$app$INotificationSideChannel".replace('$', '.');

    /* JADX INFO: renamed from: c.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: INotificationSideChannel.java */
    public static abstract class AbstractBinderC0185a extends Binder implements a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int f17137g = 0;

        /* JADX INFO: renamed from: c.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: INotificationSideChannel.java */
        public static class C0186a implements a {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public IBinder f17138g;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f17138g;
            }

            @Override // p040c.a
            public final void j(String str, int i10, Notification notification) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f17136f);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeString(null);
                    if (notification != null) {
                        parcelObtain.writeInt(1);
                        notification.writeToParcel(parcelObtain, 0);
                    } else {
                        parcelObtain.writeInt(0);
                    }
                    this.f17138g.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }
    }

    void j(String str, int i10, Notification notification);
}
