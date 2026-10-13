package com.google.firebase.messaging;

import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.Configurator;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.proto.AtProtobuf;
import com.google.firebase.messaging.reporting.MessagingClientEvent;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;

/* JADX INFO: loaded from: classes3.dex */
public final class AutoProtoEncoderDoNotUseEncoder implements Configurator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Configurator f17013a = new AutoProtoEncoderDoNotUseEncoder();

    public static final class MessagingClientEventEncoder implements ObjectEncoder<MessagingClientEvent> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MessagingClientEventEncoder f17014a = new MessagingClientEventEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("projectNumber").b(AtProtobuf.b().c(1).a()).a();
        public static final FieldDescriptor c = FieldDescriptor.a("messageId").b(AtProtobuf.b().c(2).a()).a();
        public static final FieldDescriptor d = FieldDescriptor.a("instanceId").b(AtProtobuf.b().c(3).a()).a();
        public static final FieldDescriptor e = FieldDescriptor.a("messageType").b(AtProtobuf.b().c(4).a()).a();
        public static final FieldDescriptor f = FieldDescriptor.a("sdkPlatform").b(AtProtobuf.b().c(5).a()).a();
        public static final FieldDescriptor g = FieldDescriptor.a("packageName").b(AtProtobuf.b().c(6).a()).a();
        public static final FieldDescriptor h = FieldDescriptor.a("collapseKey").b(AtProtobuf.b().c(7).a()).a();
        public static final FieldDescriptor i = FieldDescriptor.a("priority").b(AtProtobuf.b().c(8).a()).a();
        public static final FieldDescriptor j = FieldDescriptor.a("ttl").b(AtProtobuf.b().c(9).a()).a();
        public static final FieldDescriptor k = FieldDescriptor.a("topic").b(AtProtobuf.b().c(10).a()).a();
        public static final FieldDescriptor l = FieldDescriptor.a("bulkId").b(AtProtobuf.b().c(11).a()).a();
        public static final FieldDescriptor m = FieldDescriptor.a("event").b(AtProtobuf.b().c(12).a()).a();
        public static final FieldDescriptor n = FieldDescriptor.a("analyticsLabel").b(AtProtobuf.b().c(13).a()).a();
        public static final FieldDescriptor o = FieldDescriptor.a("campaignId").b(AtProtobuf.b().c(14).a()).a();
        public static final FieldDescriptor p = FieldDescriptor.a("composerLabel").b(AtProtobuf.b().c(15).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MessagingClientEvent messagingClientEvent, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.b(b, messagingClientEvent.l());
            objectEncoderContext.f(c, messagingClientEvent.h());
            objectEncoderContext.f(d, messagingClientEvent.g());
            objectEncoderContext.f(e, messagingClientEvent.i());
            objectEncoderContext.f(f, messagingClientEvent.m());
            objectEncoderContext.f(g, messagingClientEvent.j());
            objectEncoderContext.f(h, messagingClientEvent.d());
            objectEncoderContext.c(i, messagingClientEvent.k());
            objectEncoderContext.c(j, messagingClientEvent.o());
            objectEncoderContext.f(k, messagingClientEvent.n());
            objectEncoderContext.b(l, messagingClientEvent.b());
            objectEncoderContext.f(m, messagingClientEvent.f());
            objectEncoderContext.f(n, messagingClientEvent.a());
            objectEncoderContext.b(o, messagingClientEvent.c());
            objectEncoderContext.f(p, messagingClientEvent.e());
        }
    }

    public static final class MessagingClientEventExtensionEncoder implements ObjectEncoder<MessagingClientEventExtension> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final MessagingClientEventExtensionEncoder f17015a = new MessagingClientEventExtensionEncoder();
        public static final FieldDescriptor b = FieldDescriptor.a("messagingClientEvent").b(AtProtobuf.b().c(1).a()).a();

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(MessagingClientEventExtension messagingClientEventExtension, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, messagingClientEventExtension.a());
        }
    }

    public static final class ProtoEncoderDoNotUseEncoder implements ObjectEncoder<ProtoEncoderDoNotUse> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ProtoEncoderDoNotUseEncoder f17016a = new ProtoEncoderDoNotUseEncoder();
        public static final FieldDescriptor b = FieldDescriptor.d("messagingClientEventExtension");

        @Override // com.google.firebase.encoders.ObjectEncoder
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(ProtoEncoderDoNotUse protoEncoderDoNotUse, ObjectEncoderContext objectEncoderContext) {
            objectEncoderContext.f(b, protoEncoderDoNotUse.b());
        }
    }

    @Override // com.google.firebase.encoders.config.Configurator
    public void a(EncoderConfig encoderConfig) {
        encoderConfig.a(ProtoEncoderDoNotUse.class, ProtoEncoderDoNotUseEncoder.f17016a);
        encoderConfig.a(MessagingClientEventExtension.class, MessagingClientEventExtensionEncoder.f17015a);
        encoderConfig.a(MessagingClientEvent.class, MessagingClientEventEncoder.f17014a);
    }
}
