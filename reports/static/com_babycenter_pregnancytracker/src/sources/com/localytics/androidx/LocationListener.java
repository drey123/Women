package com.localytics.androidx;

import android.location.Location;
import androidx.annotation.NonNull;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public interface LocationListener {
    void localyticsDidTriggerRegions(@NonNull List<Region> list, @NonNull Region.Event event);

    void localyticsDidUpdateLocation(Location location);

    void localyticsDidUpdateMonitoredGeofences(@NonNull List<CircularRegion> list, @NonNull List<CircularRegion> list2);
}
