package com.adapty.ui.internal.mapping.element;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.ui.attributes.Animation;
import com.adapty.ui.internal.ui.attributes.DimSpec;
import com.adapty.ui.internal.ui.attributes.DimUnit;
import com.adapty.ui.internal.ui.attributes.EdgeEntities;
import com.adapty.ui.internal.ui.attributes.Offset;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.element.BaseProps;
import com.adapty.ui.internal.ui.element.Container;
import com.adapty.ui.internal.ui.element.MultiContainer;
import com.adapty.ui.internal.ui.element.ReferenceElement;
import com.adapty.ui.internal.ui.element.SingleContainer;
import com.adapty.ui.internal.ui.element.UIElement;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J@\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\f2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\u000e2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u00110\u0010H\u0004J(\u0010\u0012\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0004J\u0018\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0014H\u0016J(\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00032\u0016\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001f0\u0014j\u0002` H\u0004J6\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00162\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000e0\u00110\u0010H\u0002J \u0010$\u001a\u00020\u001a2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010&2\u0006\u0010'\u001a\u00020(H\u0004J\u0014\u0010)\u001a\u00020(*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0014H\u0004J\u001b\u0010*\u001a\u0004\u0018\u00010+*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0014H\u0004¢\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\u001a*\u0004\u0018\u00010.H\u0002J\u000e\u0010-\u001a\u00020\u001a*\u0004\u0018\u00010/H\u0002J\u0013\u00100\u001a\u0004\u0018\u00010+*\u000201H\u0004¢\u0006\u0002\u00102R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;", "Lcom/adapty/ui/internal/mapping/element/UIElementMapper;", "elementTypeStr", "", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Ljava/lang/String;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "getCommonAttributeMapper", "()Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "addToAwaitingReferencesIfNeeded", "", "referenceIds", "", "container", "Lcom/adapty/ui/internal/ui/element/Container;", "referenceAwaitingMap", "", "", "addToReferenceTargetsIfNeeded", "rawElement", "", "element", "Lcom/adapty/ui/internal/ui/element/UIElement;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "canMap", "", "config", "checkAsset", "assetId", "assets", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "processThoseAwaitingReferences", "elementId", "actualElement", "shouldSkipContainer", ViewConfigurationScreenMapper.CONTENT, "", "baseProps", "Lcom/adapty/ui/internal/ui/element/BaseProps;", "extractBaseProps", "extractSpacingOrNull", "", "(Ljava/util/Map;)Ljava/lang/Float;", "isNullOrEmpty", "Lcom/adapty/ui/internal/ui/attributes/DimSpec;", "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;", "toFloatOrNull", "", "(Ljava/lang/Object;)Ljava/lang/Float;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InternalAdaptyApi
@SourceDebugExtension
public abstract class BaseUIElementMapper implements UIElementMapper {
    public static final int $stable = 0;

    @NotNull
    private final CommonAttributeMapper commonAttributeMapper;

    @NotNull
    private final String elementTypeStr;

    public BaseUIElementMapper(@NotNull String elementTypeStr, @NotNull CommonAttributeMapper commonAttributeMapper) {
        Intrinsics.j(elementTypeStr, "elementTypeStr");
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
        this.elementTypeStr = elementTypeStr;
        this.commonAttributeMapper = commonAttributeMapper;
    }

    private final boolean isNullOrEmpty(EdgeEntities edgeEntities) {
        if (edgeEntities == null) {
            return true;
        }
        List<DimUnit> listR = CollectionsKt.r(edgeEntities.getStart(), edgeEntities.getTop(), edgeEntities.getEnd(), edgeEntities.getBottom());
        if ((listR instanceof Collection) && listR.isEmpty()) {
            return true;
        }
        for (DimUnit dimUnit : listR) {
            DimUnit.Exact exact = dimUnit instanceof DimUnit.Exact ? (DimUnit.Exact) dimUnit : null;
            if (!Intrinsics.c(exact != null ? Float.valueOf(exact.getValue$adapty_ui_release()) : null, 0.0f)) {
                return false;
            }
        }
        return true;
    }

    private final void processThoseAwaitingReferences(String elementId, UIElement actualElement, Map<String, List<Container<?>>> referenceAwaitingMap) {
        List<Container<?>> listRemove = referenceAwaitingMap.remove(elementId);
        if (listRemove != null) {
            Iterator<T> it = listRemove.iterator();
            while (it.hasNext()) {
                Container container = (Container) it.next();
                if (container instanceof SingleContainer) {
                    ((SingleContainer) container).setContent(actualElement);
                } else if (container instanceof MultiContainer) {
                    MultiContainer multiContainer = (MultiContainer) container;
                    List<? extends UIElement> content = multiContainer.getContent();
                    ArrayList arrayList = new ArrayList(CollectionsKt.z(content, 10));
                    for (UIElement uIElement : content) {
                        if ((uIElement instanceof ReferenceElement) && Intrinsics.e(((ReferenceElement) uIElement).getId(), elementId)) {
                            uIElement = actualElement;
                        }
                        arrayList.add(uIElement);
                    }
                    multiContainer.setContent(arrayList);
                }
            }
        }
    }

    public final void addToAwaitingReferencesIfNeeded(@NotNull Iterable<String> referenceIds, @NotNull Container<?> container, @NotNull Map<String, List<Container<?>>> referenceAwaitingMap) {
        Intrinsics.j(referenceIds, "referenceIds");
        Intrinsics.j(container, "container");
        Intrinsics.j(referenceAwaitingMap, "referenceAwaitingMap");
        for (String str : referenceIds) {
            List<Container<?>> arrayList = referenceAwaitingMap.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                referenceAwaitingMap.put(str, arrayList);
            }
            arrayList.add(container);
        }
    }

    public final void addToReferenceTargetsIfNeeded(@NotNull Map<?, ?> rawElement, @NotNull UIElement element, @NotNull ReferenceBundles refBundles) {
        Intrinsics.j(rawElement, "rawElement");
        Intrinsics.j(element, "element");
        Intrinsics.j(refBundles, "refBundles");
        Object obj = rawElement.get("element_id");
        String str = obj instanceof String ? (String) obj : null;
        if (str != null) {
            refBundles.getTargetElements$adapty_ui_release().put(str, element);
            processThoseAwaitingReferences(str, element, refBundles.getAwaitingElements$adapty_ui_release());
        }
    }

    @Override // com.adapty.ui.internal.mapping.element.UIElementMapper
    public boolean canMap(@NotNull Map<?, ?> config) {
        Intrinsics.j(config, "config");
        return Intrinsics.e(config.get("type"), this.elementTypeStr);
    }

    public final void checkAsset(@NotNull String assetId, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets) {
        Intrinsics.j(assetId, "assetId");
        Intrinsics.j(assets, "assets");
        if (assets.get(assetId) != null) {
            return;
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "asset_id (" + assetId + ") does not exist", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00df  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:71:0x0101  */
    /* JADX WARN: Code duplicated, block: B:72:0x0108  */
    /* JADX WARN: Code duplicated, block: B:78:0x0116  */
    /* JADX WARN: Code duplicated, block: B:80:0x0119  */
    /* JADX WARN: Code duplicated, block: B:82:0x0121  */
    /* JADX WARN: Code duplicated, block: B:83:0x0124  */
    /* JADX WARN: Code duplicated, block: B:97:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x00ed A[SYNTHETIC] */
    @NotNull
    public final BaseProps extractBaseProps(@NotNull Map<?, ?> map) {
        Object obj;
        List list;
        List arrayList;
        Object obj2;
        Map<?, ?> map2;
        Animation<Float> animationMapFadeTransitionToAnimation$adapty_ui_release;
        Map<?, ?> map3;
        Animation<Float> animationMapFadeTransitionToAnimation$adapty_ui_release2;
        Intrinsics.j(map, "<this>");
        Object obj3 = map.get("width");
        List listE = null;
        DimSpec dimSpecMapDimSpec$adapty_ui_release = obj3 != null ? this.commonAttributeMapper.mapDimSpec$adapty_ui_release(obj3, DimSpec.Axis.X) : null;
        Object obj4 = map.get("height");
        DimSpec dimSpecMapDimSpec$adapty_ui_release2 = obj4 != null ? this.commonAttributeMapper.mapDimSpec$adapty_ui_release(obj4, DimSpec.Axis.Y) : null;
        Object obj5 = map.get("weight");
        Float floatOrNull = obj5 != null ? toFloatOrNull(obj5) : null;
        Object obj6 = map.get(ViewConfigurationScreenMapper.DECORATOR);
        Shape shapeMapShape$adapty_ui_release = obj6 != null ? this.commonAttributeMapper.mapShape$adapty_ui_release(obj6) : null;
        Object obj7 = map.get("padding");
        EdgeEntities edgeEntitiesMapEdgeEntities$adapty_ui_release = obj7 != null ? this.commonAttributeMapper.mapEdgeEntities$adapty_ui_release(obj7) : null;
        Object obj8 = map.get(ViewConfigurationScreenMapper.OFFSET);
        Offset offsetMapOffset$adapty_ui_release = obj8 != null ? this.commonAttributeMapper.mapOffset$adapty_ui_release(obj8) : null;
        Object obj9 = map.get("opacity");
        Number number = obj9 instanceof Number ? (Number) obj9 : null;
        float fFloatValue = number != null ? number.floatValue() : 1.0f;
        Object obj10 = map.get("on_appear");
        List list2 = obj10 instanceof List ? (List) obj10 : null;
        if (list2 != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj11 : list2) {
                Map<?, ?> map4 = obj11 instanceof Map ? (Map) obj11 : null;
                Animation<?> animationMapAnimation$adapty_ui_release = map4 != null ? this.commonAttributeMapper.mapAnimation$adapty_ui_release(map4) : null;
                if (animationMapAnimation$adapty_ui_release != null) {
                    arrayList2.add(animationMapAnimation$adapty_ui_release);
                }
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 == null) {
                obj = map.get("transition_in");
                if (obj instanceof List) {
                    list = (List) obj;
                } else {
                    list = null;
                }
                if (list != null) {
                    arrayList = new ArrayList();
                    for (Object obj12 : list) {
                        if (obj12 instanceof Map) {
                            map3 = (Map) obj12;
                        } else {
                            map3 = null;
                        }
                        if (map3 != null) {
                            animationMapFadeTransitionToAnimation$adapty_ui_release2 = this.commonAttributeMapper.mapFadeTransitionToAnimation$adapty_ui_release(map3);
                        } else {
                            animationMapFadeTransitionToAnimation$adapty_ui_release2 = null;
                        }
                        if (animationMapFadeTransitionToAnimation$adapty_ui_release2 != null) {
                            arrayList.add(animationMapFadeTransitionToAnimation$adapty_ui_release2);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = null;
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList == null) {
                    obj2 = map.get("transition_in");
                    if (obj2 instanceof Map) {
                        map2 = (Map) obj2;
                    } else {
                        map2 = null;
                    }
                    if (map2 != null && (animationMapFadeTransitionToAnimation$adapty_ui_release = this.commonAttributeMapper.mapFadeTransitionToAnimation$adapty_ui_release(map2)) != null) {
                        listE = CollectionsKt.e(animationMapFadeTransitionToAnimation$adapty_ui_release);
                    }
                    arrayList = listE;
                }
            } else {
                arrayList = arrayList2;
            }
        } else {
            obj = map.get("transition_in");
            if (obj instanceof List) {
                list = (List) obj;
            } else {
                list = null;
            }
            if (list != null) {
                arrayList = new ArrayList();
                while (r2.hasNext()) {
                    if (obj12 instanceof Map) {
                        map3 = (Map) obj12;
                    } else {
                        map3 = null;
                    }
                    if (map3 != null) {
                        animationMapFadeTransitionToAnimation$adapty_ui_release2 = this.commonAttributeMapper.mapFadeTransitionToAnimation$adapty_ui_release(map3);
                    } else {
                        animationMapFadeTransitionToAnimation$adapty_ui_release2 = null;
                    }
                    if (animationMapFadeTransitionToAnimation$adapty_ui_release2 != null) {
                        arrayList.add(animationMapFadeTransitionToAnimation$adapty_ui_release2);
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList = null;
                }
            } else {
                arrayList = null;
            }
            if (arrayList == null) {
                obj2 = map.get("transition_in");
                if (obj2 instanceof Map) {
                    map2 = (Map) obj2;
                } else {
                    map2 = null;
                }
                if (map2 != null) {
                    listE = CollectionsKt.e(animationMapFadeTransitionToAnimation$adapty_ui_release);
                }
                arrayList = listE;
            }
        }
        return new BaseProps(dimSpecMapDimSpec$adapty_ui_release, dimSpecMapDimSpec$adapty_ui_release2, floatOrNull, shapeMapShape$adapty_ui_release, edgeEntitiesMapEdgeEntities$adapty_ui_release, offsetMapOffset$adapty_ui_release, fFloatValue, arrayList);
    }

    @Nullable
    public final Float extractSpacingOrNull(@NotNull Map<?, ?> map) {
        Float floatOrNull;
        Intrinsics.j(map, "<this>");
        Object obj = map.get("spacing");
        if (obj == null || (floatOrNull = toFloatOrNull(obj)) == null || floatOrNull.floatValue() <= 0.0f) {
            return null;
        }
        return floatOrNull;
    }

    @NotNull
    public final CommonAttributeMapper getCommonAttributeMapper() {
        return this.commonAttributeMapper;
    }

    public final boolean shouldSkipContainer(@Nullable Collection<? extends UIElement> content, @NotNull BaseProps baseProps) {
        Intrinsics.j(baseProps, "baseProps");
        return (content == null || content.isEmpty()) && isNullOrEmpty(baseProps.getPadding$adapty_ui_release()) && isNullOrEmpty(baseProps.getWidthSpec$adapty_ui_release()) && isNullOrEmpty(baseProps.getHeightSpec$adapty_ui_release());
    }

    @Nullable
    public final Float toFloatOrNull(@NotNull Object obj) {
        Intrinsics.j(obj, "<this>");
        Number number = obj instanceof Number ? (Number) obj : null;
        if (number != null) {
            return Float.valueOf(number.floatValue());
        }
        return null;
    }

    private final boolean isNullOrEmpty(DimSpec dimSpec) {
        if (!(dimSpec instanceof DimSpec.Specified)) {
            return true;
        }
        DimUnit value = ((DimSpec.Specified) dimSpec).getValue();
        DimUnit.Exact exact = value instanceof DimUnit.Exact ? (DimUnit.Exact) value : null;
        return Intrinsics.c(exact != null ? Float.valueOf(exact.getValue$adapty_ui_release()) : null, 0.0f);
    }
}
