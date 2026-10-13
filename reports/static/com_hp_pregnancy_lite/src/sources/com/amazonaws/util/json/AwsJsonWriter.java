package com.amazonaws.util.json;

import java.nio.ByteBuffer;
import java.util.Date;

/* JADX INFO: loaded from: classes3.dex */
public interface AwsJsonWriter {
    AwsJsonWriter a();

    AwsJsonWriter b();

    AwsJsonWriter c();

    void close();

    AwsJsonWriter d();

    AwsJsonWriter e(Date date);

    AwsJsonWriter f(ByteBuffer byteBuffer);

    void flush();

    AwsJsonWriter g(boolean z);

    AwsJsonWriter h(String str);

    AwsJsonWriter i(String str);

    AwsJsonWriter j(Number number);
}
