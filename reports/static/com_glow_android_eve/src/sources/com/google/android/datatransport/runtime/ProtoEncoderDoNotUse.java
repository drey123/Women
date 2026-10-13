package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.firebase.encoders.proto.ProtobufEncoder;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ProtoEncoderDoNotUse {
    public static final ProtobufEncoder a;

    static {
        ProtobufEncoder.Builder builder = new ProtobufEncoder.Builder();
        AutoProtoEncoderDoNotUseEncoder.a.a(builder);
        a = new ProtobufEncoder(new HashMap(builder.a), new HashMap(builder.f22052b), builder.c);
    }

    public abstract ClientMetrics a();
}
