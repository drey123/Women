package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.maps.zzz;
import defpackage.xtb;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class Polyline {
    private final zzz zzeb;

    public Polyline(zzz zzzVar) {
        this.zzeb = (zzz) Preconditions.checkNotNull(zzzVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Polyline)) {
            return false;
        }
        try {
            return this.zzeb.zzb(((Polyline) obj).zzeb);
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final int getColor() {
        try {
            return this.zzeb.getColor();
        } catch (RemoteException e) {
            xtb.g(e);
            return 0;
        }
    }

    @NonNull
    public final Cap getEndCap() {
        try {
            return this.zzeb.getEndCap().zzh();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final String getId() {
        try {
            return this.zzeb.getId();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final int getJointType() {
        try {
            return this.zzeb.getJointType();
        } catch (RemoteException e) {
            xtb.g(e);
            return 0;
        }
    }

    public final List<PatternItem> getPattern() {
        try {
            return PatternItem.zza(this.zzeb.getPattern());
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final List<LatLng> getPoints() {
        try {
            return this.zzeb.getPoints();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    @NonNull
    public final Cap getStartCap() {
        try {
            return this.zzeb.getStartCap().zzh();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final Object getTag() {
        try {
            return ObjectWrapper.unwrap(this.zzeb.zzk());
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final float getWidth() {
        try {
            return this.zzeb.getWidth();
        } catch (RemoteException e) {
            xtb.g(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final float getZIndex() {
        try {
            return this.zzeb.getZIndex();
        } catch (RemoteException e) {
            xtb.g(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final int hashCode() {
        try {
            return this.zzeb.zzj();
        } catch (RemoteException e) {
            xtb.g(e);
            return 0;
        }
    }

    public final boolean isClickable() {
        try {
            return this.zzeb.isClickable();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final boolean isGeodesic() {
        try {
            return this.zzeb.isGeodesic();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final boolean isVisible() {
        try {
            return this.zzeb.isVisible();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final void remove() {
        try {
            this.zzeb.remove();
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setClickable(boolean z) {
        try {
            this.zzeb.setClickable(z);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setColor(int i) {
        try {
            this.zzeb.setColor(i);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setEndCap(@NonNull Cap cap) {
        Preconditions.checkNotNull(cap, "endCap must not be null");
        try {
            this.zzeb.setEndCap(cap);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setGeodesic(boolean z) {
        try {
            this.zzeb.setGeodesic(z);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setJointType(int i) {
        try {
            this.zzeb.setJointType(i);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setPattern(List<PatternItem> list) {
        try {
            this.zzeb.setPattern(list);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setPoints(List<LatLng> list) {
        try {
            this.zzeb.setPoints(list);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setStartCap(@NonNull Cap cap) {
        Preconditions.checkNotNull(cap, "startCap must not be null");
        try {
            this.zzeb.setStartCap(cap);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setTag(Object obj) {
        try {
            this.zzeb.zze(ObjectWrapper.wrap(obj));
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setVisible(boolean z) {
        try {
            this.zzeb.setVisible(z);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setWidth(float f) {
        try {
            this.zzeb.setWidth(f);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setZIndex(float f) {
        try {
            this.zzeb.setZIndex(f);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }
}
