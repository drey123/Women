package com.adapty.ui.internal.mapping.viewconfig;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.element.ReferenceBundles;
import com.adapty.ui.internal.mapping.element.UIElementFactory;
import com.adapty.ui.internal.ui.attributes.AlignKt;
import com.adapty.ui.internal.ui.element.BoxElement;
import com.adapty.ui.internal.ui.element.UIElement;
import com.adapty.ui.internal.utils.ContentWrapper;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006JX\u0010\u0007\u001a\u00020\b2\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nj\u0002`\f2\u0006\u0010\r\u001a\u00020\u000e2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\nj\u0002`\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0013j\u0002`\u0014JR\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u0017\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\n2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\nj\u0002`\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0013j\u0002`\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002Jb\u0010\u001a\u001a\u00020\u001b2\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nj\u0002`\f2\u0006\u0010\r\u001a\u00020\u000e2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\nj\u0002`\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0013j\u0002`\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002JV\u0010\u001d\u001a\u00020\u001e2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00132\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\nj\u0002`\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0013j\u0002`\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002JL\u0010 \u001a\u00020!*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\n2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\nj\u0002`\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0013j\u0002`\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, d2 = {"Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;", "", "uiElementFactory", "Lcom/adapty/ui/internal/mapping/element/UIElementFactory;", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Lcom/adapty/ui/internal/mapping/element/UIElementFactory;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "map", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;", "screens", "", "", "Lcom/adapty/ui/internal/mapping/viewconfig/JsonObject;", "template", "Lcom/adapty/ui/internal/mapping/viewconfig/Template;", "assets", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "stateMap", "", "Lcom/adapty/ui/internal/mapping/element/StateMap;", "mapBottomSheet", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;", "rawBottomSheet", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "mapDefaultScreen", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;", "rawScreen", "putContentIntoWrapper", "Lcom/adapty/ui/internal/utils/ContentWrapper;", "rawContent", "toElementTree", "Lcom/adapty/ui/internal/ui/element/UIElement;", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewConfigurationScreenMapper {

    @Deprecated
    @NotNull
    public static final String BACKGROUND = "background";

    @Deprecated
    @NotNull
    public static final String CONTENT = "content";

    @Deprecated
    @NotNull
    public static final String COVER = "cover";

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String DECORATOR = "decorator";

    @Deprecated
    @NotNull
    public static final String DEFAULT = "default";

    @Deprecated
    @NotNull
    public static final String DEFAULT_CONTENT_V_ALIGN = "top";

    @Deprecated
    @NotNull
    public static final String FOOTER = "footer";

    @Deprecated
    @NotNull
    public static final String H_ALIGN = "h_align";

    @Deprecated
    @NotNull
    public static final String OFFSET = "offset";

    @Deprecated
    @NotNull
    public static final String OVERLAY = "overlay";

    @Deprecated
    @NotNull
    public static final String V_ALIGN = "v_align";

    @NotNull
    private final CommonAttributeMapper commonAttributeMapper;

    @NotNull
    private final UIElementFactory uiElementFactory;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper$Companion;", "", "()V", "BACKGROUND", "", "CONTENT", "COVER", "DECORATOR", "DEFAULT", "DEFAULT_CONTENT_V_ALIGN", "FOOTER", "H_ALIGN", "OFFSET", "OVERLAY", "V_ALIGN", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Template.values().length];
            try {
                iArr[Template.BASIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Template.TRANSPARENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Template.FLAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ViewConfigurationScreenMapper(@NotNull UIElementFactory uiElementFactory, @NotNull CommonAttributeMapper commonAttributeMapper) {
        Intrinsics.j(uiElementFactory, "uiElementFactory");
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
        this.uiElementFactory = uiElementFactory;
        this.commonAttributeMapper = commonAttributeMapper;
    }

    private final AdaptyUI.LocalizedViewConfiguration.Screen.BottomSheet mapBottomSheet(Map<?, ?> rawBottomSheet, Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, Map<String, Object> stateMap, ReferenceBundles refBundles) {
        UIElement elementTree;
        Object obj = rawBottomSheet.get(CONTENT);
        if (!(obj instanceof Map)) {
            obj = null;
        }
        Map<?, ?> map = (Map) obj;
        if (map == null || (elementTree = toElementTree(map, assets, stateMap, refBundles)) == null) {
            return null;
        }
        return new AdaptyUI.LocalizedViewConfiguration.Screen.BottomSheet(elementTree);
    }

    private final AdaptyUI.LocalizedViewConfiguration.Screen.Default mapDefaultScreen(Map<String, ? extends Object> rawScreen, Template template, Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, Map<String, Object> stateMap, ReferenceBundles refBundles) throws AdaptyError {
        Map<String, Object> mapD;
        ContentWrapper contentWrapperPutContentIntoWrapper;
        UIElement elementTree;
        Map<String, Object> mapD2;
        ContentWrapper contentWrapperPutContentIntoWrapper2;
        Object obj = rawScreen.get("background");
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        if (str == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "background in 'default' screen in ViewConfiguration should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        Object obj2 = rawScreen.get(COVER);
        if (!(obj2 instanceof Map)) {
            obj2 = null;
        }
        Map<?, ?> map = (Map) obj2;
        UIElement elementTree2 = map != null ? toElementTree(map, assets, stateMap, refBundles) : null;
        BoxElement boxElement = elementTree2 instanceof BoxElement ? (BoxElement) elementTree2 : null;
        Object obj3 = rawScreen.get(FOOTER);
        if (!(obj3 instanceof Map)) {
            obj3 = null;
        }
        Map<?, ?> map2 = (Map) obj3;
        UIElement elementTree3 = map2 != null ? toElementTree(map2, assets, stateMap, refBundles) : null;
        Object obj4 = rawScreen.get(OVERLAY);
        if (!(obj4 instanceof Map)) {
            obj4 = null;
        }
        Map<?, ?> map3 = (Map) obj4;
        UIElement elementTree4 = map3 != null ? toElementTree(map3, assets, stateMap, refBundles) : null;
        int i = WhenMappings.$EnumSwitchMapping$0[template.ordinal()];
        if (i == 1) {
            if (boxElement == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "cover in 'basic' template in ViewConfiguration should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            Object obj5 = rawScreen.get(CONTENT);
            if (!(obj5 instanceof Map)) {
                obj5 = null;
            }
            Map map4 = (Map) obj5;
            if (map4 == null || (mapD = MapsKt.D(map4)) == null || (contentWrapperPutContentIntoWrapper = putContentIntoWrapper(mapD, assets, stateMap, refBundles)) == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "content in 'default' screen in ViewConfiguration should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            return new AdaptyUI.LocalizedViewConfiguration.Screen.Default.Basic(str, boxElement, contentWrapperPutContentIntoWrapper, elementTree3, elementTree4);
        }
        if (i == 2) {
            Object obj6 = rawScreen.get(CONTENT);
            if (!(obj6 instanceof Map)) {
                obj6 = null;
            }
            Map<?, ?> map5 = (Map) obj6;
            if (map5 == null || (elementTree = toElementTree(map5, assets, stateMap, refBundles)) == null) {
                throw LibraryGroupInternalsKt.adaptyError$default(null, "content in 'default' screen in ViewConfiguration should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
            }
            return new AdaptyUI.LocalizedViewConfiguration.Screen.Default.Transparent(str, boxElement, elementTree, elementTree3, elementTree4);
        }
        if (i != 3) {
            throw new NoWhenBranchMatchedException();
        }
        Object obj7 = rawScreen.get(CONTENT);
        if (!(obj7 instanceof Map)) {
            obj7 = null;
        }
        Map map6 = (Map) obj7;
        if (map6 == null || (mapD2 = MapsKt.D(map6)) == null || (contentWrapperPutContentIntoWrapper2 = putContentIntoWrapper(mapD2, assets, stateMap, refBundles)) == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "content in 'default' screen in ViewConfiguration should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        return new AdaptyUI.LocalizedViewConfiguration.Screen.Default.Flat(str, boxElement, contentWrapperPutContentIntoWrapper2, elementTree3, elementTree4);
    }

    private final ContentWrapper putContentIntoWrapper(Map<String, Object> rawContent, Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, Map<String, Object> stateMap, ReferenceBundles refBundles) {
        Object objRemove = rawContent.remove(V_ALIGN);
        if (objRemove == null) {
            objRemove = DEFAULT_CONTENT_V_ALIGN;
        }
        Object objRemove2 = rawContent.remove(DECORATOR);
        Object objRemove3 = rawContent.remove(OFFSET);
        return new ContentWrapper(toElementTree(rawContent, assets, stateMap, refBundles), AlignKt.plus(CommonAttributeMapper.mapVerticalAlign$adapty_ui_release$default(this.commonAttributeMapper, objRemove, null, 2, null), CommonAttributeMapper.mapHorizontalAlign$adapty_ui_release$default(this.commonAttributeMapper, rawContent.remove(H_ALIGN), null, 2, null)), objRemove2 != null ? this.commonAttributeMapper.mapShape$adapty_ui_release(objRemove2) : null, objRemove3 != null ? this.commonAttributeMapper.mapOffset$adapty_ui_release(objRemove3) : null);
    }

    private final UIElement toElementTree(Map<?, ?> map, Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> map2, Map<String, Object> map3, ReferenceBundles referenceBundles) {
        return this.uiElementFactory.createElementTree(map, map2, map3, referenceBundles);
    }

    @NotNull
    public final AdaptyUI.LocalizedViewConfiguration.ScreenBundle map(@NotNull Map<String, ? extends Object> screens, @NotNull Template template, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull Map<String, Object> stateMap) throws AdaptyError {
        AdaptyUI.LocalizedViewConfiguration.Screen.Default defaultMapDefaultScreen;
        AdaptyUI.LocalizedViewConfiguration.Screen.BottomSheet bottomSheetMapBottomSheet;
        Intrinsics.j(screens, "screens");
        Intrinsics.j(template, "template");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(stateMap, "stateMap");
        ReferenceBundles referenceBundlesCreate = ReferenceBundles.INSTANCE.create();
        Object obj = screens.get(DEFAULT);
        if (!(obj instanceof Map)) {
            obj = null;
        }
        Map<String, ? extends Object> map = (Map) obj;
        if (map == null || (defaultMapDefaultScreen = mapDefaultScreen(map, template, assets, stateMap, referenceBundlesCreate)) == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "default in styles in ViewConfiguration should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ? extends Object> entry : screens.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (!Intrinsics.e(key, DEFAULT) && (value instanceof Map) && (bottomSheetMapBottomSheet = mapBottomSheet((Map) value, assets, stateMap, referenceBundlesCreate)) != null) {
                linkedHashMap.put(key, bottomSheetMapBottomSheet);
            }
        }
        return new AdaptyUI.LocalizedViewConfiguration.ScreenBundle(defaultMapDefaultScreen, linkedHashMap, stateMap);
    }
}
