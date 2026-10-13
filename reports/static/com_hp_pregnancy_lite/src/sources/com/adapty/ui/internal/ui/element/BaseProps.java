package com.adapty.ui.internal.ui.element;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.attributes.Animation;
import com.adapty.ui.internal.ui.attributes.DimSpec;
import com.adapty.ui.internal.ui.attributes.EdgeEntities;
import com.adapty.ui.internal.ui.attributes.Offset;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0001;Bo\b\u0000\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u0006\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010\u0018\u00010\u000f¢\u0006\u0002\u0010\u0011J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003HÀ\u0003¢\u0006\u0002\b#J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÀ\u0003¢\u0006\u0002\b%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006HÀ\u0003¢\u0006\u0004\b'\u0010\u001fJ\u0010\u0010(\u001a\u0004\u0018\u00010\bHÀ\u0003¢\u0006\u0002\b)J\u0010\u0010*\u001a\u0004\u0018\u00010\nHÀ\u0003¢\u0006\u0002\b+J\u0010\u0010,\u001a\u0004\u0018\u00010\fHÀ\u0003¢\u0006\u0002\b-J\u000e\u0010.\u001a\u00020\u0006HÀ\u0003¢\u0006\u0002\b/J\u001a\u00100\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010\u0018\u00010\u000fHÀ\u0003¢\u0006\u0002\b1Jv\u00102\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u00062\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010\u0018\u00010\u000fHÆ\u0001¢\u0006\u0002\u00103J\u0013\u00104\u001a\u0002052\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00107\u001a\u000208HÖ\u0001J\t\u00109\u001a\u00020:HÖ\u0001R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R \u0010\u000e\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010\u0018\u00010\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\r\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0013¨\u0006<"}, d2 = {"Lcom/adapty/ui/internal/ui/element/BaseProps;", "", "widthSpec", "Lcom/adapty/ui/internal/ui/attributes/DimSpec;", "heightSpec", "weight", "", "shape", "Lcom/adapty/ui/internal/ui/attributes/Shape;", "padding", "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;", ViewConfigurationScreenMapper.OFFSET, "Lcom/adapty/ui/internal/ui/attributes/Offset;", "opacity", "onAppear", "", "Lcom/adapty/ui/internal/ui/attributes/Animation;", "(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)V", "getHeightSpec$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/DimSpec;", "getOffset$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Offset;", "getOnAppear$adapty_ui_release", "()Ljava/util/List;", "getOpacity$adapty_ui_release", "()F", "getPadding$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;", "getShape$adapty_ui_release", "()Lcom/adapty/ui/internal/ui/attributes/Shape;", "getWeight$adapty_ui_release", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getWidthSpec$adapty_ui_release", "component1", "component1$adapty_ui_release", "component2", "component2$adapty_ui_release", "component3", "component3$adapty_ui_release", "component4", "component4$adapty_ui_release", "component5", "component5$adapty_ui_release", "component6", "component6$adapty_ui_release", "component7", "component7$adapty_ui_release", "component8", "component8$adapty_ui_release", "copy", "(Lcom/adapty/ui/internal/ui/attributes/DimSpec;Lcom/adapty/ui/internal/ui/attributes/DimSpec;Ljava/lang/Float;Lcom/adapty/ui/internal/ui/attributes/Shape;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Lcom/adapty/ui/internal/ui/attributes/Offset;FLjava/util/List;)Lcom/adapty/ui/internal/ui/element/BaseProps;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
public final /* data */ class BaseProps {

    @Nullable
    private final DimSpec heightSpec;

    @Nullable
    private final Offset offset;

    @Nullable
    private final List<Animation<?>> onAppear;
    private final float opacity;

    @Nullable
    private final EdgeEntities padding;

    @Nullable
    private final Shape shape;

    @Nullable
    private final Float weight;

    @Nullable
    private final DimSpec widthSpec;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    private static final BaseProps EMPTY = new BaseProps(null, null, null, null, null, null, 0.0f, null, 255, null);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/ui/internal/ui/element/BaseProps$Companion;", "", "()V", "EMPTY", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "getEMPTY", "()Lcom/adapty/ui/internal/ui/element/BaseProps;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final BaseProps getEMPTY() {
            return BaseProps.EMPTY;
        }

        private Companion() {
        }
    }

    public BaseProps() {
        this(null, null, null, null, null, null, 0.0f, null, 255, null);
    }

    @Nullable
    /* JADX INFO: renamed from: component1$adapty_ui_release, reason: from getter */
    public final DimSpec getWidthSpec() {
        return this.widthSpec;
    }

    @Nullable
    /* JADX INFO: renamed from: component2$adapty_ui_release, reason: from getter */
    public final DimSpec getHeightSpec() {
        return this.heightSpec;
    }

    @Nullable
    /* JADX INFO: renamed from: component3$adapty_ui_release, reason: from getter */
    public final Float getWeight() {
        return this.weight;
    }

    @Nullable
    /* JADX INFO: renamed from: component4$adapty_ui_release, reason: from getter */
    public final Shape getShape() {
        return this.shape;
    }

    @Nullable
    /* JADX INFO: renamed from: component5$adapty_ui_release, reason: from getter */
    public final EdgeEntities getPadding() {
        return this.padding;
    }

    @Nullable
    /* JADX INFO: renamed from: component6$adapty_ui_release, reason: from getter */
    public final Offset getOffset() {
        return this.offset;
    }

    /* JADX INFO: renamed from: component7$adapty_ui_release, reason: from getter */
    public final float getOpacity() {
        return this.opacity;
    }

    @Nullable
    public final List<Animation<?>> component8$adapty_ui_release() {
        return this.onAppear;
    }

    @NotNull
    public final BaseProps copy(@Nullable DimSpec widthSpec, @Nullable DimSpec heightSpec, @Nullable Float weight, @Nullable Shape shape, @Nullable EdgeEntities padding, @Nullable Offset offset, float opacity, @Nullable List<? extends Animation<?>> onAppear) {
        return new BaseProps(widthSpec, heightSpec, weight, shape, padding, offset, opacity, onAppear);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BaseProps)) {
            return false;
        }
        BaseProps baseProps = (BaseProps) other;
        return Intrinsics.e(this.widthSpec, baseProps.widthSpec) && Intrinsics.e(this.heightSpec, baseProps.heightSpec) && Intrinsics.e(this.weight, baseProps.weight) && Intrinsics.e(this.shape, baseProps.shape) && Intrinsics.e(this.padding, baseProps.padding) && Intrinsics.e(this.offset, baseProps.offset) && Float.compare(this.opacity, baseProps.opacity) == 0 && Intrinsics.e(this.onAppear, baseProps.onAppear);
    }

    @Nullable
    public final DimSpec getHeightSpec$adapty_ui_release() {
        return this.heightSpec;
    }

    @Nullable
    public final Offset getOffset$adapty_ui_release() {
        return this.offset;
    }

    @Nullable
    public final List<Animation<?>> getOnAppear$adapty_ui_release() {
        return this.onAppear;
    }

    public final float getOpacity$adapty_ui_release() {
        return this.opacity;
    }

    @Nullable
    public final EdgeEntities getPadding$adapty_ui_release() {
        return this.padding;
    }

    @Nullable
    public final Shape getShape$adapty_ui_release() {
        return this.shape;
    }

    @Nullable
    public final Float getWeight$adapty_ui_release() {
        return this.weight;
    }

    @Nullable
    public final DimSpec getWidthSpec$adapty_ui_release() {
        return this.widthSpec;
    }

    public int hashCode() {
        DimSpec dimSpec = this.widthSpec;
        int iHashCode = (dimSpec == null ? 0 : dimSpec.hashCode()) * 31;
        DimSpec dimSpec2 = this.heightSpec;
        int iHashCode2 = (iHashCode + (dimSpec2 == null ? 0 : dimSpec2.hashCode())) * 31;
        Float f = this.weight;
        int iHashCode3 = (iHashCode2 + (f == null ? 0 : f.hashCode())) * 31;
        Shape shape = this.shape;
        int iHashCode4 = (iHashCode3 + (shape == null ? 0 : shape.hashCode())) * 31;
        EdgeEntities edgeEntities = this.padding;
        int iHashCode5 = (iHashCode4 + (edgeEntities == null ? 0 : edgeEntities.hashCode())) * 31;
        Offset offset = this.offset;
        int iHashCode6 = (((iHashCode5 + (offset == null ? 0 : offset.hashCode())) * 31) + Float.hashCode(this.opacity)) * 31;
        List<Animation<?>> list = this.onAppear;
        return iHashCode6 + (list != null ? list.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "BaseProps(widthSpec=" + this.widthSpec + ", heightSpec=" + this.heightSpec + ", weight=" + this.weight + ", shape=" + this.shape + ", padding=" + this.padding + ", offset=" + this.offset + ", opacity=" + this.opacity + ", onAppear=" + this.onAppear + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BaseProps(@Nullable DimSpec dimSpec, @Nullable DimSpec dimSpec2, @Nullable Float f, @Nullable Shape shape, @Nullable EdgeEntities edgeEntities, @Nullable Offset offset, float f2, @Nullable List<? extends Animation<?>> list) {
        this.widthSpec = dimSpec;
        this.heightSpec = dimSpec2;
        this.weight = f;
        this.shape = shape;
        this.padding = edgeEntities;
        this.offset = offset;
        this.opacity = f2;
        this.onAppear = list;
    }

    public /* synthetic */ BaseProps(DimSpec dimSpec, DimSpec dimSpec2, Float f, Shape shape, EdgeEntities edgeEntities, Offset offset, float f2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : dimSpec, (i & 2) != 0 ? null : dimSpec2, (i & 4) != 0 ? null : f, (i & 8) != 0 ? null : shape, (i & 16) != 0 ? null : edgeEntities, (i & 32) != 0 ? null : offset, (i & 64) != 0 ? 1.0f : f2, (i & 128) == 0 ? list : null);
    }
}
