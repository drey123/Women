package com.moengage.core.internal.location;

import android.content.Context;
import com.moengage.core.internal.BaseModuleHandler;
import com.moengage.core.internal.model.SdkInstance;
import kotlin.Metadata;

/* JADX INFO: compiled from: GeofenceHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\u000b"}, d2 = {"Lcom/moengage/core/internal/location/GeofenceHandler;", "Lcom/moengage/core/internal/BaseModuleHandler;", "clearData", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "onAppOpen", "removeGeoFences", "stopGeofenceMonitoring", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface GeofenceHandler extends BaseModuleHandler {
    void clearData(Context context, SdkInstance sdkInstance);

    void onAppOpen(Context context, SdkInstance sdkInstance);

    void removeGeoFences(Context context, SdkInstance sdkInstance);

    void stopGeofenceMonitoring(Context context, SdkInstance sdkInstance);
}
