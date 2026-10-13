package com.adapty.ui.internal.mapping.viewconfig;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.models.AdaptyPaywall;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.utils.UtilsKt;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ2\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\"\u0010\f\u001a\u001e\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u000f0\rj\u0002`\u0010H\u0002J(\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J2\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\u00172\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000ej\u0002`\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper;", "", "assetMapper", "Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;", "textMapper", "Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;", "screenMapper", "Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;", "(Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationScreenMapper;)V", "findMediaUrls", "", "", "assets", "", "", "Lcom/adapty/ui/internal/mapping/viewconfig/JsonObject;", "Lcom/adapty/ui/internal/mapping/viewconfig/JsonArray;", "map", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;", "data", "paywall", "Lcom/adapty/models/AdaptyPaywall;", "mapToMediaUrls", "Lkotlin/Pair;", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewConfigurationMapper {

    @Deprecated
    @NotNull
    public static final String ASSETS = "assets";

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String DATA = "data";

    @Deprecated
    @NotNull
    public static final String DEFAULT_LOCALIZATION = "default_localization";

    @Deprecated
    @NotNull
    public static final String ID = "id";

    @Deprecated
    @NotNull
    public static final String IS_HARD_PAYWALL = "is_hard_paywall";

    @Deprecated
    @NotNull
    public static final String LANG = "lang";

    @Deprecated
    @NotNull
    public static final String LOCALIZATIONS = "localizations";

    @Deprecated
    @NotNull
    public static final String PAYWALL_BUILDER_CONFIG = "paywall_builder_config";

    @Deprecated
    @NotNull
    public static final String PAYWALL_BUILDER_ID = "paywall_builder_id";

    @Deprecated
    @NotNull
    public static final String STYLES = "styles";

    @Deprecated
    @NotNull
    public static final String TEMPLATE_ID = "template_id";

    @Deprecated
    @NotNull
    public static final String TYPE = "type";

    @Deprecated
    @NotNull
    public static final String URL = "url";

    @NotNull
    private final ViewConfigurationAssetMapper assetMapper;

    @NotNull
    private final ViewConfigurationScreenMapper screenMapper;

    @NotNull
    private final ViewConfigurationTextMapper textMapper;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationMapper$Companion;", "", "()V", "ASSETS", "", "DATA", "DEFAULT_LOCALIZATION", JourneyFieldNames.ID, "IS_HARD_PAYWALL", "LANG", "LOCALIZATIONS", "PAYWALL_BUILDER_CONFIG", "PAYWALL_BUILDER_ID", "STYLES", "TEMPLATE_ID", "TYPE", "URL", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ViewConfigurationMapper(@NotNull ViewConfigurationAssetMapper assetMapper, @NotNull ViewConfigurationTextMapper textMapper, @NotNull ViewConfigurationScreenMapper screenMapper) {
        Intrinsics.j(assetMapper, "assetMapper");
        Intrinsics.j(textMapper, "textMapper");
        Intrinsics.j(screenMapper, "screenMapper");
        this.assetMapper = assetMapper;
        this.textMapper = textMapper;
        this.screenMapper = screenMapper;
    }

    private final Set<String> findMediaUrls(Iterable<? extends Map<String, ? extends Object>> assets) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Map<String, ? extends Object> map : assets) {
            Object obj = map.get("type");
            if (!(obj instanceof String)) {
                obj = null;
            }
            String str = (String) obj;
            if (Intrinsics.e(str, "image")) {
                Object obj2 = map.get("url");
                String str2 = (String) (obj2 instanceof String ? obj2 : null);
                if (str2 != null) {
                    linkedHashSet.add(str2);
                }
            } else if (Intrinsics.e(str, "video")) {
                Object obj3 = map.get("image");
                if (!(obj3 instanceof Map)) {
                    obj3 = null;
                }
                Map map2 = (Map) obj3;
                if (map2 != null) {
                    Object obj4 = map2.get("url");
                    String str3 = (String) (obj4 instanceof String ? obj4 : null);
                    if (str3 != null) {
                        linkedHashSet.add(str3);
                    }
                }
            }
        }
        return linkedHashSet;
    }

    @NotNull
    public final AdaptyUI.LocalizedViewConfiguration map(@NotNull Map<String, ? extends Object> data, @NotNull AdaptyPaywall paywall) throws AdaptyError {
        AdaptyUI.LocalizedViewConfiguration.ScreenBundle map;
        Object next;
        Boolean bool;
        Object obj;
        Intrinsics.j(data, "data");
        Intrinsics.j(paywall, "paywall");
        Object obj2 = data.get("data");
        if (!(obj2 instanceof Map)) {
            obj2 = null;
        }
        Map<String, ? extends Object> map2 = (Map) obj2;
        if (map2 != null) {
            data = map2;
        }
        Object obj3 = data.get(PAYWALL_BUILDER_ID);
        if (!(obj3 instanceof String)) {
            obj3 = null;
        }
        String str = (String) obj3;
        if (str == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "id in ViewConfiguration should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        Object obj4 = data.get(PAYWALL_BUILDER_CONFIG);
        if (!(obj4 instanceof Map)) {
            obj4 = null;
        }
        Map<String, ? extends Object> map3 = (Map) obj4;
        if (map3 == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "config in ViewConfiguration should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        Template.Companion companion = Template.INSTANCE;
        Object obj5 = map3.get(TEMPLATE_ID);
        if (!(obj5 instanceof String)) {
            obj5 = null;
        }
        Template templateFrom = companion.from((String) obj5);
        Object obj6 = map3.get(DEFAULT_LOCALIZATION);
        if (!(obj6 instanceof String)) {
            obj6 = null;
        }
        String str2 = (String) obj6;
        Object obj7 = data.get("lang");
        if (!(obj7 instanceof String)) {
            obj7 = null;
        }
        Set<String> setL = SetsKt.l(str2, (String) obj7);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object obj8 = map3.get("products");
        if (!(obj8 instanceof Map)) {
            obj8 = null;
        }
        Map map4 = (Map) obj8;
        if (map4 != null) {
            Object obj9 = map4.get("selected");
            if (!(obj9 instanceof Map)) {
                obj9 = null;
            }
            Map map5 = (Map) obj9;
            if (map5 != null) {
                for (Map.Entry entry : map5.entrySet()) {
                    String str3 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value == null) {
                        throw LibraryGroupInternalsKt.adaptyError$default(null, "selected product should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
                    }
                    linkedHashMap.put(UtilsKt.getProductGroupKey(str3), value);
                }
            }
        }
        Map<String, AdaptyUI.LocalizedViewConfiguration.Asset> map6 = this.assetMapper.map(map3, setL);
        Object obj10 = map3.get(IS_HARD_PAYWALL);
        if (!(obj10 instanceof Boolean)) {
            obj10 = null;
        }
        Boolean bool2 = (Boolean) obj10;
        boolean zBooleanValue = false;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Object obj11 = map3.get("localizations");
        if (!(obj11 instanceof Iterable)) {
            obj11 = null;
        }
        Iterable iterable = (Iterable) obj11;
        if (iterable != null) {
            Iterator it = iterable.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                obj = ((Map) next).get("id");
                if (!(obj instanceof String)) {
                    obj = null;
                }
            } while (!Intrinsics.e((String) obj, CollectionsKt.H0(setL)));
            Map map7 = (Map) next;
            if (map7 != null) {
                Object obj12 = map7.get("is_right_to_left");
                if (!(obj12 instanceof Boolean)) {
                    obj12 = null;
                }
                bool = (Boolean) obj12;
            } else {
                bool = null;
            }
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            }
        }
        Map<String, AdaptyUI.LocalizedViewConfiguration.TextItem> map8 = this.textMapper.map(map3, setL);
        Object obj13 = map3.get("styles");
        if (!(obj13 instanceof Map)) {
            obj13 = null;
        }
        Map<String, ? extends Object> map9 = (Map) obj13;
        if (map9 == null || (map = this.screenMapper.map(map9, templateFrom, map6, linkedHashMap)) == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "styles in ViewConfiguration should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        return new AdaptyUI.LocalizedViewConfiguration(str, paywall, zBooleanValue2, zBooleanValue, map6, map8, map);
    }

    @NotNull
    public final Pair<String, Set<String>> mapToMediaUrls(@NotNull Map<String, ? extends Object> data) throws AdaptyError {
        Intrinsics.j(data, "data");
        Object obj = data.get(PAYWALL_BUILDER_ID);
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        if (str == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "id in ViewConfiguration should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        Object obj2 = data.get(PAYWALL_BUILDER_CONFIG);
        if (!(obj2 instanceof Map)) {
            obj2 = null;
        }
        Map map = (Map) obj2;
        if (map == null) {
            return TuplesKt.a(str, SetsKt.e());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Object obj3 = map.get("assets");
        if (!(obj3 instanceof Iterable)) {
            obj3 = null;
        }
        Iterable<? extends Map<String, ? extends Object>> iterable = (Iterable) obj3;
        if (iterable != null) {
            CollectionsKt.E(linkedHashSet, findMediaUrls(iterable));
        }
        Object obj4 = map.get("localizations");
        if (!(obj4 instanceof Iterable)) {
            obj4 = null;
        }
        Iterable iterable2 = (Iterable) obj4;
        if (iterable2 != null) {
            Iterator it = iterable2.iterator();
            while (it.hasNext()) {
                Object obj5 = ((Map) it.next()).get("assets");
                if (!(obj5 instanceof Iterable)) {
                    obj5 = null;
                }
                Iterable<? extends Map<String, ? extends Object>> iterable3 = (Iterable) obj5;
                if (iterable3 != null) {
                    CollectionsKt.E(linkedHashSet, findMediaUrls(iterable3));
                }
            }
        }
        return TuplesKt.a(str, linkedHashSet);
    }
}
