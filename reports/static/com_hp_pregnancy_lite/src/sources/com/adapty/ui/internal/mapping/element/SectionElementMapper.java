package com.adapty.ui.internal.mapping.element;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.element.SectionElement;
import com.adapty.ui.internal.ui.element.UIElement;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0085\u0001\u0010\u0006\u001a\u00020\u00072\u000e\u0010\b\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\tj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142/\u0010\u0015\u001a+\u0012\u001b\u0012\u0019\u0012\u0002\b\u0003\u0012\u0002\b\u00030\t¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0016j\u0002`\u001aH\u0016¨\u0006\u001b"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/SectionElementMapper;", "Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;", "Lcom/adapty/ui/internal/mapping/element/UIComplexElementMapper;", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "map", "Lcom/adapty/ui/internal/ui/element/UIElement;", "config", "", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "stateMap", "", "", "inheritShrink", "", "childMapper", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "item", "Lcom/adapty/ui/internal/mapping/element/ChildMapper;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SectionElementMapper extends BaseUIComplexElementMapper implements UIComplexElementMapper {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SectionElementMapper(@NotNull CommonAttributeMapper commonAttributeMapper) {
        super("section", commonAttributeMapper);
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
    }

    @Override // com.adapty.ui.internal.mapping.element.UIComplexElementMapper
    @NotNull
    public UIElement map(@NotNull Map<?, ?> config, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull ReferenceBundles refBundles, @NotNull Map<String, Object> stateMap, int inheritShrink, @NotNull Function1<? super Map<?, ?>, ? extends UIElement> childMapper) throws AdaptyError {
        Intrinsics.j(config, "config");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(refBundles, "refBundles");
        Intrinsics.j(stateMap, "stateMap");
        Intrinsics.j(childMapper, "childMapper");
        Set<String> linkedHashSet = new LinkedHashSet<>();
        Object obj = config.get("id");
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                Object obj2 = config.get("index");
                Number number = obj2 instanceof Number ? (Number) obj2 : null;
                int iIntValue = number != null ? number.intValue() : 0;
                Object obj3 = config.get(ViewConfigurationScreenMapper.CONTENT);
                List list = obj3 instanceof List ? (List) obj3 : null;
                if (list == null) {
                    throw LibraryGroupInternalsKt.adaptyError$default(null, "content in Section must not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : list) {
                    Map map = obj4 instanceof Map ? (Map) obj4 : null;
                    UIElement uIElementProcessContentItem = processContentItem(map != null ? (UIElement) childMapper.invoke(map) : null, linkedHashSet, refBundles.getTargetElements$adapty_ui_release());
                    if (uIElementProcessContentItem != null) {
                        arrayList.add(uIElementProcessContentItem);
                    }
                }
                SectionElement sectionElement = new SectionElement(str, iIntValue, arrayList);
                stateMap.put(sectionElement.getKey$adapty_ui_release(), Integer.valueOf(sectionElement.getIndex()));
                addToAwaitingReferencesIfNeeded(linkedHashSet, sectionElement, refBundles.getAwaitingElements$adapty_ui_release());
                addToReferenceTargetsIfNeeded(config, sectionElement, refBundles);
                return sectionElement;
            }
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "id in Section must not be empty", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }
}
