package com.google.firebase.messaging;

import com.google.firebase.encoders.proto.ProtobufEncoder;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ProtoEncoderDoNotUse {
    public static final ProtobufEncoder a;

    static {
        ProtobufEncoder.Builder builder = new ProtobufEncoder.Builder();
        AutoProtoEncoderDoNotUseEncoder.a.a(builder);
        a = new ProtobufEncoder(new HashMap(builder.a), new HashMap(builder.f22052b), builder.c);
    }

    public abstract MessagingClientEventExtension a();
}
