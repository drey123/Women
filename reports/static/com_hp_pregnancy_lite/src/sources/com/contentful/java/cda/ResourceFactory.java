package com.contentful.java.cda;

import com.contentful.java.cda.rich.RichTextFactory;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import retrofit2.Response;

/* JADX INFO: loaded from: classes3.dex */
public final class ResourceFactory {
    static final Gson GSON = createGson();

    public ResourceFactory() {
        throw new AssertionError();
    }

    public static CDAArray array(Response<CDAArray> response, CDAClient cDAClient) {
        CDAArray cDAArray = (CDAArray) response.a();
        cDAArray.assets = new LinkedHashMap();
        cDAArray.entries = new LinkedHashMap();
        Set<CDAResource> setCollectResources = collectResources(cDAArray);
        ResourceUtils.localizeResources(setCollectResources, cDAClient.cache);
        ResourceUtils.mapResources(setCollectResources, cDAArray.assets, cDAArray.entries);
        ResourceUtils.setRawFields(cDAArray);
        RichTextFactory.resolveRichTextField(cDAArray, cDAClient);
        ResourceUtils.resolveLinks(cDAArray, cDAClient);
        return cDAArray;
    }

    public static CDAArray arrayFromJson(CDAArray cDAArray, CDAClient cDAClient) {
        cDAArray.assets = new LinkedHashMap();
        cDAArray.entries = new LinkedHashMap();
        Set<CDAResource> setCollectResources = collectResources(cDAArray);
        ResourceUtils.localizeResources(setCollectResources, cDAClient.cache);
        ResourceUtils.mapResources(setCollectResources, cDAArray.assets, cDAArray.entries);
        ResourceUtils.setRawFields(cDAArray);
        RichTextFactory.resolveRichTextField(cDAArray, cDAClient);
        ResourceUtils.resolveLinks(cDAArray, cDAClient);
        return cDAArray;
    }

    private static Set<CDAResource> collectResources(CDAArray cDAArray) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(cDAArray.items());
        CDAArray.Includes includes = cDAArray.includes;
        if (includes != null) {
            List<CDAAsset> list = includes.assets;
            if (list != null) {
                linkedHashSet.addAll(list);
            }
            List<CDAEntry> list2 = cDAArray.includes.entries;
            if (list2 != null) {
                linkedHashSet.addAll(list2);
            }
        }
        return linkedHashSet;
    }

    public static Gson createGson() {
        return new GsonBuilder().d(CDAResource.class, new ResourceDeserializer()).b();
    }

    public static <T extends CDAResource> List<T> fromArrayToItems(CDAArray cDAArray) {
        ArrayList arrayList = new ArrayList(cDAArray.items.size());
        Iterator<CDAResource> it = cDAArray.items.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static <T extends CDAResource> T fromResponse(Response<T> response) {
        return (T) response.a();
    }

    public static SynchronizedSpace sync(Response<SynchronizedSpace> response, SynchronizedSpace synchronizedSpace, CDAClient cDAClient) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        if (synchronizedSpace != null) {
            ResourceUtils.mapResources(synchronizedSpace.items(), map, map2);
        }
        SynchronizedSpace synchronizedSpaceIterate = ResourceUtils.iterate(response, cDAClient);
        ResourceUtils.mapResources(synchronizedSpaceIterate.items(), map, map2);
        ResourceUtils.mapDeletedResources(synchronizedSpaceIterate);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(map.values());
        arrayList.addAll(map2.values());
        synchronizedSpaceIterate.items = arrayList;
        synchronizedSpaceIterate.assets = map;
        synchronizedSpaceIterate.entries = map2;
        ResourceUtils.setRawFields(synchronizedSpaceIterate);
        RichTextFactory.resolveRichTextField(synchronizedSpaceIterate, cDAClient);
        ResourceUtils.resolveLinks(synchronizedSpaceIterate, cDAClient);
        return synchronizedSpaceIterate;
    }
}
