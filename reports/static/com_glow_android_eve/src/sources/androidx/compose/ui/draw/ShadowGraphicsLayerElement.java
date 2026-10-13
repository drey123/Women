package androidx.compose.ui.draw;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.BlockGraphicsLayerModifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.node.ModifierNodeElement;
import androidx.compose.ui.platform.InspectorInfo;
import androidx.compose.ui.unit.Dp;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Shadow.kt */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u0010*\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0016\u0010\u001d\u001a\u00020\u0003HÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b \u0010!J\u0016\u0010$\u001a\u00020\tHÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\"\u0010#J\u0016\u0010&\u001a\u00020\tHÆ\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010#JE\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\tHÆ\u0001ø\u0001\u0001¢\u0006\u0004\b'\u0010(J\u0010\u0010+\u001a\u00020*HÖ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010.\u001a\u00020-HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00102\u001a\u00020\u00072\b\u00101\u001a\u0004\u0018\u000100HÖ\u0003¢\u0006\u0004\b2\u00103R\u001d\u0010\u0004\u001a\u00020\u00038\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u0004\u00104\u001a\u0004\b5\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00106\u001a\u0004\b7\u0010\u001fR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u00108\u001a\u0004\b9\u0010!R\u001d\u0010\n\u001a\u00020\t8\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\n\u0010:\u001a\u0004\b;\u0010#R\u001d\u0010\u000b\u001a\u00020\t8\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u000b\u0010:\u001a\u0004\b<\u0010#\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006="}, d2 = {"Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;", "Landroidx/compose/ui/unit/Dp;", ViewProps.ELEVATION, "Landroidx/compose/ui/graphics/Shape;", "shape", "", "clip", "Landroidx/compose/ui/graphics/Color;", "ambientColor", "spotColor", "<init>", "(FLandroidx/compose/ui/graphics/Shape;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "", "createBlock", "()Lkotlin/jvm/functions/Function1;", "create", "()Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;", "node", "update", "(Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier;)V", "Landroidx/compose/ui/platform/InspectorInfo;", "inspectableProperties", "(Landroidx/compose/ui/platform/InspectorInfo;)V", "component1-D9Ej5fM", "()F", "component1", "component2", "()Landroidx/compose/ui/graphics/Shape;", "component3", "()Z", "component4-0d7_KjU", "()J", "component4", "component5-0d7_KjU", "component5", "copy-gNMxBKI", "(FLandroidx/compose/ui/graphics/Shape;ZJJ)Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;", "copy", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", User.GENDER_FEMALE, "getElevation-D9Ej5fM", "Landroidx/compose/ui/graphics/Shape;", "getShape", "Z", "getClip", "J", "getAmbientColor-0d7_KjU", "getSpotColor-0d7_KjU", "ui_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class ShadowGraphicsLayerElement extends ModifierNodeElement<BlockGraphicsLayerModifier> {
    public static final int $stable = 0;
    private final long ambientColor;
    private final boolean clip;
    private final float elevation;

    @NotNull
    private final Shape shape;
    private final long spotColor;

    public /* synthetic */ ShadowGraphicsLayerElement(float f4, Shape shape, boolean z2, long j4, long j6, DefaultConstructorMarker defaultConstructorMarker) {
        this(f4, shape, z2, j4, j6);
    }

    /* JADX INFO: renamed from: copy-gNMxBKI$default, reason: not valid java name */
    public static /* synthetic */ ShadowGraphicsLayerElement m3819copygNMxBKI$default(ShadowGraphicsLayerElement shadowGraphicsLayerElement, float f4, Shape shape, boolean z2, long j4, long j6, int i, Object obj) {
        if ((i & 1) != 0) {
            f4 = shadowGraphicsLayerElement.elevation;
        }
        if ((i & 2) != 0) {
            shape = shadowGraphicsLayerElement.shape;
        }
        Shape shape2 = shape;
        if ((i & 4) != 0) {
            z2 = shadowGraphicsLayerElement.clip;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            j4 = shadowGraphicsLayerElement.ambientColor;
        }
        long j7 = j4;
        if ((i & 16) != 0) {
            j6 = shadowGraphicsLayerElement.spotColor;
        }
        return shadowGraphicsLayerElement.m3823copygNMxBKI(f4, shape2, z5, j7, j6);
    }

    private final Function1<GraphicsLayerScope, Unit> createBlock() {
        return new Function1<GraphicsLayerScope, Unit>() { // from class: androidx.compose.ui.draw.ShadowGraphicsLayerElement.createBlock.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(GraphicsLayerScope graphicsLayerScope) {
                invoke2(graphicsLayerScope);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull GraphicsLayerScope graphicsLayerScope) {
                graphicsLayerScope.setShadowElevation(graphicsLayerScope.mo364toPx0680j_4(ShadowGraphicsLayerElement.this.m3825getElevationD9Ej5fM()));
                graphicsLayerScope.setShape(ShadowGraphicsLayerElement.this.getShape());
                graphicsLayerScope.setClip(ShadowGraphicsLayerElement.this.getClip());
                graphicsLayerScope.mo4353setAmbientShadowColor8_81llA(ShadowGraphicsLayerElement.this.m3824getAmbientColor0d7_KjU());
                graphicsLayerScope.mo4355setSpotShadowColor8_81llA(ShadowGraphicsLayerElement.this.m3826getSpotColor0d7_KjU());
            }
        };
    }

    /* JADX INFO: renamed from: component1-D9Ej5fM, reason: not valid java name and from getter */
    public final float getElevation() {
        return this.elevation;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Shape getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getClip() {
        return this.clip;
    }

    /* JADX INFO: renamed from: component4-0d7_KjU, reason: not valid java name and from getter */
    public final long getAmbientColor() {
        return this.ambientColor;
    }

    /* JADX INFO: renamed from: component5-0d7_KjU, reason: not valid java name and from getter */
    public final long getSpotColor() {
        return this.spotColor;
    }

    @NotNull
    /* JADX INFO: renamed from: copy-gNMxBKI, reason: not valid java name */
    public final ShadowGraphicsLayerElement m3823copygNMxBKI(float elevation, @NotNull Shape shape, boolean clip, long ambientColor, long spotColor) {
        return new ShadowGraphicsLayerElement(elevation, shape, clip, ambientColor, spotColor, null);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShadowGraphicsLayerElement)) {
            return false;
        }
        ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) other;
        return Dp.m6633equalsimpl0(this.elevation, shadowGraphicsLayerElement.elevation) && Intrinsics.areEqual(this.shape, shadowGraphicsLayerElement.shape) && this.clip == shadowGraphicsLayerElement.clip && Color.m4165equalsimpl0(this.ambientColor, shadowGraphicsLayerElement.ambientColor) && Color.m4165equalsimpl0(this.spotColor, shadowGraphicsLayerElement.spotColor);
    }

    /* JADX INFO: renamed from: getAmbientColor-0d7_KjU, reason: not valid java name */
    public final long m3824getAmbientColor0d7_KjU() {
        return this.ambientColor;
    }

    public final boolean getClip() {
        return this.clip;
    }

    /* JADX INFO: renamed from: getElevation-D9Ej5fM, reason: not valid java name */
    public final float m3825getElevationD9Ej5fM() {
        return this.elevation;
    }

    @NotNull
    public final Shape getShape() {
        return this.shape;
    }

    /* JADX INFO: renamed from: getSpotColor-0d7_KjU, reason: not valid java name */
    public final long m3826getSpotColor0d7_KjU() {
        return this.spotColor;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public int hashCode() {
        return Color.m4171hashCodeimpl(this.spotColor) + a.e(a.i((this.shape.hashCode() + (Dp.m6634hashCodeimpl(this.elevation) * 31)) * 31, 31, this.clip), 31, this.ambientColor);
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public void inspectableProperties(@NotNull InspectorInfo inspectorInfo) {
        inspectorInfo.setName("shadow");
        a.m(this.elevation, inspectorInfo.getProperties(), ViewProps.ELEVATION, inspectorInfo).set("shape", this.shape);
        a.n(this.clip, inspectorInfo.getProperties(), "clip", inspectorInfo).set("ambientColor", Color.m4154boximpl(this.ambientColor));
        inspectorInfo.getProperties().set("spotColor", Color.m4154boximpl(this.spotColor));
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        a.t(this.elevation, ", shape=", sb);
        sb.append(this.shape);
        sb.append(", clip=");
        sb.append(this.clip);
        sb.append(", ambientColor=");
        a.v(this.ambientColor, ", spotColor=", sb);
        sb.append((Object) Color.m4172toStringimpl(this.spotColor));
        sb.append(')');
        return sb.toString();
    }

    private ShadowGraphicsLayerElement(float f4, Shape shape, boolean z2, long j4, long j6) {
        this.elevation = f4;
        this.shape = shape;
        this.clip = z2;
        this.ambientColor = j4;
        this.spotColor = j6;
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    @NotNull
    /* JADX INFO: renamed from: create */
    public BlockGraphicsLayerModifier getNode() {
        return new BlockGraphicsLayerModifier(createBlock());
    }

    @Override // androidx.compose.ui.node.ModifierNodeElement
    public void update(@NotNull BlockGraphicsLayerModifier node) {
        node.setLayerBlock(createBlock());
        node.invalidateLayerBlock();
    }
}
