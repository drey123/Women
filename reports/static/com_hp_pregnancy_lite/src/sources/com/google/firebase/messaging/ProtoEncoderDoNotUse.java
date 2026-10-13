package com.google.firebase.messaging;

import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.proto.ProtobufEncoder;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;

/* JADX INFO: loaded from: classes3.dex */
@Encodable
public abstract class ProtoEncoderDoNotUse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtobufEncoder f17032a = ProtobufEncoder.a().d(AutoProtoEncoderDoNotUseEncoder.f17013a).c();

    public static byte[] a(Object obj) {
        return f17032a.c(obj);
    }

    public abstract MessagingClientEventExtension b();
}
