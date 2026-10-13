package com.contentful.java.cda;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import org.reactivestreams.Publisher;
import retrofit2.Response;

/* JADX INFO: loaded from: classes3.dex */
public class SyncQuery {
    final CDAClient client;
    final boolean initial;
    final SynchronizedSpace space;
    final String syncToken;
    final SyncType type;

    public static class Builder {
        CDAClient client;
        SynchronizedSpace space;
        String syncToken;
        SyncType type;

        public SyncQuery build() {
            return new SyncQuery(this);
        }

        public boolean isInitial() {
            return this.space == null && this.syncToken == null;
        }

        public Builder setClient(CDAClient cDAClient) {
            this.client = cDAClient;
            return this;
        }

        public Builder setSpace(SynchronizedSpace synchronizedSpace) {
            this.space = synchronizedSpace;
            return this;
        }

        public Builder setSyncToken(String str) {
            this.syncToken = str;
            return this;
        }

        public Builder setType(SyncType syncType) {
            if (isInitial()) {
                this.type = syncType;
            }
            return this;
        }
    }

    public SyncQuery(Builder builder) {
        this.client = (CDAClient) Util.checkNotNull(builder.client, "Client must not be null.", new Object[0]);
        this.syncToken = builder.syncToken;
        this.space = builder.space;
        this.initial = builder.isInitial();
        this.type = builder.type;
    }

    public static Builder builder() {
        return new Builder();
    }

    public SynchronizedSpace fetch() {
        return (SynchronizedSpace) observe().a();
    }

    public Flowable<SynchronizedSpace> observe() {
        final String strQueryParam;
        SynchronizedSpace synchronizedSpace = this.space;
        if (synchronizedSpace == null) {
            strQueryParam = this.syncToken;
        } else {
            if (synchronizedSpace.nextSyncUrl() == null) {
                throw new IllegalArgumentException("Provided space for synchronization is corrupt.");
            }
            strQueryParam = Util.queryParam(this.space.nextSyncUrl(), "sync_token");
        }
        return this.client.cacheAll(true).f(new Function<Cache, Publisher<Response<SynchronizedSpace>>>() { // from class: com.contentful.java.cda.SyncQuery.2
            @Override // io.reactivex.rxjava3.functions.Function
            public Publisher<Response<SynchronizedSpace>> apply(Cache cache) {
                SyncType syncType;
                SyncType syncType2;
                SyncQuery syncQuery = SyncQuery.this;
                CDAClient cDAClient = syncQuery.client;
                CDAService cDAService = cDAClient.service;
                String str = cDAClient.spaceId;
                String str2 = cDAClient.environmentId;
                boolean z = syncQuery.initial;
                Boolean boolValueOf = z ? Boolean.valueOf(z) : null;
                String str3 = strQueryParam;
                SyncQuery syncQuery2 = SyncQuery.this;
                String name = (!syncQuery2.initial || (syncType2 = syncQuery2.type) == null) ? null : syncType2.getName();
                SyncQuery syncQuery3 = SyncQuery.this;
                return cDAService.sync(str, str2, boolValueOf, str3, name, (!syncQuery3.initial || (syncType = syncQuery3.type) == null) ? null : syncType.getContentType());
            }
        }).k(new Function<Response<SynchronizedSpace>, SynchronizedSpace>() { // from class: com.contentful.java.cda.SyncQuery.1
            @Override // io.reactivex.rxjava3.functions.Function
            public SynchronizedSpace apply(Response<SynchronizedSpace> response) {
                SyncQuery syncQuery = SyncQuery.this;
                return ResourceFactory.sync(response, syncQuery.space, syncQuery.client);
            }
        });
    }

    public <C extends CDACallback<SynchronizedSpace>> C fetch(C c) {
        return (C) Callbacks.subscribeAsync(observe(), c, this.client);
    }
}
