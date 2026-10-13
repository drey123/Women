package com.adapty.ui.internal.mapping.attributes;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.attributes.DimUnit;
import com.adapty.ui.internal.ui.attributes.EdgeEntities;
import com.adapty.ui.internal.ui.attributes.InteractionBehavior;
import com.adapty.ui.internal.ui.attributes.PageSize;
import com.adapty.ui.internal.ui.attributes.PagerAnimation;
import com.adapty.ui.internal.ui.attributes.PagerIndicator;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.attributes.Transition;
import com.adapty.ui.internal.ui.attributes.VerticalAlign;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\b\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001J\u0016\u0010\n\u001a\u00020\u000b2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\fJ\u0016\u0010\r\u001a\u00020\u000e2\u000e\u0010\u0007\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;", "", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "mapInteractionBehavior", "Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;", "item", "mapPageSize", "Lcom/adapty/ui/internal/ui/attributes/PageSize;", "mapPagerAnimation", "Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;", "", "mapPagerIndicator", "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PagerAttributeMapper {

    @NotNull
    private final CommonAttributeMapper commonAttributeMapper;

    public PagerAttributeMapper(@NotNull CommonAttributeMapper commonAttributeMapper) {
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
        this.commonAttributeMapper = commonAttributeMapper;
    }

    @NotNull
    public final InteractionBehavior mapInteractionBehavior(@Nullable Object item) {
        if (Intrinsics.e(item, "none")) {
            return InteractionBehavior.NONE;
        }
        return Intrinsics.e(item, "cancel_animation") ? InteractionBehavior.CANCEL_ANIMATION : InteractionBehavior.PAUSE_ANIMATION;
    }

    @NotNull
    public final PageSize mapPageSize(@Nullable Object item) {
        DimUnit dimUnitMapDimUnit$adapty_ui_release;
        if (!(item instanceof Map)) {
            return (item == null || (dimUnitMapDimUnit$adapty_ui_release = this.commonAttributeMapper.mapDimUnit$adapty_ui_release(item)) == null) ? new PageSize.PageFraction(1.0f) : new PageSize.Unit(dimUnitMapDimUnit$adapty_ui_release);
        }
        Object obj = ((Map) item).get("parent");
        Number number = obj instanceof Number ? (Number) obj : null;
        return number != null ? new PageSize.PageFraction(number.floatValue()) : new PageSize.Unit(this.commonAttributeMapper.mapDimUnit$adapty_ui_release(item));
    }

    @NotNull
    public final PagerAnimation mapPagerAnimation(@NotNull Map<?, ?> item) throws AdaptyError {
        Intrinsics.j(item, "item");
        Object obj = item.get("start_delay");
        Number number = obj instanceof Number ? (Number) obj : null;
        long jLongValue = number != null ? number.longValue() : 0L;
        Object obj2 = item.get("after_interaction_delay");
        Number number2 = obj2 instanceof Number ? (Number) obj2 : null;
        long jLongValue2 = number2 != null ? number2.longValue() : 3000L;
        Object obj3 = item.get("page_transition");
        Map<?, ?> map = obj3 instanceof Map ? (Map) obj3 : null;
        Transition transitionMapTransition$adapty_ui_release = map != null ? this.commonAttributeMapper.mapTransition$adapty_ui_release(map) : null;
        Transition.Slide slide = transitionMapTransition$adapty_ui_release instanceof Transition.Slide ? (Transition.Slide) transitionMapTransition$adapty_ui_release : null;
        if (slide != null) {
            Object obj4 = item.get("repeat_transition");
            Map<?, ?> map2 = obj4 instanceof Map ? (Map) obj4 : null;
            Transition transitionMapTransition$adapty_ui_release2 = map2 != null ? this.commonAttributeMapper.mapTransition$adapty_ui_release(map2) : null;
            return new PagerAnimation(jLongValue, jLongValue2, slide, transitionMapTransition$adapty_ui_release2 instanceof Transition.Slide ? (Transition.Slide) transitionMapTransition$adapty_ui_release2 : null);
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "page_transition is invalid (" + item.get("page_transition") + ")", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    @NotNull
    public final PagerIndicator mapPagerIndicator(@NotNull Map<?, ?> item) {
        EdgeEntities edgeEntities;
        Intrinsics.j(item, "item");
        Object obj = item.get("layout");
        PagerIndicator.Layout layout = Intrinsics.e(obj instanceof String ? (String) obj : null, "overlaid") ? PagerIndicator.Layout.OVERLAID : PagerIndicator.Layout.STACKED;
        VerticalAlign verticalAlignMapVerticalAlign$adapty_ui_release = this.commonAttributeMapper.mapVerticalAlign$adapty_ui_release(item.get(ViewConfigurationScreenMapper.V_ALIGN), VerticalAlign.BOTTOM);
        Object obj2 = item.get("dot_size");
        Number number = obj2 instanceof Number ? (Number) obj2 : null;
        float fFloatValue = number != null ? number.floatValue() : 6.0f;
        Object obj3 = item.get("spacing");
        Number number2 = obj3 instanceof Number ? (Number) obj3 : null;
        float fFloatValue2 = number2 != null ? number2.floatValue() : 6.0f;
        Object obj4 = item.get("padding");
        if (obj4 == null || (edgeEntities = this.commonAttributeMapper.mapEdgeEntities$adapty_ui_release(obj4)) == null) {
            edgeEntities = new EdgeEntities(6.0f);
        }
        EdgeEntities edgeEntities2 = edgeEntities;
        Object obj5 = item.get("color");
        String str = obj5 instanceof String ? (String) obj5 : null;
        Shape.Fill fill = str != null ? new Shape.Fill(str) : null;
        Object obj6 = item.get("selected_color");
        String str2 = obj6 instanceof String ? (String) obj6 : null;
        return new PagerIndicator(layout, verticalAlignMapVerticalAlign$adapty_ui_release, edgeEntities2, fFloatValue, fFloatValue2, fill, str2 != null ? new Shape.Fill(str2) : null);
    }
}
