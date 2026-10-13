package io.sentry;

/* JADX INFO: loaded from: classes5.dex */
public interface JsonDeserializer<T> {
    T deserialize(ObjectReader objectReader, ILogger iLogger) throws Exception;
}
