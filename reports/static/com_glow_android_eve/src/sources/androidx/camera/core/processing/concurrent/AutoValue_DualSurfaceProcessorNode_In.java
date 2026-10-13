package androidx.camera.core.processing.concurrent;

import androidx.annotation.NonNull;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.processing.SurfaceEdge;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
final class AutoValue_DualSurfaceProcessorNode_In extends DualSurfaceProcessorNode.In {
    private final List<DualOutConfig> outConfigs;
    private final SurfaceEdge primarySurfaceEdge;
    private final SurfaceEdge secondarySurfaceEdge;

    public AutoValue_DualSurfaceProcessorNode_In(SurfaceEdge surfaceEdge, SurfaceEdge surfaceEdge2, List<DualOutConfig> list) {
        if (surfaceEdge == null) {
            throw new NullPointerException("Null primarySurfaceEdge");
        }
        this.primarySurfaceEdge = surfaceEdge;
        if (surfaceEdge2 == null) {
            throw new NullPointerException("Null secondarySurfaceEdge");
        }
        this.secondarySurfaceEdge = surfaceEdge2;
        if (list == null) {
            throw new NullPointerException("Null outConfigs");
        }
        this.outConfigs = list;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof DualSurfaceProcessorNode.In)) {
            return false;
        }
        DualSurfaceProcessorNode.In in = (DualSurfaceProcessorNode.In) obj;
        return this.primarySurfaceEdge.equals(in.getPrimarySurfaceEdge()) && this.secondarySurfaceEdge.equals(in.getSecondarySurfaceEdge()) && this.outConfigs.equals(in.getOutConfigs());
    }

    @Override // androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode.In
    @NonNull
    public List<DualOutConfig> getOutConfigs() {
        return this.outConfigs;
    }

    @Override // androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode.In
    @NonNull
    public SurfaceEdge getPrimarySurfaceEdge() {
        return this.primarySurfaceEdge;
    }

    @Override // androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode.In
    @NonNull
    public SurfaceEdge getSecondarySurfaceEdge() {
        return this.secondarySurfaceEdge;
    }

    public int hashCode() {
        return ((((this.primarySurfaceEdge.hashCode() ^ 1000003) * 1000003) ^ this.secondarySurfaceEdge.hashCode()) * 1000003) ^ this.outConfigs.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("In{primarySurfaceEdge=");
        sb.append(this.primarySurfaceEdge);
        sb.append(", secondarySurfaceEdge=");
        sb.append(this.secondarySurfaceEdge);
        sb.append(", outConfigs=");
        return C0316y.j(sb, this.outConfigs, "}");
    }
}
