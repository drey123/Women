package com.google.android.gms.maps;

import android.graphics.Bitmap;
import android.location.Location;
import android.os.RemoteException;
import android.view.View;
import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.IndoorBuilding;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PointOfInterest;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.android.gms.maps.model.TileOverlayOptions;
import defpackage.xtb;

/* JADX INFO: loaded from: classes3.dex */
public final class GoogleMap {
    public static final int MAP_TYPE_HYBRID = 4;
    public static final int MAP_TYPE_NONE = 0;
    public static final int MAP_TYPE_NORMAL = 1;
    public static final int MAP_TYPE_SATELLITE = 2;
    public static final int MAP_TYPE_TERRAIN = 3;
    private final IGoogleMapDelegate zzg;
    private UiSettings zzh;

    public interface CancelableCallback {
        void onCancel();

        void onFinish();
    }

    public interface InfoWindowAdapter {
        View getInfoContents(Marker marker);

        View getInfoWindow(Marker marker);
    }

    @Deprecated
    public interface OnCameraChangeListener {
        void onCameraChange(CameraPosition cameraPosition);
    }

    public interface OnCameraIdleListener {
        void onCameraIdle();
    }

    public interface OnCameraMoveCanceledListener {
        void onCameraMoveCanceled();
    }

    public interface OnCameraMoveListener {
        void onCameraMove();
    }

    public interface OnCameraMoveStartedListener {
        public static final int REASON_API_ANIMATION = 2;
        public static final int REASON_DEVELOPER_ANIMATION = 3;
        public static final int REASON_GESTURE = 1;

        void onCameraMoveStarted(int i);
    }

    public interface OnCircleClickListener {
        void onCircleClick(Circle circle);
    }

    public interface OnGroundOverlayClickListener {
        void onGroundOverlayClick(GroundOverlay groundOverlay);
    }

    public interface OnIndoorStateChangeListener {
        void onIndoorBuildingFocused();

        void onIndoorLevelActivated(IndoorBuilding indoorBuilding);
    }

    public interface OnInfoWindowClickListener {
        void onInfoWindowClick(Marker marker);
    }

    public interface OnInfoWindowCloseListener {
        void onInfoWindowClose(Marker marker);
    }

    public interface OnInfoWindowLongClickListener {
        void onInfoWindowLongClick(Marker marker);
    }

    public interface OnMapClickListener {
        void onMapClick(LatLng latLng);
    }

    public interface OnMapLoadedCallback {
        void onMapLoaded();
    }

    public interface OnMapLongClickListener {
        void onMapLongClick(LatLng latLng);
    }

    public interface OnMarkerClickListener {
        boolean onMarkerClick(Marker marker);
    }

    public interface OnMarkerDragListener {
        void onMarkerDrag(Marker marker);

        void onMarkerDragEnd(Marker marker);

        void onMarkerDragStart(Marker marker);
    }

    public interface OnMyLocationButtonClickListener {
        boolean onMyLocationButtonClick();
    }

    @Deprecated
    public interface OnMyLocationChangeListener {
        void onMyLocationChange(Location location);
    }

    public interface OnMyLocationClickListener {
        void onMyLocationClick(@NonNull Location location);
    }

    public interface OnPoiClickListener {
        void onPoiClick(PointOfInterest pointOfInterest);
    }

    public interface OnPolygonClickListener {
        void onPolygonClick(Polygon polygon);
    }

    public interface OnPolylineClickListener {
        void onPolylineClick(Polyline polyline);
    }

    public interface SnapshotReadyCallback {
        void onSnapshotReady(Bitmap bitmap);
    }

    public static final class zza extends com.google.android.gms.maps.internal.zzd {
        private final CancelableCallback zzai;

        public zza(CancelableCallback cancelableCallback) {
            this.zzai = cancelableCallback;
        }

        @Override // com.google.android.gms.maps.internal.zzc
        public final void onCancel() {
            this.zzai.onCancel();
        }

        @Override // com.google.android.gms.maps.internal.zzc
        public final void onFinish() {
            this.zzai.onFinish();
        }
    }

    public GoogleMap(IGoogleMapDelegate iGoogleMapDelegate) {
        this.zzg = (IGoogleMapDelegate) Preconditions.checkNotNull(iGoogleMapDelegate);
    }

    public final Circle addCircle(CircleOptions circleOptions) {
        try {
            return new Circle(this.zzg.addCircle(circleOptions));
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final GroundOverlay addGroundOverlay(GroundOverlayOptions groundOverlayOptions) {
        try {
            com.google.android.gms.internal.maps.zzk zzkVarAddGroundOverlay = this.zzg.addGroundOverlay(groundOverlayOptions);
            if (zzkVarAddGroundOverlay != null) {
                return new GroundOverlay(zzkVarAddGroundOverlay);
            }
            return null;
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final Marker addMarker(MarkerOptions markerOptions) {
        try {
            com.google.android.gms.internal.maps.zzt zztVarAddMarker = this.zzg.addMarker(markerOptions);
            if (zztVarAddMarker != null) {
                return new Marker(zztVarAddMarker);
            }
            return null;
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final Polygon addPolygon(PolygonOptions polygonOptions) {
        try {
            return new Polygon(this.zzg.addPolygon(polygonOptions));
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final Polyline addPolyline(PolylineOptions polylineOptions) {
        try {
            return new Polyline(this.zzg.addPolyline(polylineOptions));
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final TileOverlay addTileOverlay(TileOverlayOptions tileOverlayOptions) {
        try {
            com.google.android.gms.internal.maps.zzac zzacVarAddTileOverlay = this.zzg.addTileOverlay(tileOverlayOptions);
            if (zzacVarAddTileOverlay != null) {
                return new TileOverlay(zzacVarAddTileOverlay);
            }
            return null;
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final void animateCamera(CameraUpdate cameraUpdate, CancelableCallback cancelableCallback) {
        try {
            this.zzg.animateCameraWithCallback(cameraUpdate.zzb(), cancelableCallback == null ? null : new zza(cancelableCallback));
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void clear() {
        try {
            this.zzg.clear();
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final CameraPosition getCameraPosition() {
        try {
            return this.zzg.getCameraPosition();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final IndoorBuilding getFocusedBuilding() {
        try {
            com.google.android.gms.internal.maps.zzn focusedBuilding = this.zzg.getFocusedBuilding();
            if (focusedBuilding != null) {
                return new IndoorBuilding(focusedBuilding);
            }
            return null;
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final int getMapType() {
        try {
            return this.zzg.getMapType();
        } catch (RemoteException e) {
            xtb.g(e);
            return 0;
        }
    }

    public final float getMaxZoomLevel() {
        try {
            return this.zzg.getMaxZoomLevel();
        } catch (RemoteException e) {
            xtb.g(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final float getMinZoomLevel() {
        try {
            return this.zzg.getMinZoomLevel();
        } catch (RemoteException e) {
            xtb.g(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    @Deprecated
    public final Location getMyLocation() {
        try {
            return this.zzg.getMyLocation();
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final Projection getProjection() {
        try {
            return new Projection(this.zzg.getProjection());
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final UiSettings getUiSettings() {
        try {
            if (this.zzh == null) {
                this.zzh = new UiSettings(this.zzg.getUiSettings());
            }
            return this.zzh;
        } catch (RemoteException e) {
            xtb.g(e);
            return null;
        }
    }

    public final boolean isBuildingsEnabled() {
        try {
            return this.zzg.isBuildingsEnabled();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final boolean isIndoorEnabled() {
        try {
            return this.zzg.isIndoorEnabled();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final boolean isMyLocationEnabled() {
        try {
            return this.zzg.isMyLocationEnabled();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final boolean isTrafficEnabled() {
        try {
            return this.zzg.isTrafficEnabled();
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final void moveCamera(CameraUpdate cameraUpdate) {
        try {
            this.zzg.moveCamera(cameraUpdate.zzb());
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void resetMinMaxZoomPreference() {
        try {
            this.zzg.resetMinMaxZoomPreference();
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setBuildingsEnabled(boolean z) {
        try {
            this.zzg.setBuildingsEnabled(z);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setContentDescription(String str) {
        try {
            this.zzg.setContentDescription(str);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final boolean setIndoorEnabled(boolean z) {
        try {
            return this.zzg.setIndoorEnabled(z);
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final void setInfoWindowAdapter(InfoWindowAdapter infoWindowAdapter) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (infoWindowAdapter == null) {
                iGoogleMapDelegate.setInfoWindowAdapter(null);
            } else {
                iGoogleMapDelegate.setInfoWindowAdapter(new zzg(this, infoWindowAdapter));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setLatLngBoundsForCameraTarget(LatLngBounds latLngBounds) {
        try {
            this.zzg.setLatLngBoundsForCameraTarget(latLngBounds);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setLocationSource(LocationSource locationSource) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (locationSource == null) {
                iGoogleMapDelegate.setLocationSource(null);
            } else {
                iGoogleMapDelegate.setLocationSource(new zzl(this, locationSource));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final boolean setMapStyle(MapStyleOptions mapStyleOptions) {
        try {
            return this.zzg.setMapStyle(mapStyleOptions);
        } catch (RemoteException e) {
            xtb.g(e);
            return false;
        }
    }

    public final void setMapType(int i) {
        try {
            this.zzg.setMapType(i);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setMaxZoomPreference(float f) {
        try {
            this.zzg.setMaxZoomPreference(f);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setMinZoomPreference(float f) {
        try {
            this.zzg.setMinZoomPreference(f);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setMyLocationEnabled(boolean z) {
        try {
            this.zzg.setMyLocationEnabled(z);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    @Deprecated
    public final void setOnCameraChangeListener(OnCameraChangeListener onCameraChangeListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onCameraChangeListener == null) {
                iGoogleMapDelegate.setOnCameraChangeListener(null);
            } else {
                iGoogleMapDelegate.setOnCameraChangeListener(new zzt(this, onCameraChangeListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnCameraIdleListener(OnCameraIdleListener onCameraIdleListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onCameraIdleListener == null) {
                iGoogleMapDelegate.setOnCameraIdleListener(null);
            } else {
                iGoogleMapDelegate.setOnCameraIdleListener(new zzx(this, onCameraIdleListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnCameraMoveCanceledListener(OnCameraMoveCanceledListener onCameraMoveCanceledListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onCameraMoveCanceledListener == null) {
                iGoogleMapDelegate.setOnCameraMoveCanceledListener(null);
            } else {
                iGoogleMapDelegate.setOnCameraMoveCanceledListener(new zzw(this, onCameraMoveCanceledListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnCameraMoveListener(OnCameraMoveListener onCameraMoveListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onCameraMoveListener == null) {
                iGoogleMapDelegate.setOnCameraMoveListener(null);
            } else {
                iGoogleMapDelegate.setOnCameraMoveListener(new zzv(this, onCameraMoveListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnCameraMoveStartedListener(OnCameraMoveStartedListener onCameraMoveStartedListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onCameraMoveStartedListener == null) {
                iGoogleMapDelegate.setOnCameraMoveStartedListener(null);
            } else {
                iGoogleMapDelegate.setOnCameraMoveStartedListener(new zzu(this, onCameraMoveStartedListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnCircleClickListener(OnCircleClickListener onCircleClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onCircleClickListener == null) {
                iGoogleMapDelegate.setOnCircleClickListener(null);
            } else {
                iGoogleMapDelegate.setOnCircleClickListener(new zzo(this, onCircleClickListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnGroundOverlayClickListener(OnGroundOverlayClickListener onGroundOverlayClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onGroundOverlayClickListener == null) {
                iGoogleMapDelegate.setOnGroundOverlayClickListener(null);
            } else {
                iGoogleMapDelegate.setOnGroundOverlayClickListener(new zzn(this, onGroundOverlayClickListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnIndoorStateChangeListener(OnIndoorStateChangeListener onIndoorStateChangeListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onIndoorStateChangeListener == null) {
                iGoogleMapDelegate.setOnIndoorStateChangeListener(null);
            } else {
                iGoogleMapDelegate.setOnIndoorStateChangeListener(new com.google.android.gms.maps.zza(this, onIndoorStateChangeListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnInfoWindowClickListener(OnInfoWindowClickListener onInfoWindowClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onInfoWindowClickListener == null) {
                iGoogleMapDelegate.setOnInfoWindowClickListener(null);
            } else {
                iGoogleMapDelegate.setOnInfoWindowClickListener(new zzd(this, onInfoWindowClickListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnInfoWindowCloseListener(OnInfoWindowCloseListener onInfoWindowCloseListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onInfoWindowCloseListener == null) {
                iGoogleMapDelegate.setOnInfoWindowCloseListener(null);
            } else {
                iGoogleMapDelegate.setOnInfoWindowCloseListener(new zzf(this, onInfoWindowCloseListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnInfoWindowLongClickListener(OnInfoWindowLongClickListener onInfoWindowLongClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onInfoWindowLongClickListener == null) {
                iGoogleMapDelegate.setOnInfoWindowLongClickListener(null);
            } else {
                iGoogleMapDelegate.setOnInfoWindowLongClickListener(new zze(this, onInfoWindowLongClickListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnMapClickListener(OnMapClickListener onMapClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onMapClickListener == null) {
                iGoogleMapDelegate.setOnMapClickListener(null);
            } else {
                iGoogleMapDelegate.setOnMapClickListener(new zzy(this, onMapClickListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnMapLoadedCallback(OnMapLoadedCallback onMapLoadedCallback) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onMapLoadedCallback == null) {
                iGoogleMapDelegate.setOnMapLoadedCallback(null);
            } else {
                iGoogleMapDelegate.setOnMapLoadedCallback(new zzk(this, onMapLoadedCallback));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnMapLongClickListener(OnMapLongClickListener onMapLongClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onMapLongClickListener == null) {
                iGoogleMapDelegate.setOnMapLongClickListener(null);
            } else {
                iGoogleMapDelegate.setOnMapLongClickListener(new zzz(this, onMapLongClickListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnMarkerClickListener(OnMarkerClickListener onMarkerClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onMarkerClickListener == null) {
                iGoogleMapDelegate.setOnMarkerClickListener(null);
            } else {
                iGoogleMapDelegate.setOnMarkerClickListener(new zzb(this, onMarkerClickListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnMarkerDragListener(OnMarkerDragListener onMarkerDragListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onMarkerDragListener == null) {
                iGoogleMapDelegate.setOnMarkerDragListener(null);
            } else {
                iGoogleMapDelegate.setOnMarkerDragListener(new zzc(this, onMarkerDragListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnMyLocationButtonClickListener(OnMyLocationButtonClickListener onMyLocationButtonClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onMyLocationButtonClickListener == null) {
                iGoogleMapDelegate.setOnMyLocationButtonClickListener(null);
            } else {
                iGoogleMapDelegate.setOnMyLocationButtonClickListener(new zzi(this, onMyLocationButtonClickListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    @Deprecated
    public final void setOnMyLocationChangeListener(OnMyLocationChangeListener onMyLocationChangeListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onMyLocationChangeListener == null) {
                iGoogleMapDelegate.setOnMyLocationChangeListener(null);
            } else {
                iGoogleMapDelegate.setOnMyLocationChangeListener(new zzh(this, onMyLocationChangeListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnMyLocationClickListener(OnMyLocationClickListener onMyLocationClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onMyLocationClickListener == null) {
                iGoogleMapDelegate.setOnMyLocationClickListener(null);
            } else {
                iGoogleMapDelegate.setOnMyLocationClickListener(new zzj(this, onMyLocationClickListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnPoiClickListener(OnPoiClickListener onPoiClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onPoiClickListener == null) {
                iGoogleMapDelegate.setOnPoiClickListener(null);
            } else {
                iGoogleMapDelegate.setOnPoiClickListener(new zzs(this, onPoiClickListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnPolygonClickListener(OnPolygonClickListener onPolygonClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onPolygonClickListener == null) {
                iGoogleMapDelegate.setOnPolygonClickListener(null);
            } else {
                iGoogleMapDelegate.setOnPolygonClickListener(new zzp(this, onPolygonClickListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setOnPolylineClickListener(OnPolylineClickListener onPolylineClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zzg;
        try {
            if (onPolylineClickListener == null) {
                iGoogleMapDelegate.setOnPolylineClickListener(null);
            } else {
                iGoogleMapDelegate.setOnPolylineClickListener(new zzq(this, onPolylineClickListener));
            }
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setPadding(int i, int i2, int i3, int i4) {
        try {
            this.zzg.setPadding(i, i2, i3, i4);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void setTrafficEnabled(boolean z) {
        try {
            this.zzg.setTrafficEnabled(z);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void snapshot(SnapshotReadyCallback snapshotReadyCallback, Bitmap bitmap) {
        try {
            this.zzg.snapshot(new zzr(this, snapshotReadyCallback), (ObjectWrapper) (bitmap != null ? ObjectWrapper.wrap(bitmap) : null));
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void stopAnimation() {
        try {
            this.zzg.stopAnimation();
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void animateCamera(CameraUpdate cameraUpdate) {
        try {
            this.zzg.animateCamera(cameraUpdate.zzb());
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }

    public final void snapshot(SnapshotReadyCallback snapshotReadyCallback) {
        snapshot(snapshotReadyCallback, null);
    }

    public final void animateCamera(CameraUpdate cameraUpdate, int i, CancelableCallback cancelableCallback) {
        try {
            this.zzg.animateCameraWithDurationAndCallback(cameraUpdate.zzb(), i, cancelableCallback == null ? null : new zza(cancelableCallback));
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }
}
