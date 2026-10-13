package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import defpackage.xtb;
import defpackage.xv0;

/* JADX INFO: loaded from: classes3.dex */
public final class Marker {
    private final com.google.android.gms.internal.maps.zzt zzdm;

    public Marker(com.google.android.gms.internal.maps.zzt zztVar) {
        this.zzdm = (com.google.android.gms.internal.maps.zzt) Preconditions.checkNotNull(zztVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Marker)) {
            return false;
        }
        try {
            return this.zzdm.zzj(((Marker) obj).zzdm);
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final float getAlpha() {
        try {
            return this.zzdm.getAlpha();
        } catch (RemoteException e) {
            xtb.g(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final String getId() {
        try {
            return this.zzdm.getId();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final LatLng getPosition() {
        try {
            return this.zzdm.getPosition();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final float getRotation() {
        try {
            return this.zzdm.getRotation();
        } catch (RemoteException e) {
            xtb.g(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final String getSnippet() {
        try {
            return this.zzdm.getSnippet();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final Object getTag() {
        try {
            return ObjectWrapper.unwrap(this.zzdm.zzk());
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final String getTitle() {
        try {
            return this.zzdm.getTitle();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final float getZIndex() {
        try {
            return this.zzdm.getZIndex();
        } catch (RemoteException e) {
            xtb.g(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final int hashCode() {
        try {
            return this.zzdm.zzj();
        } catch (RemoteException e) {
            xtb.g(e);
            return 0;
        }
    }

    public final void hideInfoWindow() {
        try {
            this.zzdm.hideInfoWindow();
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final boolean isDraggable() {
        try {
            return this.zzdm.isDraggable();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final boolean isFlat() {
        try {
            return this.zzdm.isFlat();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final boolean isInfoWindowShown() {
        try {
            return this.zzdm.isInfoWindowShown();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final boolean isVisible() {
        try {
            return this.zzdm.isVisible();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final void remove() {
        try {
            this.zzdm.remove();
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setAlpha(float f) {
        try {
            this.zzdm.setAlpha(f);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setAnchor(float f, float f2) {
        try {
            this.zzdm.setAnchor(f, f2);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setDraggable(boolean z) {
        try {
            this.zzdm.setDraggable(z);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setFlat(boolean z) {
        try {
            this.zzdm.setFlat(z);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setIcon(BitmapDescriptor bitmapDescriptor) {
        try {
            if (bitmapDescriptor == null) {
                this.zzdm.zzg(null);
            } else {
                this.zzdm.zzg(bitmapDescriptor.zzb());
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setInfoWindowAnchor(float f, float f2) {
        try {
            this.zzdm.setInfoWindowAnchor(f, f2);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setPosition(@NonNull LatLng latLng) {
        if (latLng == null) {
            xv0.q("latlng cannot be null - a position is required.");
            return;
        }
        try {
            this.zzdm.setPosition(latLng);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setRotation(float f) {
        try {
            this.zzdm.setRotation(f);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setSnippet(String str) {
        try {
            this.zzdm.setSnippet(str);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setTag(Object obj) {
        try {
            this.zzdm.zze(ObjectWrapper.wrap(obj));
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setTitle(String str) {
        try {
            this.zzdm.setTitle(str);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setVisible(boolean z) {
        try {
            this.zzdm.setVisible(z);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setZIndex(float f) {
        try {
            this.zzdm.setZIndex(f);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void showInfoWindow() {
        try {
            this.zzdm.showInfoWindow();
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }
}
