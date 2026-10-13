package com.adapty.ui.internal.mapping.viewconfig;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.AdaptyUI;
import com.philips.journeyapi.model.JourneyFieldNames;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005¢\u0006\u0002\u0010\u0002J:\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\nJ$\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0018\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\bH\u0002J\u0014\u0010\u000b\u001a\u00020\f2\n\u0010\r\u001a\u0006\u0012\u0002\b\u00030\u000eH\u0002J\"\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0014\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0004H\u0002J\"\u0010\u0015\u001a\u00020\u00062\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\bH\u0002J(\u0010\u0017\u001a\u0004\u0018\u00010\f*\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004j\u0002`\b2\u0006\u0010\u0018\u001a\u00020\u0005H\u0002¨\u0006\u001a"}, d2 = {"Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper;", "", "()V", "map", "", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;", "config", "Lcom/adapty/ui/internal/mapping/viewconfig/JsonObject;", "localesOrderedDesc", "", "mapRichText", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;", "rawRichText", "", "mapRichTextAttrs", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Attributes;", "rawRichTextAttrs", "mapRichTextItem", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText$Item;", "rawRichTextItem", "mapTextItem", "rawTextItem", "getAsRichText", "key", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewConfigurationTextMapper {

    @Deprecated
    @NotNull
    public static final String ATTRS = "attributes";

    @Deprecated
    @NotNull
    public static final String BACKGROUND = "background";

    @Deprecated
    @NotNull
    public static final String COLOR = "color";

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    @NotNull
    public static final String FALLBACK = "fallback";

    @Deprecated
    @NotNull
    public static final String FONT = "font";

    @Deprecated
    @NotNull
    public static final String ID = "id";

    @Deprecated
    @NotNull
    public static final String IMAGE = "image";

    @Deprecated
    @NotNull
    public static final String LOCALIZATIONS = "localizations";

    @Deprecated
    @NotNull
    public static final String SIZE = "size";

    @Deprecated
    @NotNull
    public static final String STRIKE = "strike";

    @Deprecated
    @NotNull
    public static final String STRINGS = "strings";

    @Deprecated
    @NotNull
    public static final String TAG = "tag";

    @Deprecated
    @NotNull
    public static final String TEXT = "text";

    @Deprecated
    @NotNull
    public static final String TINT = "tint";

    @Deprecated
    @NotNull
    public static final String UNDERLINE = "underline";

    @Deprecated
    @NotNull
    public static final String VALUE = "value";

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/adapty/ui/internal/mapping/viewconfig/ViewConfigurationTextMapper$Companion;", "", "()V", "ATTRS", "", "BACKGROUND", "COLOR", "FALLBACK", "FONT", JourneyFieldNames.ID, "IMAGE", "LOCALIZATIONS", "SIZE", "STRIKE", "STRINGS", "TAG", "TEXT", "TINT", "UNDERLINE", "VALUE", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private final AdaptyUI.LocalizedViewConfiguration.RichText getAsRichText(Map<String, ? extends Object> map, String str) {
        AdaptyUI.LocalizedViewConfiguration.RichText richTextMapRichText;
        Object obj = map.get(str);
        if (!(obj instanceof Iterable)) {
            obj = null;
        }
        Iterable<?> iterable = (Iterable) obj;
        if (iterable == null || (richTextMapRichText = mapRichText(iterable)) == null) {
            Object obj2 = map.get(str);
            if (!(obj2 instanceof Map)) {
                obj2 = null;
            }
            Map<String, ? extends Object> map2 = (Map) obj2;
            richTextMapRichText = map2 != null ? mapRichText(map2) : null;
            if (richTextMapRichText == null) {
                Object obj3 = map.get(str);
                if (!(obj3 instanceof String)) {
                    obj3 = null;
                }
                String str2 = (String) obj3;
                if (str2 != null) {
                    return new AdaptyUI.LocalizedViewConfiguration.RichText(mapRichTextItem(str2));
                }
                return null;
            }
        }
        return richTextMapRichText;
    }

    private final AdaptyUI.LocalizedViewConfiguration.RichText mapRichText(Map<String, ? extends Object> rawRichText) {
        AdaptyUI.LocalizedViewConfiguration.RichText.Item itemMapRichTextItem = mapRichTextItem(rawRichText);
        if (itemMapRichTextItem == null) {
            return null;
        }
        return new AdaptyUI.LocalizedViewConfiguration.RichText(itemMapRichTextItem);
    }

    private final AdaptyUI.LocalizedViewConfiguration.RichText.Attributes mapRichTextAttrs(Map<String, ? extends Object> rawRichTextAttrs) {
        Object obj = rawRichTextAttrs.get(FONT);
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        Object obj2 = rawRichTextAttrs.get("size");
        if (!(obj2 instanceof Number)) {
            obj2 = null;
        }
        Number number = (Number) obj2;
        Float fValueOf = number != null ? Float.valueOf(number.floatValue()) : null;
        Object obj3 = rawRichTextAttrs.get(STRIKE);
        if (!(obj3 instanceof Boolean)) {
            obj3 = null;
        }
        Boolean bool = (Boolean) obj3;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Object obj4 = rawRichTextAttrs.get(UNDERLINE);
        if (!(obj4 instanceof Boolean)) {
            obj4 = null;
        }
        Boolean bool2 = (Boolean) obj4;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Object obj5 = rawRichTextAttrs.get("color");
        if (!(obj5 instanceof String)) {
            obj5 = null;
        }
        String str2 = (String) obj5;
        Object obj6 = rawRichTextAttrs.get("background");
        if (!(obj6 instanceof String)) {
            obj6 = null;
        }
        String str3 = (String) obj6;
        Object obj7 = rawRichTextAttrs.get(TINT);
        return new AdaptyUI.LocalizedViewConfiguration.RichText.Attributes(str, fValueOf, zBooleanValue, zBooleanValue2, str2, str3, (String) (obj7 instanceof String ? obj7 : null));
    }

    private final AdaptyUI.LocalizedViewConfiguration.RichText.Item mapRichTextItem(String rawRichTextItem) {
        return new AdaptyUI.LocalizedViewConfiguration.RichText.Item.Text(rawRichTextItem, null);
    }

    private final AdaptyUI.LocalizedViewConfiguration.TextItem mapTextItem(Map<String, ? extends Object> rawTextItem) throws AdaptyError {
        Object obj = rawTextItem.get("id");
        if (!(obj instanceof String)) {
            obj = null;
        }
        String str = (String) obj;
        AdaptyUI.LocalizedViewConfiguration.RichText asRichText = getAsRichText(rawTextItem, "value");
        if (str == null || asRichText == null) {
            throw LibraryGroupInternalsKt.adaptyError$default(null, "id and value in strings in Localization should not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
        }
        return new AdaptyUI.LocalizedViewConfiguration.TextItem(asRichText, getAsRichText(rawTextItem, FALLBACK));
    }

    @NotNull
    public final Map<String, AdaptyUI.LocalizedViewConfiguration.TextItem> map(@NotNull Map<String, ? extends Object> config, @NotNull Set<String> localesOrderedDesc) {
        Object next;
        Object obj;
        Intrinsics.j(config, "config");
        Intrinsics.j(localesOrderedDesc, "localesOrderedDesc");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : localesOrderedDesc) {
            Object obj2 = config.get("localizations");
            if (!(obj2 instanceof Iterable)) {
                obj2 = null;
            }
            Iterable iterable = (Iterable) obj2;
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
                } while (!Intrinsics.e((String) obj, str));
                Map map = (Map) next;
                if (map != null) {
                    Object obj3 = map.get(STRINGS);
                    if (!(obj3 instanceof Iterable)) {
                        obj3 = null;
                    }
                    Iterable<Map> iterable2 = (Iterable) obj3;
                    if (iterable2 != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Map map2 : iterable2) {
                            Object obj4 = map2.get("id");
                            if (!(obj4 instanceof String)) {
                                obj4 = null;
                            }
                            String str2 = (String) obj4;
                            Pair pairA = str2 != null ? TuplesKt.a(str2, map2) : null;
                            if (pairA != null) {
                                arrayList.add(pairA);
                            }
                        }
                        Map mapW = MapsKt.w(arrayList);
                        if (mapW != null) {
                            linkedHashMap.putAll(mapW);
                        }
                    }
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Pair pairA2 = TuplesKt.a((String) entry.getKey(), mapTextItem((Map) entry.getValue()));
            if (pairA2 != null) {
                arrayList2.add(pairA2);
            }
        }
        return MapsKt.w(arrayList2);
    }

    private final AdaptyUI.LocalizedViewConfiguration.RichText.Item mapRichTextItem(Map<?, ?> rawRichTextItem) {
        Object obj = rawRichTextItem.get("attributes");
        if (!(obj instanceof Map)) {
            obj = null;
        }
        Map<String, ? extends Object> map = (Map) obj;
        AdaptyUI.LocalizedViewConfiguration.RichText.Attributes attributesMapRichTextAttrs = map != null ? mapRichTextAttrs(map) : null;
        Object obj2 = rawRichTextItem.get("image");
        if (!(obj2 instanceof String)) {
            obj2 = null;
        }
        String str = (String) obj2;
        if (str != null) {
            return new AdaptyUI.LocalizedViewConfiguration.RichText.Item.Image(str, attributesMapRichTextAttrs);
        }
        Object obj3 = rawRichTextItem.get(TAG);
        if (!(obj3 instanceof String)) {
            obj3 = null;
        }
        String str2 = (String) obj3;
        if (str2 != null) {
            return new AdaptyUI.LocalizedViewConfiguration.RichText.Item.Tag(str2, attributesMapRichTextAttrs);
        }
        Object obj4 = rawRichTextItem.get(TEXT);
        if (!(obj4 instanceof String)) {
            obj4 = null;
        }
        String str3 = (String) obj4;
        if (str3 != null) {
            return new AdaptyUI.LocalizedViewConfiguration.RichText.Item.Text(str3, attributesMapRichTextAttrs);
        }
        return null;
    }

    private final AdaptyUI.LocalizedViewConfiguration.RichText mapRichText(Iterable<?> rawRichText) {
        AdaptyUI.LocalizedViewConfiguration.RichText.Item itemMapRichTextItem;
        ArrayList arrayList = new ArrayList();
        for (Object obj : rawRichText) {
            if (obj instanceof String) {
                itemMapRichTextItem = mapRichTextItem((String) obj);
            } else {
                itemMapRichTextItem = obj instanceof Map ? mapRichTextItem((Map<?, ?>) obj) : null;
            }
            if (itemMapRichTextItem != null) {
                arrayList.add(itemMapRichTextItem);
            }
        }
        return new AdaptyUI.LocalizedViewConfiguration.RichText(arrayList);
    }
}
