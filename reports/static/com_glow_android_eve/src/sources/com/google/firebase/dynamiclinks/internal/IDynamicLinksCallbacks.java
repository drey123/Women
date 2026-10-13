package com.google.firebase.dynamiclinks.internal;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.TaskUtil;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.dynamiclinks.PendingDynamicLinkData;

/* JADX INFO: loaded from: classes6.dex */
public interface IDynamicLinksCallbacks extends IInterface {

    public static abstract class Stub extends Binder implements IDynamicLinksCallbacks {
        @Override // android.os.Binder
        public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
            AnalyticsConnector analyticsConnector;
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface("com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks");
            }
            if (i == 1598968902) {
                parcel2.writeString("com.google.firebase.dynamiclinks.internal.IDynamicLinksCallbacks");
                return true;
            }
            if (i != 1) {
                if (i != 2) {
                    return super.onTransact(i, parcel, parcel2, i6);
                }
                Status statusCreateFromParcel = parcel.readInt() != 0 ? Status.CREATOR.createFromParcel(parcel) : null;
                throw new UnsupportedOperationException();
            }
            Status statusCreateFromParcel2 = parcel.readInt() != 0 ? Status.CREATOR.createFromParcel(parcel) : null;
            DynamicLinkData dynamicLinkDataCreateFromParcel = parcel.readInt() != 0 ? DynamicLinkData.CREATOR.createFromParcel(parcel) : null;
            FirebaseDynamicLinksImpl.DynamicLinkCallbacks dynamicLinkCallbacks = (FirebaseDynamicLinksImpl.DynamicLinkCallbacks) this;
            TaskUtil.a(statusCreateFromParcel2, dynamicLinkDataCreateFromParcel != null ? new PendingDynamicLinkData(dynamicLinkDataCreateFromParcel) : null, dynamicLinkCallbacks.f22032b);
            if (dynamicLinkDataCreateFromParcel != null) {
                Bundle bundle = dynamicLinkDataCreateFromParcel.h;
                if (bundle == null) {
                    bundle = new Bundle();
                }
                Bundle bundle2 = bundle.getBundle("scionData");
                if (bundle2 != null && bundle2.keySet() != null && (analyticsConnector = dynamicLinkCallbacks.c.get()) != null) {
                    for (String str : bundle2.keySet()) {
                        analyticsConnector.b("fdl", str, bundle2.getBundle(str));
                    }
                }
            }
            return true;
        }

        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }
    }
}
