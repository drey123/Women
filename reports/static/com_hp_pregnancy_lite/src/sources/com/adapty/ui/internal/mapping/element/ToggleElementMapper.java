package com.adapty.ui.internal.mapping.element;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.attributes.InteractiveAttributeMapper;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.element.Action;
import com.adapty.ui.internal.ui.element.Condition;
import com.adapty.ui.internal.ui.element.ToggleElement;
import com.adapty.ui.internal.ui.element.UIElement;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J8\u0010\b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b2\u0016\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000bj\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013*\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/ToggleElementMapper;", "Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;", "Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;", "interactiveAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "map", "Lcom/adapty/ui/internal/ui/element/UIElement;", "config", "", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "asActions", "", "Lcom/adapty/ui/internal/ui/element/Action;", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ToggleElementMapper extends BaseUIElementMapper implements UIPlainElementMapper {

    @NotNull
    private final InteractiveAttributeMapper interactiveAttributeMapper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToggleElementMapper(@NotNull InteractiveAttributeMapper interactiveAttributeMapper, @NotNull CommonAttributeMapper commonAttributeMapper) {
        super("toggle", commonAttributeMapper);
        Intrinsics.j(interactiveAttributeMapper, "interactiveAttributeMapper");
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
        this.interactiveAttributeMapper = interactiveAttributeMapper;
    }

    private final List<Action> asActions(Object obj) {
        Action actionMapAction;
        List<Action> listE = null;
        Iterable iterable = obj instanceof Iterable ? (Iterable) obj : null;
        if (iterable == null) {
            Map<?, ?> map = obj instanceof Map ? (Map) obj : null;
            if (map != null && (actionMapAction = this.interactiveAttributeMapper.mapAction(map)) != null) {
                listE = CollectionsKt.e(actionMapAction);
            }
            return listE == null ? CollectionsKt.o() : listE;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : iterable) {
            Map<?, ?> map2 = obj2 instanceof Map ? (Map) obj2 : null;
            Action actionMapAction2 = map2 != null ? this.interactiveAttributeMapper.mapAction(map2) : null;
            if (actionMapAction2 != null) {
                arrayList.add(actionMapAction2);
            }
        }
        return arrayList;
    }

    @Override // com.adapty.ui.internal.mapping.element.UIPlainElementMapper
    @NotNull
    public UIElement map(@NotNull Map<?, ?> config, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull ReferenceBundles refBundles) throws AdaptyError {
        Condition conditionMapCondition;
        List<Action> listAsActions;
        List<Action> listAsActions2;
        Intrinsics.j(config, "config");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(refBundles, "refBundles");
        Object obj = config.get("section_id");
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            Object obj2 = config.get("on_condition");
            Map<?, ?> map = obj2 instanceof Map ? (Map) obj2 : null;
            if (map == null || (conditionMapCondition = this.interactiveAttributeMapper.mapCondition(map)) == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "on_condition in Toggle must not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            listAsActions = asActions(config.get("on_action"));
            listAsActions2 = asActions(config.get("off_action"));
        } else {
            if (str.length() == 0) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "section_id in Toggle must not be empty", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            Object obj3 = config.get("on_index");
            Number number = obj3 instanceof Number ? (Number) obj3 : null;
            int iIntValue = number != null ? number.intValue() : 0;
            Object obj4 = config.get("off_index");
            Number number2 = obj4 instanceof Number ? (Number) obj4 : null;
            int iIntValue2 = number2 != null ? number2.intValue() : -1;
            conditionMapCondition = new Condition.SelectedSection(str, iIntValue);
            listAsActions = CollectionsKt.e(new Action.SwitchSection(str, iIntValue));
            listAsActions2 = CollectionsKt.e(new Action.SwitchSection(str, iIntValue2));
        }
        List<Action> list = listAsActions2;
        List<Action> list2 = listAsActions;
        Condition condition = conditionMapCondition;
        Object obj5 = config.get("color");
        String str2 = obj5 instanceof String ? (String) obj5 : null;
        ToggleElement toggleElement = new ToggleElement(list2, list, condition, str2 != null ? new Shape.Fill(str2) : null, extractBaseProps(config));
        addToReferenceTargetsIfNeeded(config, toggleElement, refBundles);
        return toggleElement;
    }
}
