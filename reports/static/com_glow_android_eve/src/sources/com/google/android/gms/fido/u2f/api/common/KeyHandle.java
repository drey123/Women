package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import android.util.Base64;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class KeyHandle extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<KeyHandle> CREATOR = new zze();
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f19861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ProtocolVersion f19862f;

    @Nullable
    public final List g;

    public KeyHandle(int i, String str, @Nullable ArrayList arrayList, byte[] bArr) {
        this.d = i;
        this.f19861e = bArr;
        try {
            this.f19862f = ProtocolVersion.a(str);
            this.g = arrayList;
        } catch (ProtocolVersion.UnsupportedProtocolException e6) {
            throw new IllegalArgumentException(e6);
        }
    }

    public final boolean equals(@NonNull Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KeyHandle)) {
            return false;
        }
        KeyHandle keyHandle = (KeyHandle) obj;
        if (!Arrays.equals(this.f19861e, keyHandle.f19861e) || !this.f19862f.equals(keyHandle.f19862f)) {
            return false;
        }
        List list = this.g;
        List list2 = keyHandle.g;
        if (list == null && list2 == null) {
            return true;
        }
        return list != null && list2 != null && list.containsAll(list2) && list2.containsAll(list);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.f19861e)), this.f19862f, this.g});
    }

    @NonNull
    public final String toString() {
        List list = this.g;
        String string = list == null ? "null" : list.toString();
        byte[] bArr = this.f19861e;
        StringBuilder sbY = a.y("{keyHandle: ", bArr == null ? null : Base64.encodeToString(bArr, 0), ", version: ");
        sbY.append(this.f19862f);
        sbY.append(", transports: ");
        sbY.append(string);
        sbY.append("}");
        return sbY.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(this.d);
        SafeParcelWriter.c(parcel, 2, this.f19861e, false);
        SafeParcelWriter.m(parcel, 3, this.f19862f.f19863b, false);
        SafeParcelWriter.q(parcel, 4, this.g, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
