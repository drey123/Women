package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Map;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
@SafeParcelable.Class
public final class zzbsa extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbsa> CREATOR = new zzbsb();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f11244a;
    public final Map b;

    public zzbsa(IBinder iBinder, IBinder iBinder2) {
        this.f11244a = (View) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder));
        this.b = (Map) ObjectWrapper.M2(IObjectWrapper.Stub.E2(iBinder2));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.k(parcel, 1, ObjectWrapper.s3(this.f11244a).asBinder(), false);
        SafeParcelWriter.k(parcel, 2, ObjectWrapper.s3(this.b).asBinder(), false);
        SafeParcelWriter.b(parcel, iA);
    }
}
