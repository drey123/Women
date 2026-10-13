package com.contentful.java.cda;

import com.contentful.java.cda.CDAArray;
import com.contentful.java.cda.CDAResource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import org.reactivestreams.Publisher;
import retrofit2.Response;

/* JADX INFO: loaded from: classes3.dex */
public class ObserveQuery<T extends CDAResource> extends AbsQuery<T, ObserveQuery<T>> {
    public ObserveQuery(Class<T> cls, CDAClient cDAClient) {
        super(cls, cDAClient);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ CDAResource lambda$one$0(String str, CDAArray cDAArray) {
        if (cDAArray.items().size() == 0) {
            throw new CDAResourceNotFoundException(this.type, str);
        }
        CDAType cDATypeTypeForClass = Util.typeForClass(this.type);
        if (CDAType.ASSET.equals(cDATypeTypeForClass)) {
            return cDAArray.assets().get(str);
        }
        if (CDAType.ENTRY.equals(cDATypeTypeForClass)) {
            return cDAArray.entries().get(str);
        }
        if (CDAType.TAG.equals(cDATypeTypeForClass)) {
            CDAResource cDAResourceFindById = findById(cDAArray, str);
            if (cDAResourceFindById != null) {
                return cDAResourceFindById;
            }
            throw new CDAResourceNotFoundException(this.type, str);
        }
        if (CDAType.CONTENTTYPE.equals(cDATypeTypeForClass)) {
            return cDAArray.items().get(0);
        }
        if (CDAType.LOCALE.equals(cDATypeTypeForClass)) {
            CDAResource cDAResourceFindById2 = findById(cDAArray, str);
            if (cDAResourceFindById2 != null) {
                return cDAResourceFindById2;
            }
            throw new CDAResourceNotFoundException(this.type, str);
        }
        throw new IllegalArgumentException("Cannot invoke query for type: " + this.type.getName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ CDAResource lambda$one$1(CDAResource cDAResource) {
        if (cDAResource != null) {
            this.client.cache.types().put(cDAResource.id(), (CDAContentType) cDAResource);
        }
        return cDAResource;
    }

    public Flowable<CDAArray> all() {
        return this.client.cacheAll(false).f(new Function<Cache, Publisher<Response<CDAArray>>>() { // from class: com.contentful.java.cda.ObserveQuery.2
            @Override // io.reactivex.rxjava3.functions.Function
            public Publisher<Response<CDAArray>> apply(Cache cache) {
                ObserveQuery observeQuery = ObserveQuery.this;
                CDAClient cDAClient = observeQuery.client;
                return cDAClient.service.array(cDAClient.spaceId, cDAClient.environmentId, observeQuery.path(), ObserveQuery.this.params);
            }
        }).k(new Function<Response<CDAArray>, CDAArray>() { // from class: com.contentful.java.cda.ObserveQuery.1
            @Override // io.reactivex.rxjava3.functions.Function
            public CDAArray apply(Response<CDAArray> response) {
                return ResourceFactory.array(response, ObserveQuery.this.client);
            }
        });
    }

    public T findById(CDAArray cDAArray, String str) {
        for (int i = 0; i < cDAArray.items.size(); i++) {
            T t = (T) cDAArray.items.get(i);
            if (t.id().equals(str)) {
                return t;
            }
        }
        return null;
    }

    public Flowable<T> one(final String str) {
        Flowable<T> flowableK = where("sys.id", str).all().k(new Function() { // from class: fj2
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return this.f21177a.lambda$one$0(str, (CDAArray) obj);
            }
        });
        return CDAType.CONTENTTYPE.equals(Util.typeForClass(this.type)) ? flowableK.k(new Function() { // from class: gj2
            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                return this.f21310a.lambda$one$1((CDAResource) obj);
            }
        }) : flowableK;
    }
}
