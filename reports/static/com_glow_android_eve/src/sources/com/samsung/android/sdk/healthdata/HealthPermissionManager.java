package com.samsung.android.sdk.healthdata;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.samsung.android.sdk.internal.healthdata.ErrorUtil;
import com.samsung.android.sdk.internal.healthdata.HealthResultReceiver;
import com.samsung.android.sdk.internal.healthdata.IpcUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class HealthPermissionManager {
    public final HealthDataStore a;

    public static class PermissionKey {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PermissionType f23298b;

        public PermissionKey(String str, PermissionType permissionType) {
            this.a = str;
            this.f23298b = permissionType;
        }

        public final boolean equals(Object obj) {
            String str;
            if (obj == null || !(obj instanceof PermissionKey)) {
                return false;
            }
            PermissionKey permissionKey = (PermissionKey) obj;
            String str2 = this.a;
            return str2 != null && (str = permissionKey.a) != null && str2.equals(str) && this.f23298b.f23301b == permissionKey.f23298b.f23301b;
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return (str.hashCode() / 31) + this.f23298b.f23301b;
        }
    }

    public enum PermissionType {
        READ(0),
        WRITE(1);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f23301b;

        PermissionType(int i) {
            this.f23301b = i;
        }
    }

    public HealthPermissionManager(HealthDataStore healthDataStore) {
        this.a = healthDataStore;
    }

    public static HashMap a(Bundle bundle) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            int[] intArray = bundle.getIntArray(str);
            if (intArray != null) {
                for (PermissionType permissionType : PermissionType.values()) {
                    int i = intArray[permissionType.f23301b];
                    if (i == 0) {
                        map.put(new PermissionKey(str, permissionType), Boolean.FALSE);
                    } else if (i == 1) {
                        map.put(new PermissionKey(str, permissionType), Boolean.TRUE);
                    }
                }
            }
        }
        return map;
    }

    public static Bundle b(HashSet hashSet) {
        HashMap map = new HashMap();
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            PermissionKey permissionKey = (PermissionKey) it2.next();
            String str = permissionKey.a;
            if (str == null) {
                throw new IllegalArgumentException("The input argument includes null as a dataType of PermissionKey");
            }
            ArrayList arrayList = (ArrayList) map.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(str, arrayList);
            }
            arrayList.add(Integer.valueOf(permissionKey.f23298b.f23301b));
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            ArrayList arrayList2 = (ArrayList) entry.getValue();
            int[] iArr = new int[arrayList2.size()];
            Iterator it3 = arrayList2.iterator();
            int i = 0;
            while (it3.hasNext()) {
                iArr[i] = ((Integer) it3.next()).intValue();
                i++;
            }
            bundle.putIntArray((String) entry.getKey(), iArr);
        }
        return bundle;
    }

    public final HashMap c(HashSet hashSet) {
        if (hashSet.isEmpty()) {
            throw new IllegalArgumentException("The input argument has no items");
        }
        HealthDataStore healthDataStore = this.a;
        try {
            Bundle bundleZ = HealthDataStore.e(healthDataStore).z(b(hashSet), healthDataStore.a.getPackageName());
            if (bundleZ != null) {
                return a(bundleZ);
            }
            throw new IllegalStateException("Binder error occurs during getting the result");
        } catch (RemoteException e6) {
            throw new IllegalStateException(ErrorUtil.a(e6));
        }
    }

    public final HealthResultHolder d(HashSet hashSet, Activity activity) {
        if (hashSet.isEmpty()) {
            throw new IllegalArgumentException("The input argument has no items");
        }
        HealthDataStore healthDataStore = this.a;
        IHealth iHealthE = HealthDataStore.e(healthDataStore);
        Context context = healthDataStore.a;
        Bundle bundleB = b(hashSet);
        try {
            HealthResultReceiver.ForwardAsync forwardAsync = new HealthResultReceiver.ForwardAsync();
            HealthResultHolder healthResultHolderB = IpcUtil.b(Looper.myLooper(), forwardAsync);
            Intent intentJ0 = iHealthE.j0(context.getPackageName(), forwardAsync, bundleB);
            if (intentJ0 != null) {
                if (activity != null) {
                    try {
                        activity.startActivity(intentJ0);
                    } catch (ActivityNotFoundException e6) {
                        throw e6;
                    } catch (Exception unused) {
                        throw new IllegalArgumentException("Invalid instance of Activity");
                    }
                } else {
                    if (!(context instanceof Activity)) {
                        intentJ0.addFlags(268435456);
                    }
                    context.startActivity(intentJ0);
                }
            }
            return healthResultHolderB;
        } catch (RemoteException e7) {
            throw new IllegalStateException(ErrorUtil.a(e7));
        }
    }

    public static class PermissionResult extends HealthResultHolder.BaseResult implements Parcelable {
        public static final Parcelable.Creator<PermissionResult> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f23299e;

        /* JADX INFO: renamed from: com.samsung.android.sdk.healthdata.HealthPermissionManager$PermissionResult$1, reason: invalid class name */
        public static class AnonymousClass1 implements Parcelable.Creator<PermissionResult> {
            @Override // android.os.Parcelable.Creator
            public final PermissionResult createFromParcel(Parcel parcel) {
                return new PermissionResult(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final PermissionResult[] newArray(int i) {
                return new PermissionResult[i];
            }
        }

        public PermissionResult(int i, Bundle bundle) {
            super(i);
            this.f23299e = bundle;
        }

        @Override // com.samsung.android.sdk.healthdata.HealthResultHolder.BaseResult, android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.samsung.android.sdk.healthdata.HealthResultHolder.BaseResult, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeBundle(this.f23299e);
        }

        public PermissionResult(Parcel parcel) {
            super(parcel);
            this.f23299e = parcel.readBundle();
        }
    }
}
