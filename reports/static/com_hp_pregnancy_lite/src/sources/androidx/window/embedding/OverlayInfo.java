package androidx.window.embedding;

import androidx.annotation.RestrictTo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B%\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Landroidx/window/embedding/OverlayInfo;", "", "", "overlayTag", "Landroidx/window/embedding/OverlayAttributes;", "currentOverlayAttributes", "Landroidx/window/embedding/ActivityStack;", "activityStack", "<init>", "(Ljava/lang/String;Landroidx/window/embedding/OverlayAttributes;Landroidx/window/embedding/ActivityStack;)V", "toString", "()Ljava/lang/String;", "a", "Ljava/lang/String;", "getOverlayTag", "b", "Landroidx/window/embedding/OverlayAttributes;", "getCurrentOverlayAttributes", "()Landroidx/window/embedding/OverlayAttributes;", "c", "Landroidx/window/embedding/ActivityStack;", "getActivityStack", "()Landroidx/window/embedding/ActivityStack;", "window_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@RestrictTo
public final class OverlayInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String overlayTag;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final OverlayAttributes currentOverlayAttrs;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata and from toString */
    public final ActivityStack activityStack;

    public OverlayInfo(String overlayTag, OverlayAttributes overlayAttributes, ActivityStack activityStack) {
        Intrinsics.j(overlayTag, "overlayTag");
        this.overlayTag = overlayTag;
        this.currentOverlayAttrs = overlayAttributes;
        this.activityStack = activityStack;
    }

    public String toString() {
        return OverlayInfo.class.getSimpleName() + ": {tag=" + this.overlayTag + ", currentOverlayAttrs=" + this.currentOverlayAttrs + ", activityStack=" + this.activityStack + '}';
    }
}
