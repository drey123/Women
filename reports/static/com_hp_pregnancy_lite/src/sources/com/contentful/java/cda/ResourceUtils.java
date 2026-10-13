package com.contentful.java.cda;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import retrofit2.Response;

/* JADX INFO: loaded from: classes3.dex */
public final class ResourceUtils {
    private ResourceUtils() {
        throw new AssertionError();
    }

    public static void ensureContentType(CDAEntry cDAEntry, CDAClient cDAClient) {
        if (cDAEntry.contentType() != null) {
            return;
        }
        String str = (String) Util.extractNested(cDAEntry.attrs(), "contentType", "sys", "id");
        try {
            cDAEntry.setContentType((CDAContentType) cDAClient.cacheTypeWithId(str).a());
        } catch (CDAResourceNotFoundException e) {
            throw new CDAContentTypeNotFoundException(cDAEntry.id(), CDAEntry.class, str, e);
        }
    }

    public static CDAResource findLinkedResource(ArrayResource arrayResource, CDAType cDAType, String str) {
        if (CDAType.ASSET.equals(cDAType)) {
            return arrayResource.assets().get(str);
        }
        if (CDAType.ENTRY.equals(cDAType)) {
            return arrayResource.entries().get(str);
        }
        return null;
    }

    private static Map<String, String> getFallbackLocaleMap(Cache cache) {
        HashMap map = new HashMap(cache.locales().size());
        for (CDALocale cDALocale : cache.locales()) {
            String strFallbackLocaleCode = cDALocale.fallbackLocaleCode();
            if (strFallbackLocaleCode != null && !"".equals(strFallbackLocaleCode)) {
                map.put(cDALocale.code, strFallbackLocaleCode);
            }
        }
        return map;
    }

    public static String getLinkId(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj instanceof CDAResource ? ((CDAResource) obj).id() : (String) Util.extractNested((Map) obj, "sys", "id");
    }

    public static SynchronizedSpace iterate(Response<SynchronizedSpace> response, CDAClient cDAClient) {
        SynchronizedSpace synchronizedSpace = (SynchronizedSpace) ResourceFactory.fromResponse(response);
        List<CDAResource> list = synchronizedSpace.items;
        while (true) {
            SynchronizedSpace synchronizedSpaceNextSpace = nextSpace(synchronizedSpace, cDAClient);
            if (synchronizedSpaceNextSpace == null) {
                synchronizedSpace.items = list;
                localizeResources(synchronizedSpace.items(), cDAClient.cache);
                return synchronizedSpace;
            }
            list.addAll(synchronizedSpaceNextSpace.items());
            synchronizedSpace = synchronizedSpaceNextSpace;
        }
    }

    public static void localize(LocalizedResource localizedResource, Cache cache) {
        localizedResource.defaultLocale = cache.defaultLocale().code();
        localizedResource.fallbackLocaleMap = getFallbackLocaleMap(cache);
        String str = (String) localizedResource.getAttribute("locale");
        if (str == null) {
            return;
        }
        localizedResource.defaultLocale = str;
        normalizeFields(localizedResource);
    }

    public static void localizeResources(Collection<? extends CDAResource> collection, Cache cache) {
        for (CDAResource cDAResource : collection) {
            CDAType cDATypeType = cDAResource.type();
            if (CDAType.ASSET.equals(cDATypeType) || CDAType.ENTRY.equals(cDATypeType)) {
                localize((LocalizedResource) cDAResource, cache);
            }
        }
    }

    public static void mapDeletedResources(SynchronizedSpace synchronizedSpace) {
        final HashSet hashSet = synchronizedSpace.deletedAssets == null ? new HashSet() : new HashSet(synchronizedSpace.deletedAssets);
        final HashSet hashSet2 = synchronizedSpace.deletedEntries == null ? new HashSet() : new HashSet(synchronizedSpace.deletedEntries);
        Flowable.h(synchronizedSpace.items()).e(new Predicate<CDAResource>() { // from class: com.contentful.java.cda.ResourceUtils.2
            @Override // io.reactivex.rxjava3.functions.Predicate
            public boolean test(CDAResource cDAResource) {
                CDAType cDATypeType = cDAResource.type();
                return CDAType.DELETEDASSET.equals(cDATypeType) || CDAType.DELETEDENTRY.equals(cDATypeType);
            }
        }).A(new Consumer<CDAResource>() { // from class: com.contentful.java.cda.ResourceUtils.1
            @Override // io.reactivex.rxjava3.functions.Consumer
            public void accept(CDAResource cDAResource) {
                if (CDAType.DELETEDASSET.equals(cDAResource.type())) {
                    hashSet.add(cDAResource.id());
                } else {
                    hashSet2.add(cDAResource.id());
                }
            }
        });
        synchronizedSpace.deletedAssets = hashSet;
        synchronizedSpace.deletedEntries = hashSet2;
    }

    public static void mapResources(Collection<? extends CDAResource> collection, Map<String, CDAAsset> map, Map<String, CDAEntry> map2) {
        for (CDAResource cDAResource : collection) {
            CDAType cDATypeType = cDAResource.type();
            String strId = cDAResource.id();
            if (CDAType.ASSET.equals(cDATypeType)) {
                map.put(strId, (CDAAsset) cDAResource);
            } else if (CDAType.DELETEDASSET.equals(cDATypeType)) {
                map.remove(strId);
            } else if (CDAType.DELETEDENTRY.equals(cDATypeType)) {
                map2.remove(strId);
            } else if (CDAType.ENTRY.equals(cDATypeType)) {
                map2.put(strId, (CDAEntry) cDAResource);
            }
        }
    }

    public static SynchronizedSpace nextSpace(SynchronizedSpace synchronizedSpace, CDAClient cDAClient) {
        String strNextPageUrl = synchronizedSpace.nextPageUrl();
        if (strNextPageUrl == null) {
            return null;
        }
        return (SynchronizedSpace) ((Response) cDAClient.service.sync(cDAClient.spaceId, cDAClient.environmentId, null, Util.queryParam(strNextPageUrl, "sync_token"), null, null).a()).a();
    }

    public static void normalizeFields(LocalizedResource localizedResource) {
        HashMap map = new HashMap();
        for (String str : localizedResource.fields.keySet()) {
            Object obj = localizedResource.fields.get(str);
            if (obj != null) {
                if (resourceContainsLocaleMap(localizedResource, obj)) {
                    map.put(str, obj);
                } else {
                    HashMap map2 = new HashMap();
                    map2.put(localizedResource.defaultLocale, obj);
                    map.put(str, map2);
                }
            }
        }
        localizedResource.fields = map;
    }

    public static void resolveArrayOfLinks(CDAEntry cDAEntry, CDAField cDAField, ArrayResource arrayResource) {
        CDAResource cDAResourceFindLinkedResource;
        CDAType cDATypeValueOf = CDAType.valueOf(((String) cDAField.items().get("linkType")).toUpperCase(Constants.LOCALE));
        Map map = (Map) cDAEntry.fields.get(cDAField.id());
        if (map == null) {
            return;
        }
        for (String str : map.keySet()) {
            List list = (List) map.get(str);
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String linkId = getLinkId(it.next());
                    if (linkId != null && (cDAResourceFindLinkedResource = findLinkedResource(arrayResource, cDATypeValueOf, linkId)) != null) {
                        arrayList.add(cDAResourceFindLinkedResource);
                    }
                }
                map.put(str, arrayList);
            }
        }
    }

    public static void resolveLinks(ArrayResource arrayResource, CDAClient cDAClient) {
        for (CDAEntry cDAEntry : arrayResource.entries().values()) {
            ensureContentType(cDAEntry, cDAClient);
            for (CDAField cDAField : cDAEntry.contentType().fields()) {
                if (cDAField.linkType() != null) {
                    resolveSingleLink(cDAEntry, cDAField, arrayResource);
                } else if ("Array".equals(cDAField.type) && "Link".equals(cDAField.items().get("type"))) {
                    resolveArrayOfLinks(cDAEntry, cDAField, arrayResource);
                }
            }
        }
    }

    public static void resolveSingleLink(CDAEntry cDAEntry, CDAField cDAField, ArrayResource arrayResource) {
        CDAType cDATypeValueOf = CDAType.valueOf(cDAField.linkType().toUpperCase(Constants.LOCALE));
        Map map = (Map) cDAEntry.fields.get(cDAField.id());
        if (map == null) {
            return;
        }
        HashSet hashSet = new HashSet();
        for (String str : map.keySet()) {
            String linkId = getLinkId(map.get(str));
            if (linkId != null) {
                CDAResource cDAResourceFindLinkedResource = findLinkedResource(arrayResource, cDATypeValueOf, linkId);
                if (cDAResourceFindLinkedResource == null) {
                    hashSet.add(str);
                } else {
                    map.put(str, cDAResourceFindLinkedResource);
                }
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            map.remove((String) it.next());
        }
    }

    private static boolean resourceContainsLocaleMap(LocalizedResource localizedResource, Object obj) {
        return (obj instanceof Map) && ((Map) obj).containsKey(localizedResource.defaultLocale);
    }

    public static void setRawFields(ArrayResource arrayResource) {
        Iterator<CDAAsset> it = arrayResource.assets().values().iterator();
        while (it.hasNext()) {
            setRawFields(it.next());
        }
        Iterator<CDAEntry> it2 = arrayResource.entries().values().iterator();
        while (it2.hasNext()) {
            setRawFields(it2.next());
        }
    }

    private static void setRawFields(LocalizedResource localizedResource) {
        HashMap map = new HashMap();
        for (String str : localizedResource.fields.keySet()) {
            map.put(str, new HashMap((Map) localizedResource.fields.get(str)));
        }
        localizedResource.rawFields = map;
    }
}
