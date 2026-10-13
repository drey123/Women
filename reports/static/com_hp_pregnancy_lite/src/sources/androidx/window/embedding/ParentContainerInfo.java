package androidx.window.embedding;

import android.content.res.Configuration;
import androidx.window.core.Bounds;
import androidx.window.layout.WindowLayoutInfo;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Landroidx/window/embedding/ParentContainerInfo;", "", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/window/core/Bounds;", "a", "Landroidx/window/core/Bounds;", "getWindowBounds", "()Landroidx/window/core/Bounds;", "windowBounds", "Landroidx/window/layout/WindowLayoutInfo;", "b", "Landroidx/window/layout/WindowLayoutInfo;", "getWindowLayoutInfo", "()Landroidx/window/layout/WindowLayoutInfo;", "windowLayoutInfo", "Landroid/content/res/Configuration;", "c", "Landroid/content/res/Configuration;", "getConfiguration", "()Landroid/content/res/Configuration;", "configuration", "", "d", "F", "getDensity", "()F", "density", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ParentContainerInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    public final Bounds windowBounds;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final WindowLayoutInfo windowLayoutInfo;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final Configuration configuration;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final float density;

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ParentContainerInfo)) {
            return false;
        }
        ParentContainerInfo parentContainerInfo = (ParentContainerInfo) other;
        return Intrinsics.e(this.windowBounds, parentContainerInfo.windowBounds) && Intrinsics.e(this.windowLayoutInfo, parentContainerInfo.windowLayoutInfo) && Intrinsics.e(this.configuration, parentContainerInfo.configuration) && Float.compare(this.density, parentContainerInfo.density) == 0;
    }

    public int hashCode() {
        return (((((this.windowBounds.hashCode() * 31) + this.windowLayoutInfo.hashCode()) * 31) + this.configuration.hashCode()) * 31) + Float.hashCode(this.density);
    }

    public String toString() {
        return "ParentContainerInfo(windowBounds=" + this.windowBounds + ", windowLayoutInfo=" + this.windowLayoutInfo + ", configuration=" + this.configuration + ", density=" + this.density + ')';
    }
}
