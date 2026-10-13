package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.firebase.transport.ClientMetrics;
import com.google.firebase.encoders.annotations.Encodable;
import com.google.firebase.encoders.proto.ProtobufEncoder;

/* JADX INFO: loaded from: classes3.dex */
@Encodable
public abstract class ProtoEncoderDoNotUse {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProtobufEncoder f9995a = ProtobufEncoder.a().d(AutoProtoEncoderDoNotUseEncoder.f9977a).c();

    public static byte[] a(Object obj) {
        return f9995a.c(obj);
    }

    public abstract ClientMetrics b();
}
