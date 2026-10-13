package com.adapty.ui.internal.mapping.element;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.attributes.InteractiveAttributeMapper;
import com.adapty.ui.internal.ui.element.Action;
import com.adapty.ui.internal.ui.element.ButtonElement;
import com.adapty.ui.internal.ui.element.UIElement;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0085\u0001\u0010\b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b2\u0016\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000bj\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162/\u0010\u0017\u001a+\u0012\u001b\u0012\u0019\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0018j\u0002`\u001cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/ButtonElementMapper;", "Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;", "Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;", "interactiveAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "map", "Lcom/adapty/ui/internal/ui/element/UIElement;", "config", "", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "stateMap", "", "", "inheritShrink", "", "childMapper", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "item", "Lcom/adapty/ui/internal/mapping/element/ChildMapper;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ButtonElementMapper extends BaseUIComplexElementMapper implements UIComplexElementMapper {

    @NotNull
    private final InteractiveAttributeMapper interactiveAttributeMapper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ButtonElementMapper(@NotNull InteractiveAttributeMapper interactiveAttributeMapper, @NotNull CommonAttributeMapper commonAttributeMapper) {
        super("button", commonAttributeMapper);
        Intrinsics.j(interactiveAttributeMapper, "interactiveAttributeMapper");
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
        this.interactiveAttributeMapper = interactiveAttributeMapper;
    }

    @Override // com.adapty.ui.internal.mapping.element.UIComplexElementMapper
    @NotNull
    public UIElement map(@NotNull Map<?, ?> config, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull ReferenceBundles refBundles, @NotNull Map<String, Object> stateMap, int inheritShrink, @NotNull Function1<? super Map<?, ?>, ? extends UIElement> childMapper) throws AdaptyError {
        List listE;
        Action actionMapAction;
        Intrinsics.j(config, "config");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(refBundles, "refBundles");
        Intrinsics.j(stateMap, "stateMap");
        Intrinsics.j(childMapper, "childMapper");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Object obj = config.get("action");
        Iterable iterable = obj instanceof Iterable ? (Iterable) obj : null;
        if (iterable != null) {
            listE = new ArrayList();
            for (Object obj2 : iterable) {
                Map<?, ?> map = obj2 instanceof Map ? (Map) obj2 : null;
                Action actionMapAction2 = map != null ? this.interactiveAttributeMapper.mapAction(map) : null;
                if (actionMapAction2 != null) {
                    listE.add(actionMapAction2);
                }
            }
        } else {
            Object obj3 = config.get("action");
            Map<?, ?> map2 = obj3 instanceof Map ? (Map) obj3 : null;
            listE = (map2 == null || (actionMapAction = this.interactiveAttributeMapper.mapAction(map2)) == null) ? null : CollectionsKt.e(actionMapAction);
            if (listE == null) {
                listE = CollectionsKt.o();
            }
        }
        List list = listE;
        Object obj4 = config.get("normal");
        Map map3 = obj4 instanceof Map ? (Map) obj4 : null;
        UIElement uIElementProcessContentItem = processContentItem(map3 != null ? (UIElement) childMapper.invoke(map3) : null, linkedHashSet, refBundles.getTargetElements$adapty_ui_release());
        if (uIElementProcessContentItem == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "normal state in Button must not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        Object obj5 = config.get("selected");
        Map map4 = obj5 instanceof Map ? (Map) obj5 : null;
        UIElement uIElementProcessContentItem2 = processContentItem(map4 != null ? (UIElement) childMapper.invoke(map4) : null, linkedHashSet, refBundles.getTargetElements$adapty_ui_release());
        Object obj6 = config.get("selected_condition");
        Map<?, ?> map5 = obj6 instanceof Map ? (Map) obj6 : null;
        ButtonElement buttonElement = new ButtonElement(list, uIElementProcessContentItem, uIElementProcessContentItem2, map5 != null ? this.interactiveAttributeMapper.mapCondition(map5) : null, extractBaseProps(config));
        addToReferenceTargetsIfNeeded(config, buttonElement, refBundles);
        return buttonElement;
    }
}
