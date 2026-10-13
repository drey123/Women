package androidx.compose.ui.graphics.layer;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSetKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\nR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "graphicsLayer", "", "i", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z", "a", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "dependency", "b", "oldDependency", "Landroidx/collection/MutableScatterSet;", "c", "Landroidx/collection/MutableScatterSet;", "dependenciesSet", "d", "oldDependenciesSet", "e", "Z", "trackingInProgress", "ui-graphics"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ChildLayerDependenciesTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public GraphicsLayer dependency;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public GraphicsLayer oldDependency;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public MutableScatterSet dependenciesSet;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public MutableScatterSet oldDependenciesSet;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public boolean trackingInProgress;

    public final boolean i(GraphicsLayer graphicsLayer) {
        if (!this.trackingInProgress) {
            InlineClassHelperKt.a("Only add dependencies during a tracking");
        }
        MutableScatterSet mutableScatterSet = this.dependenciesSet;
        if (mutableScatterSet != null) {
            Intrinsics.g(mutableScatterSet);
            mutableScatterSet.h(graphicsLayer);
        } else if (this.dependency != null) {
            MutableScatterSet mutableScatterSetB = ScatterSetKt.b();
            GraphicsLayer graphicsLayer2 = this.dependency;
            Intrinsics.g(graphicsLayer2);
            mutableScatterSetB.h(graphicsLayer2);
            mutableScatterSetB.h(graphicsLayer);
            this.dependenciesSet = mutableScatterSetB;
            this.dependency = null;
        } else {
            this.dependency = graphicsLayer;
        }
        MutableScatterSet mutableScatterSet2 = this.oldDependenciesSet;
        if (mutableScatterSet2 != null) {
            Intrinsics.g(mutableScatterSet2);
            return !mutableScatterSet2.y(graphicsLayer);
        }
        if (this.oldDependency != graphicsLayer) {
            return true;
        }
        this.oldDependency = null;
        return false;
    }
}
