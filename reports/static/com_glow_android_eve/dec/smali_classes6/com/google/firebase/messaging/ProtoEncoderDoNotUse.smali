.class public abstract Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;
.super Ljava/lang/Object;
.source "ProtoEncoderDoNotUse.java"


# static fields
.field public static final a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;->a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;->a(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/firebase/encoders/proto/ProtobufEncoder$Builder;->c:LY4/a;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/google/firebase/messaging/ProtoEncoderDoNotUse;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;
.end method
