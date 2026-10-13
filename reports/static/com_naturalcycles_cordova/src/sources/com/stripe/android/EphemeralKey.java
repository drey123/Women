package com.stripe.android;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.model.StripeModel;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: EphemeralKey.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BI\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0013\u0010\u001c\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0096\u0002J\b\u0010\u001f\u001a\u00020\u001bH\u0016J\b\u0010 \u001a\u00020\u0003H\u0016J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0014\u0010\b\u001a\u00020\tX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\n\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0014\u0010\f\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010¨\u0006&"}, d2 = {"Lcom/stripe/android/EphemeralKey;", "Lcom/stripe/android/core/model/StripeModel;", "objectId", "", "created", "", "expires", "id", "isLiveMode", "", "objectType", "secret", "type", "<init>", "(Ljava/lang/String;JJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getObjectId$payments_core_release", "()Ljava/lang/String;", "getCreated$payments_core_release", "()J", "getExpires$payments_core_release", "getId$payments_core_release", "isLiveMode$payments_core_release", "()Z", "getObjectType$payments_core_release", "getSecret", "getType$payments_core_release", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EphemeralKey implements StripeModel {
    private final long created;
    private final long expires;
    private final String id;
    private final boolean isLiveMode;
    private final String objectId;
    private final String objectType;
    private final String secret;
    private final String type;
    public static final Parcelable.Creator<EphemeralKey> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: EphemeralKey.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<EphemeralKey> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EphemeralKey createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new EphemeralKey(parcel.readString(), parcel.readLong(), parcel.readLong(), parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EphemeralKey[] newArray(int i) {
            return new EphemeralKey[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EphemeralKey)) {
            return false;
        }
        EphemeralKey ephemeralKey = (EphemeralKey) other;
        return Intrinsics.areEqual(this.objectId, ephemeralKey.objectId) && this.created == ephemeralKey.created && this.expires == ephemeralKey.expires && Intrinsics.areEqual(this.id, ephemeralKey.id) && this.isLiveMode == ephemeralKey.isLiveMode && Intrinsics.areEqual(this.objectType, ephemeralKey.objectType) && Intrinsics.areEqual(this.secret, ephemeralKey.secret) && Intrinsics.areEqual(this.type, ephemeralKey.type);
    }

    public int hashCode() {
        return (((((((((((((this.objectId.hashCode() * 31) + Long.hashCode(this.created)) * 31) + Long.hashCode(this.expires)) * 31) + this.id.hashCode()) * 31) + Boolean.hashCode(this.isLiveMode)) * 31) + this.objectType.hashCode()) * 31) + this.secret.hashCode()) * 31) + this.type.hashCode();
    }

    public String toString() {
        return "EphemeralKey(objectId=" + this.objectId + ", created=" + this.created + ", expires=" + this.expires + ", id=" + this.id + ", isLiveMode=" + this.isLiveMode + ", objectType=" + this.objectType + ", secret=" + this.secret + ", type=" + this.type + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.objectId);
        dest.writeLong(this.created);
        dest.writeLong(this.expires);
        dest.writeString(this.id);
        dest.writeInt(this.isLiveMode ? 1 : 0);
        dest.writeString(this.objectType);
        dest.writeString(this.secret);
        dest.writeString(this.type);
    }

    public EphemeralKey(String objectId, long j, long j2, String id, boolean z, String objectType, String secret, String type) {
        Intrinsics.checkNotNullParameter(objectId, "objectId");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(objectType, "objectType");
        Intrinsics.checkNotNullParameter(secret, "secret");
        Intrinsics.checkNotNullParameter(type, "type");
        this.objectId = objectId;
        this.created = j;
        this.expires = j2;
        this.id = id;
        this.isLiveMode = z;
        this.objectType = objectType;
        this.secret = secret;
        this.type = type;
    }

    /* JADX INFO: renamed from: getObjectId$payments_core_release, reason: from getter */
    public final String getObjectId() {
        return this.objectId;
    }

    /* JADX INFO: renamed from: getCreated$payments_core_release, reason: from getter */
    public final long getCreated() {
        return this.created;
    }

    /* JADX INFO: renamed from: getExpires$payments_core_release, reason: from getter */
    public final long getExpires() {
        return this.expires;
    }

    /* JADX INFO: renamed from: getId$payments_core_release, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: isLiveMode$payments_core_release, reason: from getter */
    public final boolean getIsLiveMode() {
        return this.isLiveMode;
    }

    /* JADX INFO: renamed from: getObjectType$payments_core_release, reason: from getter */
    public final String getObjectType() {
        return this.objectType;
    }

    public final String getSecret() {
        return this.secret;
    }

    /* JADX INFO: renamed from: getType$payments_core_release, reason: from getter */
    public final String getType() {
        return this.type;
    }
}
