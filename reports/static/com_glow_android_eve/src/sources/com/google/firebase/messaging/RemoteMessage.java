package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new RemoteMessageCreator();
    public final Bundle d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayMap f22124e;

    public RemoteMessage(Bundle bundle) {
        this.d = bundle;
    }

    @NonNull
    public final Map<String, String> A() {
        if (this.f22124e == null) {
            ArrayMap arrayMap = new ArrayMap();
            Bundle bundle = this.d;
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    String str2 = (String) obj;
                    if (!str.startsWith("google.") && !str.startsWith("gcm.") && !str.equals("from") && !str.equals("message_type") && !str.equals("collapse_key")) {
                        arrayMap.put(str, str2);
                    }
                }
            }
            this.f22124e = arrayMap;
        }
        return this.f22124e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.b(parcel, 2, this.d, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
