package com.google.firebase.messaging;

import androidx.core.app.NotificationCompat;
import com.google.firebase.encoders.FieldDescriptor;
import com.google.firebase.encoders.ObjectEncoder;
import com.google.firebase.encoders.ObjectEncoderContext;
import com.google.firebase.encoders.config.EncoderConfig;
import com.google.firebase.encoders.proto.AtProtobuf;
import com.google.firebase.encoders.proto.ProtobufEncoder;
import com.google.firebase.messaging.reporting.MessagingClientEvent;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class AutoProtoEncoderDoNotUseEncoder {
    public static final AutoProtoEncoderDoNotUseEncoder a = new AutoProtoEncoderDoNotUseEncoder();

    public static final class MessagingClientEventEncoder implements ObjectEncoder<MessagingClientEvent> {
        public static final MessagingClientEventEncoder a = new MessagingClientEventEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f22101b;
        public static final FieldDescriptor c;
        public static final FieldDescriptor d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FieldDescriptor f22102e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final FieldDescriptor f22103f;
        public static final FieldDescriptor g;
        public static final FieldDescriptor h;
        public static final FieldDescriptor i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final FieldDescriptor f22104j;
        public static final FieldDescriptor k;
        public static final FieldDescriptor l;
        public static final FieldDescriptor m;
        public static final FieldDescriptor n;
        public static final FieldDescriptor o;
        public static final FieldDescriptor p;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("projectNumber");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = 1;
            f22101b = R3.e.d(atProtobuf, builder);
            FieldDescriptor.Builder builder2 = new FieldDescriptor.Builder("messageId");
            AtProtobuf atProtobuf2 = new AtProtobuf();
            atProtobuf2.a = 2;
            c = R3.e.d(atProtobuf2, builder2);
            FieldDescriptor.Builder builder3 = new FieldDescriptor.Builder("instanceId");
            AtProtobuf atProtobuf3 = new AtProtobuf();
            atProtobuf3.a = 3;
            d = R3.e.d(atProtobuf3, builder3);
            FieldDescriptor.Builder builder4 = new FieldDescriptor.Builder("messageType");
            AtProtobuf atProtobuf4 = new AtProtobuf();
            atProtobuf4.a = 4;
            f22102e = R3.e.d(atProtobuf4, builder4);
            FieldDescriptor.Builder builder5 = new FieldDescriptor.Builder("sdkPlatform");
            AtProtobuf atProtobuf5 = new AtProtobuf();
            atProtobuf5.a = 5;
            f22103f = R3.e.d(atProtobuf5, builder5);
            FieldDescriptor.Builder builder6 = new FieldDescriptor.Builder("packageName");
            AtProtobuf atProtobuf6 = new AtProtobuf();
            atProtobuf6.a = 6;
            g = R3.e.d(atProtobuf6, builder6);
            FieldDescriptor.Builder builder7 = new FieldDescriptor.Builder("collapseKey");
            AtProtobuf atProtobuf7 = new AtProtobuf();
            atProtobuf7.a = 7;
            h = R3.e.d(atProtobuf7, builder7);
            FieldDescriptor.Builder builder8 = new FieldDescriptor.Builder("priority");
            AtProtobuf atProtobuf8 = new AtProtobuf();
            atProtobuf8.a = 8;
            i = R3.e.d(atProtobuf8, builder8);
            FieldDescriptor.Builder builder9 = new FieldDescriptor.Builder("ttl");
            AtProtobuf atProtobuf9 = new AtProtobuf();
            atProtobuf9.a = 9;
            f22104j = R3.e.d(atProtobuf9, builder9);
            FieldDescriptor.Builder builder10 = new FieldDescriptor.Builder("topic");
            AtProtobuf atProtobuf10 = new AtProtobuf();
            atProtobuf10.a = 10;
            k = R3.e.d(atProtobuf10, builder10);
            FieldDescriptor.Builder builder11 = new FieldDescriptor.Builder("bulkId");
            AtProtobuf atProtobuf11 = new AtProtobuf();
            atProtobuf11.a = 11;
            l = R3.e.d(atProtobuf11, builder11);
            FieldDescriptor.Builder builder12 = new FieldDescriptor.Builder(NotificationCompat.CATEGORY_EVENT);
            AtProtobuf atProtobuf12 = new AtProtobuf();
            atProtobuf12.a = 12;
            m = R3.e.d(atProtobuf12, builder12);
            FieldDescriptor.Builder builder13 = new FieldDescriptor.Builder("analyticsLabel");
            AtProtobuf atProtobuf13 = new AtProtobuf();
            atProtobuf13.a = 13;
            n = R3.e.d(atProtobuf13, builder13);
            FieldDescriptor.Builder builder14 = new FieldDescriptor.Builder("campaignId");
            AtProtobuf atProtobuf14 = new AtProtobuf();
            atProtobuf14.a = 14;
            o = R3.e.d(atProtobuf14, builder14);
            FieldDescriptor.Builder builder15 = new FieldDescriptor.Builder("composerLabel");
            AtProtobuf atProtobuf15 = new AtProtobuf();
            atProtobuf15.a = 15;
            p = R3.e.d(atProtobuf15, builder15);
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            MessagingClientEvent messagingClientEvent = (MessagingClientEvent) obj;
            ObjectEncoderContext objectEncoderContext = (ObjectEncoderContext) obj2;
            objectEncoderContext.b(f22101b, messagingClientEvent.a);
            objectEncoderContext.f(c, messagingClientEvent.f22163b);
            objectEncoderContext.f(d, messagingClientEvent.c);
            objectEncoderContext.f(f22102e, messagingClientEvent.d);
            objectEncoderContext.f(f22103f, messagingClientEvent.f22164e);
            objectEncoderContext.f(g, messagingClientEvent.f22165f);
            objectEncoderContext.f(h, messagingClientEvent.g);
            objectEncoderContext.c(i, messagingClientEvent.h);
            objectEncoderContext.c(f22104j, messagingClientEvent.i);
            objectEncoderContext.f(k, messagingClientEvent.f22166j);
            objectEncoderContext.b(l, messagingClientEvent.k);
            objectEncoderContext.f(m, messagingClientEvent.l);
            objectEncoderContext.f(n, messagingClientEvent.m);
            objectEncoderContext.b(o, messagingClientEvent.n);
            objectEncoderContext.f(p, messagingClientEvent.o);
        }
    }

    public static final class MessagingClientEventExtensionEncoder implements ObjectEncoder<MessagingClientEventExtension> {
        public static final MessagingClientEventExtensionEncoder a = new MessagingClientEventExtensionEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f22105b;

        static {
            FieldDescriptor.Builder builder = new FieldDescriptor.Builder("messagingClientEvent");
            AtProtobuf atProtobuf = new AtProtobuf();
            atProtobuf.a = 1;
            f22105b = R3.e.d(atProtobuf, builder);
        }

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ((ObjectEncoderContext) obj2).f(f22105b, ((MessagingClientEventExtension) obj).a);
        }
    }

    public static final class ProtoEncoderDoNotUseEncoder implements ObjectEncoder<ProtoEncoderDoNotUse> {
        public static final ProtoEncoderDoNotUseEncoder a = new ProtoEncoderDoNotUseEncoder();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final FieldDescriptor f22106b = FieldDescriptor.a("messagingClientEventExtension");

        @Override // com.google.firebase.encoders.ObjectEncoder
        public final void a(Object obj, Object obj2) throws IOException {
            ((ObjectEncoderContext) obj2).f(f22106b, ((ProtoEncoderDoNotUse) obj).a());
        }
    }

    public final void a(EncoderConfig<?> encoderConfig) {
        ProtobufEncoder.Builder builder = (ProtobufEncoder.Builder) encoderConfig;
        builder.a(ProtoEncoderDoNotUse.class, ProtoEncoderDoNotUseEncoder.a);
        builder.a(MessagingClientEventExtension.class, MessagingClientEventExtensionEncoder.a);
        builder.a(MessagingClientEvent.class, MessagingClientEventEncoder.a);
    }
}
