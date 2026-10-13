package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.AttributionData;
import com.google.gson.Gson;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f2\u0006\u0010\u000e\u001a\u00020\u0001H\u0002J\u0018\u0010\u000f\u001a\n \u0010*\u0004\u0018\u00010\r0\r2\u0006\u0010\u0011\u001a\u00020\u0001H\u0002J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rJ\u0018\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\rH\u0002R!\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/adapty/internal/utils/AttributionHelper;", "", "gson", "Lcom/google/gson/Gson;", "(Lcom/google/gson/Gson;)V", "adjustAttributionClass", "Ljava/lang/Class;", "getAdjustAttributionClass", "()Ljava/lang/Class;", "adjustAttributionClass$delegate", "Lkotlin/Lazy;", "convertAdjustAttributionToMap", "", "", "adjustAttribution", "convertAttribution", "kotlin.jvm.PlatformType", "attribution", "createAttributionData", "Lcom/adapty/internal/data/models/AttributionData;", "source", "profileId", "getAdjustProperty", "propName", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class AttributionHelper {

    /* JADX INFO: renamed from: adjustAttributionClass$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy adjustAttributionClass;

    @NotNull
    private final Gson gson;

    public AttributionHelper(@NotNull Gson gson) {
        Intrinsics.j(gson, "gson");
        this.gson = gson;
        this.adjustAttributionClass = LazyKt.b(new Function0<Class<?>>() { // from class: com.adapty.internal.utils.AttributionHelper$adjustAttributionClass$2
            @Override // kotlin.jvm.functions.Function0
            @Nullable
            public final Class<?> invoke() {
                return UtilsKt.getClassForNameOrNull("com.adjust.sdk.AdjustAttribution");
            }
        });
    }

    private final Map<String, Object> convertAdjustAttributionToMap(Object adjustAttribution) {
        return MapsKt.n(TuplesKt.a("adgroup", getAdjustProperty(adjustAttribution, "adgroup")), TuplesKt.a("adid", getAdjustProperty(adjustAttribution, "adid")), TuplesKt.a("campaign", getAdjustProperty(adjustAttribution, "campaign")), TuplesKt.a("click_label", getAdjustProperty(adjustAttribution, "clickLabel")), TuplesKt.a("creative", getAdjustProperty(adjustAttribution, "creative")), TuplesKt.a("fbInstallReferrer", getAdjustProperty(adjustAttribution, "fbInstallReferrer")), TuplesKt.a("network", getAdjustProperty(adjustAttribution, "network")), TuplesKt.a("tracker_name", getAdjustProperty(adjustAttribution, "trackerName")), TuplesKt.a("tracker_token", getAdjustProperty(adjustAttribution, "trackerToken")));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final String convertAttribution(Object attribution) {
        if (attribution instanceof JSONObject) {
            HashMap map = new HashMap();
            JSONObject jSONObject = (JSONObject) attribution;
            Iterator<String> itKeys = jSONObject.keys();
            Intrinsics.i(itKeys, "attribution.keys()");
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                Intrinsics.i(key, "key");
                Object obj = jSONObject.get(key);
                Intrinsics.i(obj, "attribution.get(key)");
                map.put(key, obj);
            }
            attribution = map;
        } else {
            Class<?> adjustAttributionClass = getAdjustAttributionClass();
            if (adjustAttributionClass != null && adjustAttributionClass.isAssignableFrom(attribution.getClass())) {
                attribution = convertAdjustAttributionToMap(attribution);
            }
        }
        return this.gson.x(attribution);
    }

    private final Class<?> getAdjustAttributionClass() {
        return (Class) this.adjustAttributionClass.getValue();
    }

    private final Object getAdjustProperty(Object adjustAttribution, String propName) {
        Field field;
        try {
            Class<?> adjustAttributionClass = getAdjustAttributionClass();
            Object obj = (adjustAttributionClass == null || (field = adjustAttributionClass.getField(propName)) == null) ? null : field.get(adjustAttribution);
            return obj == null ? "" : obj;
        } catch (Exception unused) {
            return "";
        }
    }

    public final /* synthetic */ AttributionData createAttributionData(Object attribution, String source, String profileId) {
        Intrinsics.j(attribution, "attribution");
        Intrinsics.j(source, "source");
        Intrinsics.j(profileId, "profileId");
        String strConvertAttribution = convertAttribution(attribution);
        Intrinsics.i(strConvertAttribution, "convertAttribution(attribution)");
        return new AttributionData(source, strConvertAttribution, profileId);
    }
}
