package com.adapty.ui.internal.mapping.element;

import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.element.BaseProps;
import com.adapty.ui.internal.ui.element.SkippedElement;
import com.adapty.ui.internal.ui.element.UIElement;
import com.adapty.ui.internal.ui.element.ZStackElement;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u009a\u0001\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142D\u0010\u0015\u001a@\u0012\u001b\u0012\u0019\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0016j\u0002`\u001bH\u0016¨\u0006\u001c"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/ZStackElementMapper;", "Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;", "Lcom/adapty/ui/internal/mapping/element/UIComplexShrinkableElementMapper;", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "map", "Lcom/adapty/ui/internal/ui/element/UIElement;", "config", "", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "stateMap", "", "", "inheritShrink", "", "childMapper", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "item", "nextInheritShrink", "Lcom/adapty/ui/internal/mapping/element/ChildMapperShrinkable;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ZStackElementMapper extends BaseUIComplexElementMapper implements UIComplexShrinkableElementMapper {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZStackElementMapper(@NotNull CommonAttributeMapper commonAttributeMapper) {
        super("z_stack", commonAttributeMapper);
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
    }

    @Override // com.adapty.ui.internal.mapping.element.UIComplexShrinkableElementMapper
    @NotNull
    public UIElement map(@NotNull Map<?, ?> config, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull ReferenceBundles refBundles, @NotNull Map<String, Object> stateMap, int inheritShrink, @NotNull Function2<? super Map<?, ?>, ? super Integer, ? extends UIElement> childMapper) {
        Intrinsics.j(config, "config");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(refBundles, "refBundles");
        Intrinsics.j(stateMap, "stateMap");
        Intrinsics.j(childMapper, "childMapper");
        Set<String> linkedHashSet = new LinkedHashSet<>();
        Pair<BaseProps, Integer> pairExtractBasePropsWithShrinkInheritance = extractBasePropsWithShrinkInheritance(config, inheritShrink);
        BaseProps basePropsComponent1 = pairExtractBasePropsWithShrinkInheritance.component1();
        int iIntValue = pairExtractBasePropsWithShrinkInheritance.component2().intValue();
        Object obj = config.get(ViewConfigurationScreenMapper.CONTENT);
        List listO = null;
        List list = obj instanceof List ? (List) obj : null;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                Map map = obj2 instanceof Map ? (Map) obj2 : null;
                UIElement uIElementProcessContentItem = processContentItem(map != null ? (UIElement) childMapper.invoke(map, Integer.valueOf(iIntValue)) : null, linkedHashSet, refBundles.getTargetElements$adapty_ui_release());
                if (uIElementProcessContentItem != null) {
                    arrayList.add(uIElementProcessContentItem);
                }
            }
            listO = arrayList;
        }
        if (shouldSkipContainer(listO, basePropsComponent1)) {
            return SkippedElement.INSTANCE;
        }
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        ZStackElement zStackElement = new ZStackElement(listO, getCommonAttributeMapper().mapAlign$adapty_ui_release(config), basePropsComponent1);
        addToAwaitingReferencesIfNeeded(linkedHashSet, zStackElement, refBundles.getAwaitingElements$adapty_ui_release());
        addToReferenceTargetsIfNeeded(config, zStackElement, refBundles);
        return zStackElement;
    }
}
