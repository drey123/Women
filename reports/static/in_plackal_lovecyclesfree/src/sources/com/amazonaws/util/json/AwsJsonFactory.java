package com.amazonaws.util.json;

import java.io.Reader;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface AwsJsonFactory {
    AwsJsonReader getJsonReader(Reader reader);

    AwsJsonWriter getJsonWriter(Writer writer);
}
