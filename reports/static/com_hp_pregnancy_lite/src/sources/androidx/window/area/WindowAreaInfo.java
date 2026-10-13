package androidx.window.area;

import android.os.Binder;
import androidx.window.core.ExperimentalWindowApi;
import androidx.window.extensions.area.WindowAreaComponent;
import androidx.window.layout.WindowMetrics;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@ExperimentalWindowApi
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001-B)\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R6\u0010,\u001a\u001e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0%j\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'`(8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b\u0016\u0010+¨\u0006."}, d2 = {"Landroidx/window/area/WindowAreaInfo;", "", "Landroidx/window/layout/WindowMetrics;", "metrics", "Landroidx/window/area/WindowAreaInfo$Type;", "type", "Landroid/os/Binder;", "token", "Landroidx/window/extensions/area/WindowAreaComponent;", "windowAreaComponent", "<init>", "(Landroidx/window/layout/WindowMetrics;Landroidx/window/area/WindowAreaInfo$Type;Landroid/os/Binder;Landroidx/window/extensions/area/WindowAreaComponent;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Landroidx/window/layout/WindowMetrics;", "getMetrics", "()Landroidx/window/layout/WindowMetrics;", "b", "(Landroidx/window/layout/WindowMetrics;)V", "Landroidx/window/area/WindowAreaInfo$Type;", "getType", "()Landroidx/window/area/WindowAreaInfo$Type;", "c", "Landroid/os/Binder;", "getToken", "()Landroid/os/Binder;", "d", "Landroidx/window/extensions/area/WindowAreaComponent;", "Ljava/util/HashMap;", "Landroidx/window/area/WindowAreaCapability$Operation;", "Landroidx/window/area/WindowAreaCapability;", "Lkotlin/collections/HashMap;", "e", "Ljava/util/HashMap;", "()Ljava/util/HashMap;", "capabilityMap", JourneyFieldNames.TYPE, "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class WindowAreaInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public WindowMetrics metrics;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Type type;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Binder token;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final WindowAreaComponent windowAreaComponent;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final HashMap capabilityMap;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Landroidx/window/area/WindowAreaInfo$Type;", "", "", "description", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "b", "Companion", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @ExperimentalWindowApi
    public static final class Type {
        public static final Type c = new Type("REAR FACING");

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String description;

        public Type(String str) {
            this.description = str;
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public String getDescription() {
            return this.description;
        }
    }

    public WindowAreaInfo(WindowMetrics metrics, Type type, Binder token, WindowAreaComponent windowAreaComponent) {
        Intrinsics.j(metrics, "metrics");
        Intrinsics.j(type, "type");
        Intrinsics.j(token, "token");
        Intrinsics.j(windowAreaComponent, "windowAreaComponent");
        this.metrics = metrics;
        this.type = type;
        this.token = token;
        this.windowAreaComponent = windowAreaComponent;
        this.capabilityMap = new HashMap();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final HashMap getCapabilityMap() {
        return this.capabilityMap;
    }

    public final void b(WindowMetrics windowMetrics) {
        Intrinsics.j(windowMetrics, "<set-?>");
        this.metrics = windowMetrics;
    }

    public boolean equals(Object other) {
        if (other instanceof WindowAreaInfo) {
            WindowAreaInfo windowAreaInfo = (WindowAreaInfo) other;
            if (Intrinsics.e(this.metrics, windowAreaInfo.metrics) && Intrinsics.e(this.type, windowAreaInfo.type) && Intrinsics.e(this.capabilityMap.entrySet(), windowAreaInfo.capabilityMap.entrySet())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.metrics.hashCode() * 31) + this.type.hashCode()) * 31) + this.capabilityMap.entrySet().hashCode();
    }

    public String toString() {
        return "WindowAreaInfo{ Metrics: " + this.metrics + ", type: " + this.type + ", Capabilities: " + this.capabilityMap.entrySet() + " }";
    }
}
