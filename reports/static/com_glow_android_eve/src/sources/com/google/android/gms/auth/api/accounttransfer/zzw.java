package com.google.android.gms.auth.api.accounttransfer;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.camera.camera2.internal.C0316y;
import androidx.collection.ArraySet;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzw extends zzbz {
    public static final Parcelable.Creator<zzw> CREATOR = new zzx();
    public static final HashMap i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f19432b;
    public final int c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f19434f;
    public final PendingIntent g;
    public final DeviceMetaData h;

    static {
        HashMap map = new HashMap();
        i = map;
        map.put("accountType", new FastJsonResponse.Field(7, false, 7, false, "accountType", 2, null));
        map.put("status", new FastJsonResponse.Field(0, false, 0, false, "status", 3, null));
        map.put("transferBytes", new FastJsonResponse.Field(8, false, 8, false, "transferBytes", 4, null));
    }

    public zzw() {
        this.f19432b = new ArraySet(3);
        this.c = 1;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map getFieldMappings() {
        return i;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Object getFieldValue(FastJsonResponse.Field field) {
        int i6 = field.f19755j;
        if (i6 == 1) {
            return Integer.valueOf(this.c);
        }
        if (i6 == 2) {
            return this.d;
        }
        if (i6 == 3) {
            return Integer.valueOf(this.f19433e);
        }
        if (i6 == 4) {
            return this.f19434f;
        }
        throw new IllegalStateException("Unknown SafeParcelable id=" + field.f19755j);
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean isFieldSet(FastJsonResponse.Field field) {
        return this.f19432b.contains(Integer.valueOf(field.f19755j));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setDecodedBytesInternal(FastJsonResponse.Field field, String str, byte[] bArr) {
        int i6 = field.f19755j;
        if (i6 != 4) {
            throw new IllegalArgumentException(C0316y.d(i6, "Field with id=", " is not known to be an byte array."));
        }
        this.f19434f = bArr;
        this.f19432b.add(Integer.valueOf(i6));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setIntegerInternal(FastJsonResponse.Field field, String str, int i6) {
        int i7 = field.f19755j;
        if (i7 != 3) {
            throw new IllegalArgumentException(C0316y.d(i7, "Field with id=", " is not known to be an int."));
        }
        this.f19433e = i6;
        this.f19432b.add(Integer.valueOf(i7));
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final void setStringInternal(FastJsonResponse.Field field, String str, String str2) {
        int i6 = field.f19755j;
        if (i6 != 2) {
            throw new IllegalArgumentException(String.format("Field with id=%d is not known to be a string.", Integer.valueOf(i6)));
        }
        this.d = str2;
        this.f19432b.add(Integer.valueOf(i6));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i6) {
        int iR = SafeParcelWriter.r(20293, parcel);
        Set set = this.f19432b;
        if (set.contains(1)) {
            SafeParcelWriter.t(parcel, 1, 4);
            parcel.writeInt(this.c);
        }
        if (set.contains(2)) {
            SafeParcelWriter.m(parcel, 2, this.d, true);
        }
        if (set.contains(3)) {
            int i7 = this.f19433e;
            SafeParcelWriter.t(parcel, 3, 4);
            parcel.writeInt(i7);
        }
        if (set.contains(4)) {
            SafeParcelWriter.c(parcel, 4, this.f19434f, true);
        }
        if (set.contains(5)) {
            SafeParcelWriter.l(parcel, 5, this.g, i6, true);
        }
        if (set.contains(6)) {
            SafeParcelWriter.l(parcel, 6, this.h, i6, true);
        }
        SafeParcelWriter.s(iR, parcel);
    }

    public zzw(HashSet hashSet, int i6, String str, int i7, byte[] bArr, PendingIntent pendingIntent, DeviceMetaData deviceMetaData) {
        this.f19432b = hashSet;
        this.c = i6;
        this.d = str;
        this.f19433e = i7;
        this.f19434f = bArr;
        this.g = pendingIntent;
        this.h = deviceMetaData;
    }
}
