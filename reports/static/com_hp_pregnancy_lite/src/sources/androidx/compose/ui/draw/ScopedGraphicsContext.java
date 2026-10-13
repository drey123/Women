package androidx.compose.ui.draw;

import androidx.collection.MutableObjectList;
import androidx.collection.ObjectListKt;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.graphics.shadow.ShadowContext;
import androidx.compose.ui.internal.InlineClassHelperKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\r\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\u0003R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR.\u0010\u0016\u001a\u0004\u0018\u00010\u00012\b\u0010\u0010\u001a\u0004\u0018\u00010\u00018\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u0018¨\u0006\u001a"}, d2 = {"Landroidx/compose/ui/draw/ScopedGraphicsContext;", "Landroidx/compose/ui/graphics/GraphicsContext;", "<init>", "()V", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "b", "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "layer", "", "c", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "e", "Landroidx/collection/MutableObjectList;", "a", "Landroidx/collection/MutableObjectList;", "allocatedGraphicsLayers", "value", "Landroidx/compose/ui/graphics/GraphicsContext;", "d", "()Landroidx/compose/ui/graphics/GraphicsContext;", "f", "(Landroidx/compose/ui/graphics/GraphicsContext;)V", "graphicsContext", "Landroidx/compose/ui/graphics/shadow/ShadowContext;", "()Landroidx/compose/ui/graphics/shadow/ShadowContext;", "shadowContext", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class ScopedGraphicsContext implements GraphicsContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public MutableObjectList allocatedGraphicsLayers;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public GraphicsContext graphicsContext;

    @Override // androidx.compose.ui.graphics.GraphicsContext
    public ShadowContext a() {
        GraphicsContext graphicsContext = this.graphicsContext;
        if (!(graphicsContext != null)) {
            InlineClassHelperKt.c("GraphicsContext not provided");
        }
        return graphicsContext.a();
    }

    @Override // androidx.compose.ui.graphics.GraphicsContext
    public GraphicsLayer b() {
        GraphicsContext graphicsContext = this.graphicsContext;
        if (!(graphicsContext != null)) {
            InlineClassHelperKt.c("GraphicsContext not provided");
        }
        GraphicsLayer graphicsLayerB = graphicsContext.b();
        MutableObjectList mutableObjectList = this.allocatedGraphicsLayers;
        if (mutableObjectList == null) {
            this.allocatedGraphicsLayers = ObjectListKt.g(graphicsLayerB);
        } else {
            mutableObjectList.n(graphicsLayerB);
        }
        return graphicsLayerB;
    }

    @Override // androidx.compose.ui.graphics.GraphicsContext
    public void c(GraphicsLayer layer) {
        GraphicsContext graphicsContext = this.graphicsContext;
        if (graphicsContext != null) {
            graphicsContext.c(layer);
        }
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final GraphicsContext getGraphicsContext() {
        return this.graphicsContext;
    }

    public final void e() {
        MutableObjectList mutableObjectList = this.allocatedGraphicsLayers;
        if (mutableObjectList != null) {
            Object[] objArr = mutableObjectList.com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper.CONTENT java.lang.String;
            int i = mutableObjectList._size;
            for (int i2 = 0; i2 < i; i2++) {
                c((GraphicsLayer) objArr[i2]);
            }
            mutableObjectList.u();
        }
    }

    public final void f(GraphicsContext graphicsContext) {
        e();
        this.graphicsContext = graphicsContext;
    }
}
