package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import defpackage.xtb;

/* JADX INFO: loaded from: classes3.dex */
public final class GroundOverlay {
    private final com.google.android.gms.internal.maps.zzk zzcw;

    public GroundOverlay(com.google.android.gms.internal.maps.zzk zzkVar) {
        this.zzcw = (com.google.android.gms.internal.maps.zzk) Preconditions.checkNotNull(zzkVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GroundOverlay)) {
            return false;
        }
        try {
            return this.zzcw.zzb(((GroundOverlay) obj).zzcw);
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final float getBearing() {
        try {
            return this.zzcw.getBearing();
        } catch (RemoteException e) {
            xtb.g(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final LatLngBounds getBounds() {
        try {
            return this.zzcw.getBounds();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final float getHeight() {
        try {
            return this.zzcw.getHeight();
        } catch (RemoteException e) {
            xtb.g(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final String getId() {
        try {
            return this.zzcw.getId();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final LatLng getPosition() {
        try {
            return this.zzcw.getPosition();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final Object getTag() {
        try {
            return ObjectWrapper.unwrap(this.zzcw.zzk());
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final float getTransparency() {
        try {
            return this.zzcw.getTransparency();
        } catch (RemoteException e) {
            xtb.g(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final float getWidth() {
        try {
            return this.zzcw.getWidth();
        } catch (RemoteException e) {
            xtb.g(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final float getZIndex() {
        try {
            return this.zzcw.getZIndex();
        } catch (RemoteException e) {
            xtb.g(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final int hashCode() {
        try {
            return this.zzcw.zzj();
        } catch (RemoteException e) {
            xtb.g(e);
            return 0;
        }
    }

    public final boolean isClickable() {
        try {
            return this.zzcw.isClickable();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final boolean isVisible() {
        try {
            return this.zzcw.isVisible();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final void remove() {
        try {
            this.zzcw.remove();
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setBearing(float f) {
        try {
            this.zzcw.setBearing(f);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setClickable(boolean z) {
        try {
            this.zzcw.setClickable(z);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setDimensions(float f) {
        try {
            this.zzcw.setDimensions(f);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setImage(@NonNull BitmapDescriptor bitmapDescriptor) {
        Preconditions.checkNotNull(bitmapDescriptor, "imageDescriptor must not be null");
        try {
            this.zzcw.zzf(bitmapDescriptor.zzb());
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setPosition(LatLng latLng) {
        try {
            this.zzcw.setPosition(latLng);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setPositionFromBounds(LatLngBounds latLngBounds) {
        try {
            this.zzcw.setPositionFromBounds(latLngBounds);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setTag(Object obj) {
        try {
            this.zzcw.zze(ObjectWrapper.wrap(obj));
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setTransparency(float f) {
        try {
            this.zzcw.setTransparency(f);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setVisible(boolean z) {
        try {
            this.zzcw.setVisible(z);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setZIndex(float f) {
        try {
            this.zzcw.setZIndex(f);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setDimensions(float f, float f2) {
        try {
            this.zzcw.zza(f, f2);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }
}
