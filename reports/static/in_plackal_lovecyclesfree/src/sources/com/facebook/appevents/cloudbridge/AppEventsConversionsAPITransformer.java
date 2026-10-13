package com.facebook.appevents.cloudbridge;

import com.facebook.LoggingBehavior;
import com.facebook.internal.k0;
import com.facebook.internal.y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.w;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qc.g;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AppEventsConversionsAPITransformer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AppEventsConversionsAPITransformer f5982a = new AppEventsConversionsAPITransformer();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f5983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f5984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f5985d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum DataProcessingParameterName {
        OPTIONS("data_processing_options"),
        COUNTRY("data_processing_options_country"),
        STATE("data_processing_options_state");

        public static final a Companion = new a(null);
        private final String rawValue;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public /* synthetic */ a(f fVar) {
                this();
            }

            public final DataProcessingParameterName a(String rawValue) {
                k.e(rawValue, "rawValue");
                for (DataProcessingParameterName dataProcessingParameterName : DataProcessingParameterName.valuesCustom()) {
                    if (k.a(dataProcessingParameterName.getRawValue(), rawValue)) {
                        return dataProcessingParameterName;
                    }
                }
                return null;
            }

            private a() {
            }
        }

        DataProcessingParameterName(String str) {
            this.rawValue = str;
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static DataProcessingParameterName[] valuesCustom() {
            DataProcessingParameterName[] dataProcessingParameterNameArrValuesCustom = values();
            return (DataProcessingParameterName[]) Arrays.copyOf(dataProcessingParameterNameArrValuesCustom, dataProcessingParameterNameArrValuesCustom.length);
        }

        public final String getRawValue() {
            return this.rawValue;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum ValueTransformationType {
        ARRAY,
        BOOL,
        INT;

        public static final a Companion = new a(null);

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public /* synthetic */ a(f fVar) {
                this();
            }

            public final ValueTransformationType a(String rawValue) {
                k.e(rawValue, "rawValue");
                if (k.a(rawValue, AppEventUserAndAppDataField.EXT_INFO.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (k.a(rawValue, AppEventUserAndAppDataField.URL_SCHEMES.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (k.a(rawValue, CustomEventField.CONTENT_IDS.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (k.a(rawValue, CustomEventField.CONTENTS.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (k.a(rawValue, DataProcessingParameterName.OPTIONS.getRawValue())) {
                    return ValueTransformationType.ARRAY;
                }
                if (k.a(rawValue, AppEventUserAndAppDataField.ADV_TE.getRawValue())) {
                    return ValueTransformationType.BOOL;
                }
                if (k.a(rawValue, AppEventUserAndAppDataField.APP_TE.getRawValue())) {
                    return ValueTransformationType.BOOL;
                }
                if (k.a(rawValue, CustomEventField.EVENT_TIME.getRawValue())) {
                    return ValueTransformationType.INT;
                }
                return null;
            }

            private a() {
            }
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static ValueTransformationType[] valuesCustom() {
            ValueTransformationType[] valueTransformationTypeArrValuesCustom = values();
            return (ValueTransformationType[]) Arrays.copyOf(valueTransformationTypeArrValuesCustom, valueTransformationTypeArrValuesCustom.length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ConversionsAPISection f5986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ConversionsAPICustomEventField f5987b;

        public a(ConversionsAPISection conversionsAPISection, ConversionsAPICustomEventField field) {
            k.e(field, "field");
            this.f5986a = conversionsAPISection;
            this.f5987b = field;
        }

        public final ConversionsAPICustomEventField a() {
            return this.f5987b;
        }

        public final ConversionsAPISection b() {
            return this.f5986a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f5986a == aVar.f5986a && this.f5987b == aVar.f5987b;
        }

        public int hashCode() {
            ConversionsAPISection conversionsAPISection = this.f5986a;
            return ((conversionsAPISection == null ? 0 : conversionsAPISection.hashCode()) * 31) + this.f5987b.hashCode();
        }

        public String toString() {
            return "SectionCustomEventFieldMapping(section=" + this.f5986a + ", field=" + this.f5987b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private ConversionsAPISection f5988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ConversionsAPIUserAndAppDataField f5989b;

        public b(ConversionsAPISection section, ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField) {
            k.e(section, "section");
            this.f5988a = section;
            this.f5989b = conversionsAPIUserAndAppDataField;
        }

        public final ConversionsAPIUserAndAppDataField a() {
            return this.f5989b;
        }

        public final ConversionsAPISection b() {
            return this.f5988a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f5988a == bVar.f5988a && this.f5989b == bVar.f5989b;
        }

        public int hashCode() {
            int iHashCode = this.f5988a.hashCode() * 31;
            ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField = this.f5989b;
            return iHashCode + (conversionsAPIUserAndAppDataField == null ? 0 : conversionsAPIUserAndAppDataField.hashCode());
        }

        public String toString() {
            return "SectionFieldMapping(section=" + this.f5988a + ", field=" + this.f5989b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5990a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f5991b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f5992c;

        static {
            int[] iArr = new int[ValueTransformationType.valuesCustom().length];
            iArr[ValueTransformationType.ARRAY.ordinal()] = 1;
            iArr[ValueTransformationType.BOOL.ordinal()] = 2;
            iArr[ValueTransformationType.INT.ordinal()] = 3;
            f5990a = iArr;
            int[] iArr2 = new int[ConversionsAPISection.valuesCustom().length];
            iArr2[ConversionsAPISection.APP_DATA.ordinal()] = 1;
            iArr2[ConversionsAPISection.USER_DATA.ordinal()] = 2;
            f5991b = iArr2;
            int[] iArr3 = new int[AppEventType.valuesCustom().length];
            iArr3[AppEventType.MOBILE_APP_INSTALL.ordinal()] = 1;
            iArr3[AppEventType.CUSTOM.ordinal()] = 2;
            f5992c = iArr3;
        }
    }

    static {
        AppEventUserAndAppDataField appEventUserAndAppDataField = AppEventUserAndAppDataField.ANON_ID;
        ConversionsAPISection conversionsAPISection = ConversionsAPISection.USER_DATA;
        Pair pairA = g.a(appEventUserAndAppDataField, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.ANON_ID));
        Pair pairA2 = g.a(AppEventUserAndAppDataField.APP_USER_ID, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.FB_LOGIN_ID));
        Pair pairA3 = g.a(AppEventUserAndAppDataField.ADVERTISER_ID, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.MAD_ID));
        Pair pairA4 = g.a(AppEventUserAndAppDataField.PAGE_ID, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.PAGE_ID));
        Pair pairA5 = g.a(AppEventUserAndAppDataField.PAGE_SCOPED_USER_ID, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.PAGE_SCOPED_USER_ID));
        AppEventUserAndAppDataField appEventUserAndAppDataField2 = AppEventUserAndAppDataField.ADV_TE;
        ConversionsAPISection conversionsAPISection2 = ConversionsAPISection.APP_DATA;
        f5983b = w.j(pairA, pairA2, pairA3, pairA4, pairA5, g.a(appEventUserAndAppDataField2, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.ADV_TE)), g.a(AppEventUserAndAppDataField.APP_TE, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.APP_TE)), g.a(AppEventUserAndAppDataField.CONSIDER_VIEWS, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.CONSIDER_VIEWS)), g.a(AppEventUserAndAppDataField.DEVICE_TOKEN, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.DEVICE_TOKEN)), g.a(AppEventUserAndAppDataField.EXT_INFO, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.EXT_INFO)), g.a(AppEventUserAndAppDataField.INCLUDE_DWELL_DATA, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INCLUDE_DWELL_DATA)), g.a(AppEventUserAndAppDataField.INCLUDE_VIDEO_DATA, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INCLUDE_VIDEO_DATA)), g.a(AppEventUserAndAppDataField.INSTALL_REFERRER, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INSTALL_REFERRER)), g.a(AppEventUserAndAppDataField.INSTALLER_PACKAGE, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INSTALLER_PACKAGE)), g.a(AppEventUserAndAppDataField.RECEIPT_DATA, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.RECEIPT_DATA)), g.a(AppEventUserAndAppDataField.URL_SCHEMES, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.URL_SCHEMES)), g.a(AppEventUserAndAppDataField.USER_DATA, new b(conversionsAPISection, null)));
        Pair pairA6 = g.a(CustomEventField.EVENT_TIME, new a(null, ConversionsAPICustomEventField.EVENT_TIME));
        Pair pairA7 = g.a(CustomEventField.EVENT_NAME, new a(null, ConversionsAPICustomEventField.EVENT_NAME));
        CustomEventField customEventField = CustomEventField.VALUE_TO_SUM;
        ConversionsAPISection conversionsAPISection3 = ConversionsAPISection.CUSTOM_DATA;
        f5984c = w.j(pairA6, pairA7, g.a(customEventField, new a(conversionsAPISection3, ConversionsAPICustomEventField.VALUE_TO_SUM)), g.a(CustomEventField.CONTENT_IDS, new a(conversionsAPISection3, ConversionsAPICustomEventField.CONTENT_IDS)), g.a(CustomEventField.CONTENTS, new a(conversionsAPISection3, ConversionsAPICustomEventField.CONTENTS)), g.a(CustomEventField.CONTENT_TYPE, new a(conversionsAPISection3, ConversionsAPICustomEventField.CONTENT_TYPE)), g.a(CustomEventField.CURRENCY, new a(conversionsAPISection3, ConversionsAPICustomEventField.CURRENCY)), g.a(CustomEventField.DESCRIPTION, new a(conversionsAPISection3, ConversionsAPICustomEventField.DESCRIPTION)), g.a(CustomEventField.LEVEL, new a(conversionsAPISection3, ConversionsAPICustomEventField.LEVEL)), g.a(CustomEventField.MAX_RATING_VALUE, new a(conversionsAPISection3, ConversionsAPICustomEventField.MAX_RATING_VALUE)), g.a(CustomEventField.NUM_ITEMS, new a(conversionsAPISection3, ConversionsAPICustomEventField.NUM_ITEMS)), g.a(CustomEventField.PAYMENT_INFO_AVAILABLE, new a(conversionsAPISection3, ConversionsAPICustomEventField.PAYMENT_INFO_AVAILABLE)), g.a(CustomEventField.REGISTRATION_METHOD, new a(conversionsAPISection3, ConversionsAPICustomEventField.REGISTRATION_METHOD)), g.a(CustomEventField.SEARCH_STRING, new a(conversionsAPISection3, ConversionsAPICustomEventField.SEARCH_STRING)), g.a(CustomEventField.SUCCESS, new a(conversionsAPISection3, ConversionsAPICustomEventField.SUCCESS)), g.a(CustomEventField.ORDER_ID, new a(conversionsAPISection3, ConversionsAPICustomEventField.ORDER_ID)), g.a(CustomEventField.AD_TYPE, new a(conversionsAPISection3, ConversionsAPICustomEventField.AD_TYPE)));
        f5985d = w.j(g.a("fb_mobile_achievement_unlocked", ConversionsAPIEventName.UNLOCKED_ACHIEVEMENT), g.a("fb_mobile_activate_app", ConversionsAPIEventName.ACTIVATED_APP), g.a("fb_mobile_add_payment_info", ConversionsAPIEventName.ADDED_PAYMENT_INFO), g.a("fb_mobile_add_to_cart", ConversionsAPIEventName.ADDED_TO_CART), g.a("fb_mobile_add_to_wishlist", ConversionsAPIEventName.ADDED_TO_WISHLIST), g.a("fb_mobile_complete_registration", ConversionsAPIEventName.COMPLETED_REGISTRATION), g.a("fb_mobile_content_view", ConversionsAPIEventName.VIEWED_CONTENT), g.a("fb_mobile_initiated_checkout", ConversionsAPIEventName.INITIATED_CHECKOUT), g.a("fb_mobile_level_achieved", ConversionsAPIEventName.ACHIEVED_LEVEL), g.a("fb_mobile_purchase", ConversionsAPIEventName.PURCHASED), g.a("fb_mobile_rate", ConversionsAPIEventName.RATED), g.a("fb_mobile_search", ConversionsAPIEventName.SEARCHED), g.a("fb_mobile_spent_credits", ConversionsAPIEventName.SPENT_CREDITS), g.a("fb_mobile_tutorial_completion", ConversionsAPIEventName.COMPLETED_TUTORIAL));
    }

    private AppEventsConversionsAPITransformer() {
    }

    private final List b(Map map, List list) {
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map map2 = (Map) it.next();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.putAll(map);
            linkedHashMap.putAll(map2);
            arrayList.add(linkedHashMap);
        }
        return arrayList;
    }

    private final List c(Map map, Object obj) {
        if (obj == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(map);
        linkedHashMap.put(ConversionsAPICustomEventField.EVENT_NAME.getRawValue(), OtherEventConstants.MOBILE_APP_INSTALL.getRawValue());
        linkedHashMap.put(ConversionsAPICustomEventField.EVENT_TIME.getRawValue(), obj);
        return kotlin.collections.k.e(linkedHashMap);
    }

    private final AppEventType f(Map map, Map map2, Map map3, ArrayList arrayList, Map map4) {
        Object obj = map.get(OtherEventConstants.EVENT.getRawValue());
        AppEventType.a aVar = AppEventType.Companion;
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        AppEventType appEventTypeA = aVar.a((String) obj);
        if (appEventTypeA != AppEventType.OTHER) {
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                AppEventUserAndAppDataField appEventUserAndAppDataFieldA = AppEventUserAndAppDataField.Companion.a(str);
                if (appEventUserAndAppDataFieldA != null) {
                    f5982a.g(map2, map3, appEventUserAndAppDataFieldA, value);
                } else {
                    boolean zA = k.a(str, ConversionsAPISection.CUSTOM_EVENTS.getRawValue());
                    boolean z10 = value instanceof String;
                    if (appEventTypeA == AppEventType.CUSTOM && zA && z10) {
                        ArrayList arrayListK = k((String) value);
                        if (arrayListK != null) {
                            arrayList.addAll(arrayListK);
                        }
                    } else if (DataProcessingParameterName.Companion.a(str) != null) {
                        map4.put(str, value);
                    }
                }
            }
        }
        return appEventTypeA;
    }

    private final void h(Map map, AppEventUserAndAppDataField appEventUserAndAppDataField, Object obj) {
        b bVar = (b) f5983b.get(appEventUserAndAppDataField);
        ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataFieldA = bVar == null ? null : bVar.a();
        if (conversionsAPIUserAndAppDataFieldA == null) {
            return;
        }
        map.put(conversionsAPIUserAndAppDataFieldA.getRawValue(), obj);
    }

    private final void i(Map map, AppEventUserAndAppDataField appEventUserAndAppDataField, Object obj) {
        if (appEventUserAndAppDataField == AppEventUserAndAppDataField.USER_DATA) {
            try {
                k0 k0Var = k0.f6258a;
                map.putAll(k0.o(new JSONObject((String) obj)));
                return;
            } catch (JSONException e10) {
                y.f6365e.c(LoggingBehavior.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", obj, e10);
                return;
            }
        }
        b bVar = (b) f5983b.get(appEventUserAndAppDataField);
        ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataFieldA = bVar == null ? null : bVar.a();
        if (conversionsAPIUserAndAppDataFieldA == null) {
            return;
        }
        map.put(conversionsAPIUserAndAppDataFieldA.getRawValue(), obj);
    }

    private final String j(String str) {
        Map map = f5985d;
        if (!map.containsKey(str)) {
            return str;
        }
        ConversionsAPIEventName conversionsAPIEventName = (ConversionsAPIEventName) map.get(str);
        return conversionsAPIEventName == null ? "" : conversionsAPIEventName.getRawValue();
    }

    public static final ArrayList k(String appEvents) {
        k.e(appEvents, "appEvents");
        ArrayList arrayList = new ArrayList();
        try {
            k0 k0Var = k0.f6258a;
            for (String str : k0.n(new JSONArray(appEvents))) {
                k0 k0Var2 = k0.f6258a;
                arrayList.add(k0.o(new JSONObject(str)));
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (String str2 : map.keySet()) {
                    CustomEventField customEventFieldA = CustomEventField.Companion.a(str2);
                    a aVar = (a) f5984c.get(customEventFieldA);
                    if (customEventFieldA != null && aVar != null) {
                        ConversionsAPISection conversionsAPISectionB = aVar.b();
                        if (conversionsAPISectionB == null) {
                            try {
                                String rawValue = aVar.a().getRawValue();
                                if (customEventFieldA == CustomEventField.EVENT_NAME && ((String) map.get(str2)) != null) {
                                    AppEventsConversionsAPITransformer appEventsConversionsAPITransformer = f5982a;
                                    Object obj2 = map.get(str2);
                                    if (obj2 == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                    }
                                    linkedHashMap2.put(rawValue, appEventsConversionsAPITransformer.j((String) obj2));
                                } else if (customEventFieldA == CustomEventField.EVENT_TIME && ((Integer) map.get(str2)) != null) {
                                    Object obj3 = map.get(str2);
                                    if (obj3 == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                    }
                                    Object objL = l(str2, obj3);
                                    if (objL == null) {
                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                                    }
                                    linkedHashMap2.put(rawValue, objL);
                                }
                            } catch (ClassCastException e10) {
                                y.f6365e.c(LoggingBehavior.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents ClassCastException: \n %s ", qc.a.b(e10));
                            }
                        } else if (conversionsAPISectionB == ConversionsAPISection.CUSTOM_DATA) {
                            String rawValue2 = aVar.a().getRawValue();
                            Object obj4 = map.get(str2);
                            if (obj4 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                            }
                            Object objL2 = l(str2, obj4);
                            if (objL2 == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
                            }
                            linkedHashMap.put(rawValue2, objL2);
                        } else {
                            continue;
                        }
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    linkedHashMap2.put(ConversionsAPISection.CUSTOM_DATA.getRawValue(), linkedHashMap);
                }
                arrayList2.add(linkedHashMap2);
            }
            return arrayList2;
        } catch (JSONException e11) {
            y.f6365e.c(LoggingBehavior.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", appEvents, e11);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.Map] */
    public static final Object l(String field, Object value) {
        k.e(field, "field");
        k.e(value, "value");
        ValueTransformationType valueTransformationTypeA = ValueTransformationType.Companion.a(field);
        String str = value instanceof String ? (String) value : null;
        if (valueTransformationTypeA == null || str == null) {
            return value;
        }
        int i10 = c.f5990a[valueTransformationTypeA.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    return kotlin.text.f.m(value.toString());
                }
                throw new NoWhenBranchMatchedException();
            }
            Integer numM = kotlin.text.f.m(str.toString());
            if (numM != null) {
                return Boolean.valueOf(numM.intValue() != 0);
            }
            return null;
        }
        try {
            k0 k0Var = k0.f6258a;
            List<??> listN = k0.n(new JSONArray(str));
            ArrayList arrayList = new ArrayList();
            for (?? N : listN) {
                try {
                    try {
                        k0 k0Var2 = k0.f6258a;
                        N = k0.o(new JSONObject((String) N));
                    } catch (JSONException unused) {
                        k0 k0Var3 = k0.f6258a;
                        N = k0.n(new JSONArray((String) N));
                    }
                } catch (JSONException unused2) {
                }
                arrayList.add(N);
            }
            return arrayList;
        } catch (JSONException e10) {
            y.f6365e.c(LoggingBehavior.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", value, e10);
            return i.f17647a;
        }
    }

    public final List a(AppEventType eventType, Map userData, Map appData, Map restOfData, List customEvents, Object obj) {
        k.e(eventType, "eventType");
        k.e(userData, "userData");
        k.e(appData, "appData");
        k.e(restOfData, "restOfData");
        k.e(customEvents, "customEvents");
        Map mapD = d(userData, appData, restOfData);
        int i10 = c.f5992c[eventType.ordinal()];
        if (i10 == 1) {
            return c(mapD, obj);
        }
        if (i10 != 2) {
            return null;
        }
        return b(mapD, customEvents);
    }

    public final Map d(Map userData, Map appData, Map restOfData) {
        k.e(userData, "userData");
        k.e(appData, "appData");
        k.e(restOfData, "restOfData");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(OtherEventConstants.ACTION_SOURCE.getRawValue(), OtherEventConstants.APP.getRawValue());
        linkedHashMap.put(ConversionsAPISection.USER_DATA.getRawValue(), userData);
        linkedHashMap.put(ConversionsAPISection.APP_DATA.getRawValue(), appData);
        linkedHashMap.putAll(restOfData);
        return linkedHashMap;
    }

    public final List e(Map parameters) {
        k.e(parameters, "parameters");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        AppEventType appEventTypeF = f(parameters, linkedHashMap, linkedHashMap2, arrayList, linkedHashMap3);
        if (appEventTypeF == AppEventType.OTHER) {
            return null;
        }
        return a(appEventTypeF, linkedHashMap, linkedHashMap2, linkedHashMap3, arrayList, parameters.get(OtherEventConstants.INSTALL_EVENT_TIME.getRawValue()));
    }

    public final void g(Map userData, Map appData, AppEventUserAndAppDataField field, Object value) {
        k.e(userData, "userData");
        k.e(appData, "appData");
        k.e(field, "field");
        k.e(value, "value");
        b bVar = (b) f5983b.get(field);
        if (bVar == null) {
            return;
        }
        int i10 = c.f5991b[bVar.b().ordinal()];
        if (i10 == 1) {
            h(appData, field, value);
        } else {
            if (i10 != 2) {
                return;
            }
            i(userData, field, value);
        }
    }
}
