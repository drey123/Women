package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "RemoteMessageCreator")
@SafeParcelable.Reserved({1})
public final class RemoteMessage extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RemoteMessage> CREATOR = new r0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    Bundle f8475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f8476c;

    public RemoteMessage(Bundle bundle) {
        this.f8475b = bundle;
    }

    public Map getData() {
        if (this.f8476c == null) {
            this.f8476c = e.a.a(this.f8475b);
        }
        return this.f8476c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        r0.c(this, parcel, i10);
    }
}
