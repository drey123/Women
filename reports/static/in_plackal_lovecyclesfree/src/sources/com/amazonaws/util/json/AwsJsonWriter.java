package com.amazonaws.util.json;

import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public interface AwsJsonWriter {
    AwsJsonWriter beginArray();

    AwsJsonWriter beginObject();

    void close();

    AwsJsonWriter endArray();

    AwsJsonWriter endObject();

    void flush();

    AwsJsonWriter name(String str);

    AwsJsonWriter value();

    AwsJsonWriter value(double d10);

    AwsJsonWriter value(long j10);

    AwsJsonWriter value(Number number);

    AwsJsonWriter value(String str);

    AwsJsonWriter value(ByteBuffer byteBuffer);

    AwsJsonWriter value(Date date);

    AwsJsonWriter value(boolean z10);
}
