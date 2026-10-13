package com.amazonaws.util.json;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface AwsJsonReader {
    void beginArray();

    void beginObject();

    void close();

    void endArray();

    void endObject();

    boolean hasNext();

    boolean isContainer();

    String nextName();

    String nextString();

    AwsJsonToken peek();

    void skipValue();
}
