package com.google.android.gms.cloudmessaging;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class CloudMessage extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<CloudMessage> CREATOR = new zza();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Intent f10386a;

    @Target({ElementType.TYPE_PARAMETER, ElementType.TYPE_USE})
    @Retention(RetentionPolicy.SOURCE)
    public @interface MessagePriority {
    }

    public CloudMessage(Intent intent) {
        this.f10386a = intent;
    }

    public Intent n() {
        return this.f10386a;
    }

    public String p() {
        String stringExtra = this.f10386a.getStringExtra("google.message_id");
        return stringExtra == null ? this.f10386a.getStringExtra(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID) : stringExtra;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.r(parcel, 1, this.f10386a, i, false);
        SafeParcelWriter.b(parcel, iA);
    }

    public final Integer x() {
        if (this.f10386a.hasExtra("google.product_id")) {
            return Integer.valueOf(this.f10386a.getIntExtra("google.product_id", 0));
        }
        return null;
    }
}
