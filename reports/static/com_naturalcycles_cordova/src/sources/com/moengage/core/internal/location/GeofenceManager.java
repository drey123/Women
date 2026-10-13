package com.moengage.core.internal.location;

import android.content.Context;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ModuleInfo;
import com.moengage.core.internal.model.SdkInstance;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GeofenceManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rJ\u0013\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0000¢\u0006\u0002\b\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\b\u0010\u0014\u001a\u00020\bH\u0002J\u001d\u0010\u0015\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\u0016J\u001d\u0010\u0017\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\u0018J\u001d\u0010\u0019\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/moengage/core/internal/location/GeofenceManager;", "", "()V", "TAG", "", "handler", "Lcom/moengage/core/internal/location/GeofenceHandler;", "clearData", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "clearData$core_release", "getModuleInfo", "", "Lcom/moengage/core/internal/model/ModuleInfo;", "getModuleInfo$core_release", "hasModule", "", "loadHandler", "onAppOpen", "onAppOpen$core_release", "removeGeoFences", "removeGeoFences$core_release", "stopGeofenceMonitoring", "stopGeofenceMonitoring$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GeofenceManager {
    public static final GeofenceManager INSTANCE;
    private static final String TAG = "Core_GeoManager";
    private static GeofenceHandler handler;

    private GeofenceManager() {
    }

    static {
        GeofenceManager geofenceManager = new GeofenceManager();
        INSTANCE = geofenceManager;
        geofenceManager.loadHandler();
    }

    private final void loadHandler() {
        try {
            Object objNewInstance = Class.forName("com.moengage.geofence.internal.GeofenceHandlerImpl").newInstance();
            Intrinsics.checkNotNull(objNewInstance, "null cannot be cast to non-null type com.moengage.core.internal.location.GeofenceHandler");
            handler = (GeofenceHandler) objNewInstance;
        } catch (Exception unused) {
            Logger.Companion.print$default(Logger.INSTANCE, 3, null, null, new Function0<String>() { // from class: com.moengage.core.internal.location.GeofenceManager.loadHandler.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "Core_GeoManager loadHandler() :  Geofence module not found.";
                }
            }, 6, null);
        }
    }

    public final void onAppOpen$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        GeofenceHandler geofenceHandler = handler;
        if (geofenceHandler != null) {
            geofenceHandler.onAppOpen(context, sdkInstance);
        }
    }

    public final void removeGeoFences$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        GeofenceHandler geofenceHandler = handler;
        if (geofenceHandler != null) {
            geofenceHandler.removeGeoFences(context, sdkInstance);
        }
    }

    public final void stopGeofenceMonitoring$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        GeofenceHandler geofenceHandler = handler;
        if (geofenceHandler != null) {
            geofenceHandler.stopGeofenceMonitoring(context, sdkInstance);
        }
    }

    public final boolean hasModule() {
        return handler != null;
    }

    public final void clearData$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        GeofenceHandler geofenceHandler = handler;
        if (geofenceHandler != null) {
            geofenceHandler.clearData(context, sdkInstance);
        }
    }

    public final List<ModuleInfo> getModuleInfo$core_release() {
        List<ModuleInfo> moduleInfo;
        GeofenceHandler geofenceHandler = handler;
        return (geofenceHandler == null || (moduleInfo = geofenceHandler.getModuleInfo()) == null) ? CollectionsKt.emptyList() : moduleInfo;
    }
}
