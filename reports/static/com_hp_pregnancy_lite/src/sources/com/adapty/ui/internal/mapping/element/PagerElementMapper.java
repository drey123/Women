package com.adapty.ui.internal.mapping.element;

import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.attributes.PagerAttributeMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.attributes.EdgeEntities;
import com.adapty.ui.internal.ui.attributes.PageSize;
import com.adapty.ui.internal.ui.attributes.PagerIndicator;
import com.adapty.ui.internal.ui.element.BaseProps;
import com.adapty.ui.internal.ui.element.PagerElement;
import com.adapty.ui.internal.ui.element.SkippedElement;
import com.adapty.ui.internal.ui.element.UIElement;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0085\u0001\u0010\b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b2\u0016\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000bj\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162/\u0010\u0017\u001a+\u0012\u001b\u0012\u0019\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0018j\u0002`\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/PagerElementMapper;", "Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;", "Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;", "pagerAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Lcom/adapty/ui/internal/mapping/attributes/PagerAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "map", "Lcom/adapty/ui/internal/ui/element/UIElement;", "config", "", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "stateMap", "", "", "inheritShrink", "", "childMapper", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "item", "Lcom/adapty/ui/internal/mapping/element/ChildMapper;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PagerElementMapper extends BaseUIComplexElementMapper implements UIComplexElementMapper {

    @NotNull
    private final PagerAttributeMapper pagerAttributeMapper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerElementMapper(@NotNull PagerAttributeMapper pagerAttributeMapper, @NotNull CommonAttributeMapper commonAttributeMapper) {
        super("pager", commonAttributeMapper);
        Intrinsics.j(pagerAttributeMapper, "pagerAttributeMapper");
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
        this.pagerAttributeMapper = pagerAttributeMapper;
    }

    @Override // com.adapty.ui.internal.mapping.element.UIComplexElementMapper
    @NotNull
    public UIElement map(@NotNull Map<?, ?> config, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull ReferenceBundles refBundles, @NotNull Map<String, Object> stateMap, int inheritShrink, @NotNull Function1<? super Map<?, ?>, ? extends UIElement> childMapper) {
        List listO;
        Intrinsics.j(config, "config");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(refBundles, "refBundles");
        Intrinsics.j(stateMap, "stateMap");
        Intrinsics.j(childMapper, "childMapper");
        Set<String> linkedHashSet = new LinkedHashSet<>();
        BaseProps basePropsExtractBaseProps = extractBaseProps(config);
        PageSize pageSizeMapPageSize = this.pagerAttributeMapper.mapPageSize(config.get("page_width"));
        PageSize pageSizeMapPageSize2 = this.pagerAttributeMapper.mapPageSize(config.get("page_height"));
        Object obj = config.get("page_padding");
        EdgeEntities edgeEntitiesMapEdgeEntities$adapty_ui_release = obj != null ? getCommonAttributeMapper().mapEdgeEntities$adapty_ui_release(obj) : null;
        Float fExtractSpacingOrNull = extractSpacingOrNull(config);
        Object obj2 = config.get(ViewConfigurationScreenMapper.CONTENT);
        List list = obj2 instanceof List ? (List) obj2 : null;
        if (list != null) {
            listO = new ArrayList();
            for (Object obj3 : list) {
                Map map = obj3 instanceof Map ? (Map) obj3 : null;
                UIElement uIElementProcessContentItem = processContentItem(map != null ? (UIElement) childMapper.invoke(map) : null, linkedHashSet, refBundles.getTargetElements$adapty_ui_release());
                if (uIElementProcessContentItem != null) {
                    listO.add(uIElementProcessContentItem);
                }
            }
        } else {
            listO = null;
        }
        if (shouldSkipContainer(listO, basePropsExtractBaseProps)) {
            return SkippedElement.INSTANCE;
        }
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        Object obj4 = config.get("page_control");
        Map<?, ?> map2 = obj4 instanceof Map ? (Map) obj4 : null;
        PagerIndicator pagerIndicatorMapPagerIndicator = map2 != null ? this.pagerAttributeMapper.mapPagerIndicator(map2) : null;
        Object obj5 = config.get("animation");
        Map<?, ?> map3 = obj5 instanceof Map ? (Map) obj5 : null;
        PagerElement pagerElement = new PagerElement(pageSizeMapPageSize, pageSizeMapPageSize2, edgeEntitiesMapEdgeEntities$adapty_ui_release, fExtractSpacingOrNull, listO, pagerIndicatorMapPagerIndicator, map3 != null ? this.pagerAttributeMapper.mapPagerAnimation(map3) : null, this.pagerAttributeMapper.mapInteractionBehavior(config.get("interaction")), basePropsExtractBaseProps);
        addToAwaitingReferencesIfNeeded(linkedHashSet, pagerElement, refBundles.getAwaitingElements$adapty_ui_release());
        addToReferenceTargetsIfNeeded(config, pagerElement, refBundles);
        return pagerElement;
    }
}
