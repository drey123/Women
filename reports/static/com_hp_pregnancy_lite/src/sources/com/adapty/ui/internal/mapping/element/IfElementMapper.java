package com.adapty.ui.internal.mapping.element;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.ui.element.UIElement;
import com.adapty.ui.internal.utils.ConstsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u009a\u0001\u0010\b\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b2\u0016\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000bj\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162D\u0010\u0017\u001a@\u0012\u001b\u0012\u0019\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000b¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001c\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0018j\u0002`\u001dH\u0016J\u0014\u0010\u001e\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u001f\u001a\u00020\rH\u0002J \u0010\u001e\u001a\u00020\u0006*\b\u0012\u0004\u0012\u00020\u00160 2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00160 H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/IfElementMapper;", "Lcom/adapty/ui/internal/mapping/element/BaseUIComplexElementMapper;", "Lcom/adapty/ui/internal/mapping/element/UIComplexShrinkableElementMapper;", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "hasVideoSupport", "", "(Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;Z)V", "map", "Lcom/adapty/ui/internal/ui/element/UIElement;", "config", "", "assets", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "stateMap", "", "", "inheritShrink", "", "childMapper", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "item", "nextInheritShrink", "Lcom/adapty/ui/internal/mapping/element/ChildMapperShrinkable;", "isSameOrNewerVersionThan", "older", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class IfElementMapper extends BaseUIComplexElementMapper implements UIComplexShrinkableElementMapper {
    private final boolean hasVideoSupport;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IfElementMapper(@NotNull CommonAttributeMapper commonAttributeMapper, boolean z) {
        super("if", commonAttributeMapper);
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
        this.hasVideoSupport = z;
    }

    private final boolean isSameOrNewerVersionThan(String str, String str2) {
        return isSameOrNewerVersionThan(isSameOrNewerVersionThan$stringVersionToList(str), isSameOrNewerVersionThan$stringVersionToList(str2));
    }

    private static final List<Integer> isSameOrNewerVersionThan$stringVersionToList(String str) {
        List listW0 = StringsKt.W0(str, new char[]{'.', '-', ' '}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listW0, 10));
        Iterator it = listW0.iterator();
        while (it.hasNext()) {
            Integer numR = StringsKt.r((String) it.next());
            arrayList.add(Integer.valueOf(numR != null ? numR.intValue() : 0));
        }
        return arrayList;
    }

    @Override // com.adapty.ui.internal.mapping.element.UIComplexShrinkableElementMapper
    @NotNull
    public UIElement map(@NotNull Map<?, ?> config, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull ReferenceBundles refBundles, @NotNull Map<String, Object> stateMap, int inheritShrink, @NotNull Function2<? super Map<?, ?>, ? super Integer, ? extends UIElement> childMapper) throws AdaptyError {
        Object next;
        Map map;
        UIElement uIElement;
        Intrinsics.j(config, "config");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(refBundles, "refBundles");
        Intrinsics.j(stateMap, "stateMap");
        Intrinsics.j(childMapper, "childMapper");
        Object obj = config.get(AnalyticsEventTypeAdapter.PLATFORM);
        Object obj2 = config.get("version");
        String str = "else";
        if ((obj == null || Intrinsics.e(obj, "android")) && (!(obj2 instanceof String) || isSameOrNewerVersionThan(ConstsKt.CONFIGURATION_FORMAT_VERSION, (String) obj2))) {
            Iterator it = CollectionsKt.r("then", "else").iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                String str2 = (String) next;
                if (this.hasVideoSupport) {
                    break;
                }
                Object obj3 = config.get(str2);
                map = obj3 instanceof Map ? (Map) obj3 : null;
            } while (Intrinsics.e(map != null ? map.get("type") : null, "video"));
            str = (String) next;
            if (str == null) {
                str = "then";
            }
        }
        Object obj4 = config.get(str);
        Map map2 = obj4 instanceof Map ? (Map) obj4 : null;
        if (map2 != null && (uIElement = (UIElement) childMapper.invoke(map2, Integer.valueOf(inheritShrink))) != null) {
            return uIElement;
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, str + " in If must not be empty", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    private final boolean isSameOrNewerVersionThan(List<Integer> list, List<Integer> list2) {
        int iIntValue;
        List listO1 = CollectionsKt.o1(list);
        int size = list2.size() - listO1.size();
        if (size > 0) {
            for (int i = 0; i < size; i++) {
                listO1.add(0);
            }
        }
        Iterator it = listO1.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            int i3 = i2 + 1;
            int iIntValue2 = ((Number) it.next()).intValue();
            Integer num = (Integer) CollectionsKt.x0(list2, i2);
            if (num == null || iIntValue2 > (iIntValue = num.intValue())) {
                return true;
            }
            if (iIntValue2 < iIntValue) {
                return false;
            }
            i2 = i3;
        }
        return true;
    }
}
