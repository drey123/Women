package com.facebook.appevents.codeless.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class EventBinding {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f6008j = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f6009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MappingMethod f6010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ActionType f6011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f6012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f6013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f6014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f6015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final String f6016h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f6017i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum ActionType {
        CLICK,
        SELECTED,
        TEXT_CHANGED;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static ActionType[] valuesCustom() {
            ActionType[] actionTypeArrValuesCustom = values();
            return (ActionType[]) Arrays.copyOf(actionTypeArrValuesCustom, actionTypeArrValuesCustom.length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public enum MappingMethod {
        MANUAL,
        INFERENCE;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static MappingMethod[] valuesCustom() {
            MappingMethod[] mappingMethodArrValuesCustom = values();
            return (MappingMethod[]) Arrays.copyOf(mappingMethodArrValuesCustom, mappingMethodArrValuesCustom.length);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(f fVar) {
            this();
        }

        public final EventBinding a(JSONObject mapping) throws JSONException {
            int length;
            k.e(mapping, "mapping");
            String eventName = mapping.getString("event_name");
            String string = mapping.getString("method");
            k.d(string, "mapping.getString(\"method\")");
            Locale ENGLISH = Locale.ENGLISH;
            k.d(ENGLISH, "ENGLISH");
            String upperCase = string.toUpperCase(ENGLISH);
            k.d(upperCase, "(this as java.lang.String).toUpperCase(locale)");
            MappingMethod mappingMethodValueOf = MappingMethod.valueOf(upperCase);
            String string2 = mapping.getString("event_type");
            k.d(string2, "mapping.getString(\"event_type\")");
            k.d(ENGLISH, "ENGLISH");
            String upperCase2 = string2.toUpperCase(ENGLISH);
            k.d(upperCase2, "(this as java.lang.String).toUpperCase(locale)");
            ActionType actionTypeValueOf = ActionType.valueOf(upperCase2);
            String appVersion = mapping.getString("app_version");
            JSONArray jSONArray = mapping.getJSONArray("path");
            ArrayList arrayList = new ArrayList();
            int length2 = jSONArray.length();
            if (length2 > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    JSONObject jsonPath = jSONArray.getJSONObject(i10);
                    k.d(jsonPath, "jsonPath");
                    arrayList.add(new PathComponent(jsonPath));
                    if (i11 >= length2) {
                        break;
                    }
                    i10 = i11;
                }
            }
            String pathType = mapping.optString("path_type", "absolute");
            JSONArray jSONArrayOptJSONArray = mapping.optJSONArray("parameters");
            int i12 = 0;
            ArrayList arrayList2 = new ArrayList();
            if (jSONArrayOptJSONArray != null && (length = jSONArrayOptJSONArray.length()) > 0) {
                while (true) {
                    int i13 = i12 + 1;
                    JSONObject jsonParameter = jSONArrayOptJSONArray.getJSONObject(i12);
                    k.d(jsonParameter, "jsonParameter");
                    arrayList2.add(new f3.a(jsonParameter));
                    if (i13 >= length) {
                        break;
                    }
                    i12 = i13;
                }
            }
            String componentId = mapping.optString("component_id");
            String activityName = mapping.optString("activity_name");
            k.d(eventName, "eventName");
            k.d(appVersion, "appVersion");
            k.d(componentId, "componentId");
            k.d(pathType, "pathType");
            k.d(activityName, "activityName");
            return new EventBinding(eventName, mappingMethodValueOf, actionTypeValueOf, appVersion, arrayList, arrayList2, componentId, pathType, activityName);
        }

        public final List b(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                try {
                    int length = jSONArray.length();
                    if (length > 0) {
                        int i10 = 0;
                        while (true) {
                            int i11 = i10 + 1;
                            JSONObject jSONObject = jSONArray.getJSONObject(i10);
                            k.d(jSONObject, "array.getJSONObject(i)");
                            arrayList.add(a(jSONObject));
                            if (i11 >= length) {
                                break;
                            }
                            i10 = i11;
                        }
                    }
                } catch (IllegalArgumentException | JSONException unused) {
                }
            }
            return arrayList;
        }

        private a() {
        }
    }

    public EventBinding(String eventName, MappingMethod method, ActionType type, String appVersion, List path, List parameters, String componentId, String pathType, String activityName) {
        k.e(eventName, "eventName");
        k.e(method, "method");
        k.e(type, "type");
        k.e(appVersion, "appVersion");
        k.e(path, "path");
        k.e(parameters, "parameters");
        k.e(componentId, "componentId");
        k.e(pathType, "pathType");
        k.e(activityName, "activityName");
        this.f6009a = eventName;
        this.f6010b = method;
        this.f6011c = type;
        this.f6012d = appVersion;
        this.f6013e = path;
        this.f6014f = parameters;
        this.f6015g = componentId;
        this.f6016h = pathType;
        this.f6017i = activityName;
    }

    public final String a() {
        return this.f6017i;
    }

    public final String b() {
        return this.f6009a;
    }

    public final List c() {
        List listUnmodifiableList = Collections.unmodifiableList(this.f6014f);
        k.d(listUnmodifiableList, "unmodifiableList(parameters)");
        return listUnmodifiableList;
    }

    public final List d() {
        List listUnmodifiableList = Collections.unmodifiableList(this.f6013e);
        k.d(listUnmodifiableList, "unmodifiableList(path)");
        return listUnmodifiableList;
    }
}
