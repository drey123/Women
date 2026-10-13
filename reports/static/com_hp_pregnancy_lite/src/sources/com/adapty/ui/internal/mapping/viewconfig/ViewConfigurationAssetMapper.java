package com.adapty.ui.internal.mapping.viewconfig;

import android.graphics.Color;
import android.net.Uri;
import androidx.annotation.ColorInt;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.utils.ConstsKt;
import com.google.logging.type.LogSeverity;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005¢\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\nJ\"\u0010\u000b\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\bH\u0002J\"\u0010\u000e\u001a\u00020\u000f2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\bH\u0002J*\u0010\u0010\u001a\u00020\u00112\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\b2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\"\u0010\u0013\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\bH\u0002J.\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u00152\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\bH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0003J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0002¨\u0006\u001d"}, d2 = {"Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper;", "", "()V", "map", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "config", "Lcom/adapty/ui/internal/mapping/viewconfig/JsonObject;", "localesOrderedDesc", "", "mapColorAsset", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;", "asset", "mapFontAsset", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;", "mapGradientAsset", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;", "type", "mapImageAsset", "mapVideoAsset", "Lkotlin/Pair;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;", "mapVisualAssetColorString", "", "colorString", "rgbaToArgbStr", "rgbaColorString", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewConfigurationAssetMapper {

    @Deprecated
    @NotNull
    public static final String ASSETS = "assets";

    @Deprecated
    @NotNull
    public static final String COLOR = "color";

    @Deprecated
    @NotNull
    public static final String CUSTOM_ID = "custom_id";

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String FAMILY_NAME = "family_name";

    @Deprecated
    @NotNull
    public static final String ID = "id";

    @Deprecated
    @NotNull
    public static final String IMAGE = "image";

    @Deprecated
    @NotNull
    public static final String IS_ITALIC = "italic";

    @Deprecated
    @NotNull
    public static final String LOCALIZATIONS = "localizations";

    @Deprecated
    @NotNull
    public static final String POINTS = "points";

    @Deprecated
    @NotNull
    public static final String PREVIEW_VALUE = "preview_value";

    @Deprecated
    @NotNull
    public static final String RESOURCES = "resources";

    @Deprecated
    @NotNull
    public static final String SIZE = "size";

    @Deprecated
    @NotNull
    public static final String TYPE = "type";

    @Deprecated
    @NotNull
    public static final String URL = "url";

    @Deprecated
    @NotNull
    public static final String VALUE = "value";

    @Deprecated
    @NotNull
    public static final String VALUES = "values";

    @Deprecated
    @NotNull
    public static final String VIDEO_PREVIEW_ASSET_SUFFIX = "$$preview";

    @Deprecated
    @NotNull
    public static final String WEIGHT = "weight";

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationAssetMapper$Companion;", "", "()V", "ASSETS", "", "COLOR", "CUSTOM_ID", "FAMILY_NAME", JourneyFieldNames.ID, "IMAGE", "IS_ITALIC", "LOCALIZATIONS", "POINTS", "PREVIEW_VALUE", "RESOURCES", "SIZE", "TYPE", "URL", "VALUE", "VALUES", "VIDEO_PREVIEW_ASSET_SUFFIX", "WEIGHT", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private final AdaptyUI.LocalizedViewConfiguration.Asset.Color mapColorAsset(Map<String, ? extends Object> asset) throws AdaptyError {
        Object obj = asset.get("value");
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        if (str == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "color value should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        int iMapVisualAssetColorString = mapVisualAssetColorString(str);
        Object obj2 = asset.get(CUSTOM_ID);
        return new AdaptyUI.LocalizedViewConfiguration.Asset.Color(iMapVisualAssetColorString, (String) (obj2 instanceof String ? obj2 : null));
    }

    private final AdaptyUI.LocalizedViewConfiguration.Asset.Font mapFontAsset(Map<String, ? extends Object> asset) {
        List listO;
        Object obj = asset.get(FAMILY_NAME);
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        if (str == null) {
            str = "adapty_system";
        }
        String str2 = str;
        Object obj2 = asset.get(RESOURCES);
        if (!(obj2 instanceof Iterable)) {
            obj2 = null;
        }
        Iterable iterable = (Iterable) obj2;
        if (iterable == null || (listO = CollectionsKt.m1(iterable)) == null) {
            listO = CollectionsKt.o();
        }
        List list = listO;
        Object obj3 = asset.get("weight");
        if (!(obj3 instanceof Number)) {
            obj3 = null;
        }
        Number number = (Number) obj3;
        int iIntValue = number != null ? number.intValue() : LogSeverity.WARNING_VALUE;
        Object obj4 = asset.get(IS_ITALIC);
        if (!(obj4 instanceof Boolean)) {
            obj4 = null;
        }
        Boolean bool = (Boolean) obj4;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Object obj5 = asset.get("size");
        if (!(obj5 instanceof Number)) {
            obj5 = null;
        }
        Number number2 = (Number) obj5;
        float fFloatValue = number2 != null ? number2.floatValue() : 15.0f;
        Object obj6 = asset.get("color");
        if (!(obj6 instanceof String)) {
            obj6 = null;
        }
        String str3 = (String) obj6;
        Integer numValueOf = str3 != null ? Integer.valueOf(mapVisualAssetColorString(str3)) : null;
        Object obj7 = asset.get(CUSTOM_ID);
        return new AdaptyUI.LocalizedViewConfiguration.Asset.Font(str2, list, iIntValue, zBooleanValue, fFloatValue, numValueOf, (String) (obj7 instanceof String ? obj7 : null));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    private final AdaptyUI.LocalizedViewConfiguration.Asset.Gradient mapGradientAsset(Map<String, ? extends Object> asset, String type) throws AdaptyError {
        AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Points points;
        AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value value;
        AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type type2 = Intrinsics.e(type, "radial-gradient") ? AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.RADIAL : Intrinsics.e(type, "conic-gradient") ? AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.CONIC : AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.LINEAR;
        Object obj = asset.get(VALUES);
        if (!(obj instanceof List)) {
            obj = null;
        }
        List list = (List) obj;
        if (list == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "gradient values should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            Map map = obj2 instanceof Map ? (Map) obj2 : null;
            if (map != null) {
                Object obj3 = map.get(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON);
                Number number = obj3 instanceof Number ? (Number) obj3 : null;
                if (number != null) {
                    float fFloatValue = number.floatValue();
                    Object obj4 = map.get("color");
                    String str = obj4 instanceof String ? (String) obj4 : null;
                    if (str != null) {
                        value = new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value(fFloatValue, new AdaptyUI.LocalizedViewConfiguration.Asset.Color(mapVisualAssetColorString(str), null, 2, null));
                    } else {
                        value = null;
                    }
                } else {
                    value = null;
                }
            } else {
                value = null;
            }
            if (value != null) {
                arrayList.add(value);
            }
        }
        Object obj5 = asset.get(POINTS);
        if (!(obj5 instanceof Map)) {
            obj5 = null;
        }
        Map map2 = (Map) obj5;
        if (map2 != null) {
            Object obj6 = map2.get("x0");
            Number number2 = obj6 instanceof Number ? (Number) obj6 : null;
            if (number2 != null) {
                float fFloatValue2 = number2.floatValue();
                Object obj7 = map2.get("y0");
                Number number3 = obj7 instanceof Number ? (Number) obj7 : null;
                if (number3 != null) {
                    float fFloatValue3 = number3.floatValue();
                    Object obj8 = map2.get("x1");
                    Number number4 = obj8 instanceof Number ? (Number) obj8 : null;
                    if (number4 != null) {
                        float fFloatValue4 = number4.floatValue();
                        Object obj9 = map2.get("y1");
                        Number number5 = obj9 instanceof Number ? (Number) obj9 : null;
                        if (number5 != null) {
                            points = new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Points(fFloatValue2, fFloatValue3, fFloatValue4, number5.floatValue());
                        } else {
                            points = null;
                        }
                    } else {
                        points = null;
                    }
                } else {
                    points = null;
                }
            } else {
                points = null;
            }
            if (points != null) {
                Object obj10 = asset.get(CUSTOM_ID);
                return new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient(type2, arrayList, points, (String) (obj10 instanceof String ? obj10 : null));
            }
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "gradient points should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }

    private final AdaptyUI.LocalizedViewConfiguration.Asset mapImageAsset(Map<String, ? extends Object> asset) {
        Object obj = asset.get("url");
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        Object obj2 = asset.get(CUSTOM_ID);
        if (!(obj2 instanceof String)) {
            obj2 = null;
        }
        String str2 = (String) obj2;
        if (str == null) {
            Object obj3 = asset.get("value");
            return new AdaptyUI.LocalizedViewConfiguration.Asset.Image(new AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Base64Str((String) (obj3 instanceof String ? obj3 : null)), str2);
        }
        Object obj4 = asset.get(PREVIEW_VALUE);
        if (!(obj4 instanceof String)) {
            obj4 = null;
        }
        String str3 = (String) obj4;
        return new AdaptyUI.LocalizedViewConfiguration.Asset.RemoteImage(str, str3 != null ? new AdaptyUI.LocalizedViewConfiguration.Asset.Image(new AdaptyUI.LocalizedViewConfiguration.Asset.Image.Source.Base64Str(str3), null, 2, null) : null, str2);
    }

    private final Pair<AdaptyUI.LocalizedViewConfiguration.Asset.Video, AdaptyUI.LocalizedViewConfiguration.Asset> mapVideoAsset(Map<String, ? extends Object> asset) throws AdaptyError {
        Object obj = asset.get("url");
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        if (str == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "url value for video should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        Object obj2 = asset.get("image");
        if (!(obj2 instanceof Map)) {
            obj2 = null;
        }
        Map<String, ? extends Object> map = (Map) obj2;
        if (map == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "image value for video should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        Object obj3 = asset.get(CUSTOM_ID);
        return TuplesKt.a(new AdaptyUI.LocalizedViewConfiguration.Asset.Video(new AdaptyUI.LocalizedViewConfiguration.Asset.Video.Source.Uri(Uri.parse(str)), (String) (obj3 instanceof String ? obj3 : null)), mapImageAsset(map));
    }

    @ColorInt
    private final int mapVisualAssetColorString(String colorString) throws AdaptyError {
        try {
            if (colorString.length() == 9) {
                colorString = rgbaToArgbStr(colorString);
            }
            return Color.parseColor(colorString);
        } catch (Exception e) {
            throw LibraryGroupInternalsKt.adaptyError(e, "color value should be a valid #RRGGBB or #RRGGBBAA", AdaptyErrorCode.DECODING_FAILED);
        }
    }

    private final String rgbaToArgbStr(String rgbaColorString) {
        char[] charArray = rgbaColorString.toCharArray();
        Intrinsics.i(charArray, "this as java.lang.String).toCharArray()");
        char c = charArray[7];
        char c2 = charArray[8];
        for (int i = 8; 2 < i; i--) {
            charArray[i] = charArray[i - 2];
        }
        charArray[1] = c;
        charArray[2] = c2;
        return new String(charArray);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @NotNull
    public final Map<String, AdaptyUI.LocalizedViewConfiguration.Asset> map(@NotNull Map<String, ? extends Object> config, @NotNull Set<String> localesOrderedDesc) {
        Map mapK;
        Object next;
        Object obj;
        Intrinsics.j(config, "config");
        Intrinsics.j(localesOrderedDesc, "localesOrderedDesc");
        Object obj2 = config.get("assets");
        if (!(obj2 instanceof Iterable)) {
            obj2 = null;
        }
        Iterable<Map> iterable = (Iterable) obj2;
        if (iterable != null) {
            ArrayList arrayList = new ArrayList();
            for (Map map : iterable) {
                Object obj3 = map.get("id");
                if (!(obj3 instanceof String)) {
                    obj3 = null;
                }
                String str = (String) obj3;
                Pair pairA = str != null ? TuplesKt.a(str, map) : null;
                if (pairA != null) {
                    arrayList.add(pairA);
                }
            }
            mapK = MapsKt.w(arrayList);
        } else {
            mapK = null;
        }
        if (mapK == null) {
            mapK = MapsKt.k();
        }
        Map mapD = MapsKt.D(mapK);
        for (String str2 : localesOrderedDesc) {
            Object obj4 = config.get("localizations");
            if (!(obj4 instanceof Iterable)) {
                obj4 = null;
            }
            Iterable iterable2 = (Iterable) obj4;
            if (iterable2 != null) {
                Iterator it = iterable2.iterator();
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
                } while (!Intrinsics.e((String) obj, str2));
                Map map2 = (Map) next;
                if (map2 != null) {
                    Object obj5 = map2.get("assets");
                    if (!(obj5 instanceof Iterable)) {
                        obj5 = null;
                    }
                    Iterable<Map> iterable3 = (Iterable) obj5;
                    if (iterable3 != null) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Map map3 : iterable3) {
                            Object obj6 = map3.get("id");
                            if (!(obj6 instanceof String)) {
                                obj6 = null;
                            }
                            String str3 = (String) obj6;
                            Pair pairA2 = str3 != null ? TuplesKt.a(str3, map3) : null;
                            if (pairA2 != null) {
                                arrayList2.add(pairA2);
                            }
                        }
                        Map mapW = MapsKt.w(arrayList2);
                        if (mapW != null) {
                            mapD.putAll(mapW);
                        }
                    }
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapD.entrySet()) {
            String str4 = (String) entry.getKey();
            Map<String, ? extends Object> map4 = (Map) entry.getValue();
            Object obj7 = map4.get("type");
            if (!(obj7 instanceof String)) {
                obj7 = null;
            }
            String str5 = (String) obj7;
            if (str5 != null) {
                switch (str5.hashCode()) {
                    case -1317182527:
                        if (str5.equals("conic-gradient")) {
                        }
                        break;
                    case 3148879:
                        if (str5.equals(ViewConfigurationTextMapper.FONT)) {
                            linkedHashMap.put(str4, mapFontAsset(map4));
                        } else {
                            continue;
                        }
                        break;
                    case 94842723:
                        if (str5.equals("color")) {
                            linkedHashMap.put(str4, mapColorAsset(map4));
                        } else {
                            continue;
                        }
                        break;
                    case 100313435:
                        if (str5.equals("image")) {
                            linkedHashMap.put(str4, mapImageAsset(map4));
                        } else {
                            continue;
                        }
                        break;
                    case 112202875:
                        if (str5.equals("video")) {
                            Pair<AdaptyUI.LocalizedViewConfiguration.Asset.Video, AdaptyUI.LocalizedViewConfiguration.Asset> pairMapVideoAsset = mapVideoAsset(map4);
                            AdaptyUI.LocalizedViewConfiguration.Asset.Video videoComponent1 = pairMapVideoAsset.component1();
                            AdaptyUI.LocalizedViewConfiguration.Asset assetComponent2 = pairMapVideoAsset.component2();
                            linkedHashMap.put(str4, videoComponent1);
                            linkedHashMap.put(StringsKt.D(str4, ConstsKt.DARK_THEME_ASSET_SUFFIX, false, 2, null) ? StringsKt.t1(str4, ConstsKt.DARK_THEME_ASSET_SUFFIX, null, 2, null) + "$$preview@dark" : str4 + "$$preview", assetComponent2);
                        } else {
                            continue;
                        }
                        break;
                    case 1520903384:
                        if (str5.equals("linear-gradient")) {
                        }
                        break;
                    case 2060256030:
                        if (str5.equals("radial-gradient")) {
                        }
                        break;
                    default:
                        continue;
                }
                linkedHashMap.put(str4, mapGradientAsset(map4, str5));
            }
        }
        return linkedHashMap;
    }
}
