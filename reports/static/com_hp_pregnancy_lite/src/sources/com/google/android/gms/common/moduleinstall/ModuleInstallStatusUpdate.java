package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
public class ModuleInstallStatusUpdate extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleInstallStatusUpdate> CREATOR = new zae();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10595a;
    public final int b;
    public final Long c;
    public final Long d;
    public final int e;
    public final ProgressInfo f;

    @Retention(RetentionPolicy.CLASS)
    public @interface InstallState {
    }

    public static class ProgressInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f10596a;
        public final long b;

        public ProgressInfo(long j, long j2) {
            Preconditions.p(j2);
            this.f10596a = j;
            this.b = j2;
        }
    }

    public ModuleInstallStatusUpdate(int i, int i2, Long l, Long l2, int i3) {
        this.f10595a = i;
        this.b = i2;
        this.c = l;
        this.d = l2;
        this.e = i3;
        this.f = (l == null || l2 == null || l2.longValue() == 0) ? null : new ProgressInfo(l.longValue(), l2.longValue());
    }

    public int n() {
        return this.e;
    }

    public int p() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.l(parcel, 1, x());
        SafeParcelWriter.l(parcel, 2, p());
        SafeParcelWriter.p(parcel, 3, this.c, false);
        SafeParcelWriter.p(parcel, 4, this.d, false);
        SafeParcelWriter.l(parcel, 5, n());
        SafeParcelWriter.b(parcel, iA);
    }

    public int x() {
        return this.f10595a;
    }
}
