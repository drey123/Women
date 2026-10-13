package androidx.window.embedding;

import android.content.res.Configuration;
import androidx.annotation.RestrictTo;
import androidx.window.layout.WindowLayoutInfo;
import androidx.window.layout.WindowMetrics;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004R\u0017\u0010\n\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u001a\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u0004R\u0017\u0010 \u001a\u00020\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Landroidx/window/embedding/OverlayAttributesCalculatorParams;", "", "", "toString", "()Ljava/lang/String;", "Landroidx/window/layout/WindowMetrics;", "a", "Landroidx/window/layout/WindowMetrics;", "getParentWindowMetrics", "()Landroidx/window/layout/WindowMetrics;", "parentWindowMetrics", "Landroid/content/res/Configuration;", "b", "Landroid/content/res/Configuration;", "getParentConfiguration", "()Landroid/content/res/Configuration;", "parentConfiguration", "Landroidx/window/layout/WindowLayoutInfo;", "c", "Landroidx/window/layout/WindowLayoutInfo;", "getParentWindowLayoutInfo", "()Landroidx/window/layout/WindowLayoutInfo;", "parentWindowLayoutInfo", "d", "Ljava/lang/String;", "getOverlayTag", "overlayTag", "Landroidx/window/embedding/OverlayAttributes;", "e", "Landroidx/window/embedding/OverlayAttributes;", "getDefaultOverlayAttributes", "()Landroidx/window/embedding/OverlayAttributes;", "defaultOverlayAttributes", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RestrictTo
public final class OverlayAttributesCalculatorParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final WindowMetrics parentWindowMetrics;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Configuration parentConfiguration;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final WindowLayoutInfo parentWindowLayoutInfo;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata and from toString */
    public final String overlayTag;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata and from toString */
    public final OverlayAttributes defaultOverlayAttributes;

    public String toString() {
        return OverlayAttributesCalculatorParams.class + ":{parentWindowMetrics=" + this.parentWindowMetrics + "parentConfiguration=" + this.parentConfiguration + "parentWindowLayoutInfo=" + this.parentWindowLayoutInfo + "overlayTag=" + this.overlayTag + "defaultOverlayAttributes=" + this.defaultOverlayAttributes;
    }
}
