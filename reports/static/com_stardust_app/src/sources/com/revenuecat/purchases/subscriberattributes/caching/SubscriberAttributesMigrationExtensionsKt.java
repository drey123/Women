package com.revenuecat.purchases.subscriberattributes.caching;

import android.content.SharedPreferences;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttribute;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributesFactoriesKt;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: SubscriberAttributesMigrationExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a0\u0010\u0000\u001a&\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u00050\u0001j\u0002`\u0006*\u00020\u0007H\u0000\u001a\u0014\u0010\b\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0000\u001a@\u0010\n\u001a\u00020\u000b*\u00020\u00072*\u0010\f\u001a&\u0012\b\u0012\u00060\u0002j\u0002`\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u00050\u0001j\u0002`\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0000¨\u0006\u0010"}, d2 = {"getAllLegacyStoredSubscriberAttributes", "", "", "Lcom/revenuecat/purchases/subscriberattributes/caching/AppUserID;", "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;", "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributeMap;", "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesPerAppUserIDMap;", "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;", "legacySubscriberAttributesCacheKey", "appUserID", "migrateSubscriberAttributes", "", "legacySubscriberAttributesForAppUserID", "cacheEditor", "Landroid/content/SharedPreferences$Editor;", "migrateSubscriberAttributesIfNeeded", "purchases_defaultsBc8Release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSubscriberAttributesMigrationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriberAttributesMigrationExtensions.kt\ncom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1#2:57\n216#3,2:58\n1187#4,2:60\n1261#4,4:62\n*S KotlinDebug\n*F\n+ 1 SubscriberAttributesMigrationExtensions.kt\ncom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt\n*L\n26#1:58,2\n47#1:60,2\n47#1:62,4\n*E\n"})
public final class SubscriberAttributesMigrationExtensionsKt {
    @NotNull
    public static final synchronized Map<String, Map<String, SubscriberAttribute>> getAllLegacyStoredSubscriberAttributes(@NotNull SubscriberAttributesCache subscriberAttributesCache) {
        LinkedHashMap linkedHashMap;
        Map<String, SubscriberAttribute> mapD;
        try {
            Intrinsics.checkNotNullParameter(subscriberAttributesCache, "<this>");
            String strLegacySubscriberAttributesCacheKey = legacySubscriberAttributesCacheKey(subscriberAttributesCache, "");
            Set<String> setFindKeysThatStartWith = subscriberAttributesCache.getDeviceCache().findKeysThatStartWith(strLegacySubscriberAttributesCacheKey);
            int iA = O.a(C3050w.r(setFindKeysThatStartWith, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (String str : setFindKeysThatStartWith) {
                String str2 = (String) StringsKt__StringsKt.split$default(str, new String[]{strLegacySubscriberAttributesCacheKey}, false, 0, 6, null).get(1);
                JSONObject jSONObjectOrNull = subscriberAttributesCache.getDeviceCache().getJSONObjectOrNull(str);
                if (jSONObjectOrNull == null || (mapD = SubscriberAttributesFactoriesKt.buildLegacySubscriberAttributes(jSONObjectOrNull)) == null) {
                    mapD = P.d();
                }
                Pair pair = new Pair(str2, mapD);
                linkedHashMap.put(pair.d(), pair.e());
            }
        } catch (Throwable th) {
            throw th;
        }
        return linkedHashMap;
    }

    @NotNull
    public static final String legacySubscriberAttributesCacheKey(@NotNull SubscriberAttributesCache subscriberAttributesCache, @NotNull String appUserID) {
        Intrinsics.checkNotNullParameter(subscriberAttributesCache, "<this>");
        Intrinsics.checkNotNullParameter(appUserID, "appUserID");
        return subscriberAttributesCache.getSubscriberAttributesCacheKey$purchases_defaultsBc8Release() + '.' + appUserID;
    }

    public static final synchronized void migrateSubscriberAttributes(@NotNull SubscriberAttributesCache subscriberAttributesCache, @NotNull Map<String, ? extends Map<String, SubscriberAttribute>> legacySubscriberAttributesForAppUserID, @NotNull SharedPreferences.Editor cacheEditor) {
        try {
            Intrinsics.checkNotNullParameter(subscriberAttributesCache, "<this>");
            Intrinsics.checkNotNullParameter(legacySubscriberAttributesForAppUserID, "legacySubscriberAttributesForAppUserID");
            Intrinsics.checkNotNullParameter(cacheEditor, "cacheEditor");
            Map<String, Map<String, SubscriberAttribute>> allStoredSubscriberAttributes = subscriberAttributesCache.getAllStoredSubscriberAttributes();
            LinkedHashMap linkedHashMapQ = P.q(allStoredSubscriberAttributes);
            for (Map.Entry<String, ? extends Map<String, SubscriberAttribute>> entry : legacySubscriberAttributesForAppUserID.entrySet()) {
                String key = entry.getKey();
                Map<String, SubscriberAttribute> value = entry.getValue();
                Map<String, SubscriberAttribute> mapD = allStoredSubscriberAttributes.get(key);
                if (mapD == null) {
                    mapD = P.d();
                }
                linkedHashMapQ.put(key, P.j(value, mapD));
                cacheEditor.remove(legacySubscriberAttributesCacheKey(subscriberAttributesCache, key));
            }
            cacheEditor.putString(subscriberAttributesCache.getSubscriberAttributesCacheKey$purchases_defaultsBc8Release(), CachingHelpersKt.toJSONObject(linkedHashMapQ).toString());
        } catch (Throwable th) {
            throw th;
        }
    }

    public static final synchronized void migrateSubscriberAttributesIfNeeded(@NotNull SubscriberAttributesCache subscriberAttributesCache, @NotNull SharedPreferences.Editor cacheEditor) {
        Intrinsics.checkNotNullParameter(subscriberAttributesCache, "<this>");
        Intrinsics.checkNotNullParameter(cacheEditor, "cacheEditor");
        Map<String, Map<String, SubscriberAttribute>> allLegacyStoredSubscriberAttributes = getAllLegacyStoredSubscriberAttributes(subscriberAttributesCache);
        if (allLegacyStoredSubscriberAttributes.isEmpty()) {
            allLegacyStoredSubscriberAttributes = null;
        }
        if (allLegacyStoredSubscriberAttributes != null) {
            migrateSubscriberAttributes(subscriberAttributesCache, allLegacyStoredSubscriberAttributes, cacheEditor);
        }
    }
}
