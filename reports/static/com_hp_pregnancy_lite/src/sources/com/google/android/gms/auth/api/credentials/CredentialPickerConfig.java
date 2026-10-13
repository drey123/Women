package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public final class CredentialPickerConfig extends AbstractSafeParcelable implements ReflectedParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<CredentialPickerConfig> CREATOR = new zbb();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10347a;
    public final boolean b;
    public final boolean c;
    public final int d;

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f10348a = false;
        public boolean b = true;
        public int c = 1;

        public CredentialPickerConfig a() {
            return new CredentialPickerConfig(2, this.f10348a, this.b, false, this.c);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Prompt {
    }

    public CredentialPickerConfig(int i, boolean z, boolean z2, boolean z3, int i2) {
        this.f10347a = i;
        this.b = z;
        this.c = z2;
        if (i < 2) {
            this.d = true == z3 ? 3 : 1;
        } else {
            this.d = i2;
        }
    }

    public boolean n() {
        return this.d == 3;
    }

    public boolean p() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.c(parcel, 1, p());
        SafeParcelWriter.c(parcel, 2, x());
        SafeParcelWriter.c(parcel, 3, n());
        SafeParcelWriter.l(parcel, 4, this.d);
        SafeParcelWriter.l(parcel, 1000, this.f10347a);
        SafeParcelWriter.b(parcel, iA);
    }

    public boolean x() {
        return this.c;
    }
}
