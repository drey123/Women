package com.google.android.gms.internal.maps;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.Cap;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.PatternItem;
import com.onetrust.otpublishers.headless.Internal.Helper.a;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class zzab extends zza implements zzz {
    public zzab(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.maps.model.internal.IPolylineDelegate");
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final int getColor() {
        Parcel parcelZza = zza(8, zza());
        int i = parcelZza.readInt();
        parcelZza.recycle();
        return i;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final Cap getEndCap() {
        Parcel parcelZza = zza(22, zza());
        Cap cap = (Cap) zzc.zza(parcelZza, Cap.CREATOR);
        parcelZza.recycle();
        return cap;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final String getId() {
        Parcel parcelZza = zza(2, zza());
        String string = parcelZza.readString();
        parcelZza.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final int getJointType() {
        Parcel parcelZza = zza(24, zza());
        int i = parcelZza.readInt();
        parcelZza.recycle();
        return i;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final List<PatternItem> getPattern() {
        Parcel parcelZza = zza(26, zza());
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(PatternItem.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final List<LatLng> getPoints() {
        Parcel parcelZza = zza(4, zza());
        ArrayList arrayListCreateTypedArrayList = parcelZza.createTypedArrayList(LatLng.CREATOR);
        parcelZza.recycle();
        return arrayListCreateTypedArrayList;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final Cap getStartCap() {
        Parcel parcelZza = zza(20, zza());
        Cap cap = (Cap) zzc.zza(parcelZza, Cap.CREATOR);
        parcelZza.recycle();
        return cap;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final float getWidth() {
        Parcel parcelZza = zza(6, zza());
        float f = parcelZza.readFloat();
        parcelZza.recycle();
        return f;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final float getZIndex() {
        Parcel parcelZza = zza(10, zza());
        float f = parcelZza.readFloat();
        parcelZza.recycle();
        return f;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final boolean isClickable() {
        Parcel parcelZza = zza(18, zza());
        boolean zZza = zzc.zza(parcelZza);
        parcelZza.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final boolean isGeodesic() {
        Parcel parcelZza = zza(14, zza());
        boolean zZza = zzc.zza(parcelZza);
        parcelZza.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final boolean isVisible() {
        Parcel parcelZza = zza(12, zza());
        boolean zZza = zzc.zza(parcelZza);
        parcelZza.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void remove() {
        zzb(1, zza());
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void setClickable(boolean z) {
        Parcel parcelZza = zza();
        zzc.writeBoolean(parcelZza, z);
        zzb(17, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void setColor(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzb(7, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void setEndCap(Cap cap) {
        Parcel parcelZza = zza();
        zzc.zza(parcelZza, cap);
        zzb(21, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void setGeodesic(boolean z) {
        Parcel parcelZza = zza();
        zzc.writeBoolean(parcelZza, z);
        zzb(13, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void setJointType(int i) {
        Parcel parcelZza = zza();
        parcelZza.writeInt(i);
        zzb(23, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void setPattern(List<PatternItem> list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzb(25, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void setPoints(List<LatLng> list) {
        Parcel parcelZza = zza();
        parcelZza.writeTypedList(list);
        zzb(3, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void setStartCap(Cap cap) {
        Parcel parcelZza = zza();
        zzc.zza(parcelZza, cap);
        zzb(19, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void setVisible(boolean z) {
        Parcel parcelZza = zza();
        zzc.writeBoolean(parcelZza, z);
        zzb(11, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void setWidth(float f) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f);
        zzb(5, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void setZIndex(float f) {
        Parcel parcelZza = zza();
        parcelZza.writeFloat(f);
        zzb(9, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final boolean zzb(zzz zzzVar) {
        Parcel parcelZza = zza();
        zzc.zza(parcelZza, zzzVar);
        Parcel parcelZza2 = zza(15, parcelZza);
        boolean zZza = zzc.zza(parcelZza2);
        parcelZza2.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final void zze(IObjectWrapper iObjectWrapper) {
        Parcel parcelZza = zza();
        zzc.zza(parcelZza, iObjectWrapper);
        zzb(27, parcelZza);
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final int zzj() {
        Parcel parcelZza = zza(16, zza());
        int i = parcelZza.readInt();
        parcelZza.recycle();
        return i;
    }

    @Override // com.google.android.gms.internal.maps.zzz
    public final IObjectWrapper zzk() {
        return a.j(zza(28, zza()));
    }
}
