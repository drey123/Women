.class public final Lcom/moengage/core/config/PushConfig;
.super Ljava/lang/Object;
.source "PushConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/config/PushConfig$$serializer;,
        Lcom/moengage/core/config/PushConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002*+B?\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eB%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010 \u001a\u00020!H\u0016J&\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u00c1\u0001\u00a2\u0006\u0002\u0008)R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006,"
    }
    d2 = {
        "Lcom/moengage/core/config/PushConfig;",
        "",
        "seen1",
        "",
        "tokenRetryInterval",
        "",
        "meta",
        "Lcom/moengage/core/config/NotificationConfig;",
        "fcm",
        "Lcom/moengage/core/config/FcmConfig;",
        "pushKit",
        "Lcom/moengage/core/config/PushKitConfig;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IJLcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(JLcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;)V",
        "getFcm",
        "()Lcom/moengage/core/config/FcmConfig;",
        "setFcm",
        "(Lcom/moengage/core/config/FcmConfig;)V",
        "getMeta",
        "()Lcom/moengage/core/config/NotificationConfig;",
        "setMeta",
        "(Lcom/moengage/core/config/NotificationConfig;)V",
        "getPushKit",
        "()Lcom/moengage/core/config/PushKitConfig;",
        "setPushKit",
        "(Lcom/moengage/core/config/PushKitConfig;)V",
        "getTokenRetryInterval",
        "()J",
        "setTokenRetryInterval",
        "(J)V",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$core_release",
        "$serializer",
        "Companion",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/core/config/PushConfig$Companion;


# instance fields
.field private fcm:Lcom/moengage/core/config/FcmConfig;

.field private meta:Lcom/moengage/core/config/NotificationConfig;

.field private pushKit:Lcom/moengage/core/config/PushKitConfig;

.field private tokenRetryInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moengage/core/config/PushConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/config/PushConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/core/config/PushConfig;->Companion:Lcom/moengage/core/config/PushConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_0

    .line 20
    sget-object p7, Lcom/moengage/core/config/PushConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/PushConfig$$serializer;

    invoke-virtual {p7}, Lcom/moengage/core/config/PushConfig$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/moengage/core/config/PushConfig;->tokenRetryInterval:J

    iput-object p4, p0, Lcom/moengage/core/config/PushConfig;->meta:Lcom/moengage/core/config/NotificationConfig;

    iput-object p5, p0, Lcom/moengage/core/config/PushConfig;->fcm:Lcom/moengage/core/config/FcmConfig;

    iput-object p6, p0, Lcom/moengage/core/config/PushConfig;->pushKit:Lcom/moengage/core/config/PushKitConfig;

    return-void
.end method

.method public constructor <init>(JLcom/moengage/core/config/NotificationConfig;Lcom/moengage/core/config/FcmConfig;Lcom/moengage/core/config/PushKitConfig;)V
    .locals 1

    const-string v0, "meta"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushKit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/moengage/core/config/PushConfig;->tokenRetryInterval:J

    .line 30
    iput-object p3, p0, Lcom/moengage/core/config/PushConfig;->meta:Lcom/moengage/core/config/NotificationConfig;

    .line 34
    iput-object p4, p0, Lcom/moengage/core/config/PushConfig;->fcm:Lcom/moengage/core/config/FcmConfig;

    .line 38
    iput-object p5, p0, Lcom/moengage/core/config/PushConfig;->pushKit:Lcom/moengage/core/config/PushKitConfig;

    return-void
.end method

.method public static final defaultConfig()Lcom/moengage/core/config/PushConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/moengage/core/config/PushConfig;->Companion:Lcom/moengage/core/config/PushConfig$Companion;

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig$Companion;->defaultConfig()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$core_release(Lcom/moengage/core/config/PushConfig;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 20
    iget-wide v1, p0, Lcom/moengage/core/config/PushConfig;->tokenRetryInterval:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    sget-object v0, Lcom/moengage/core/config/NotificationConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/NotificationConfig$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/moengage/core/config/PushConfig;->meta:Lcom/moengage/core/config/NotificationConfig;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/config/FcmConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/FcmConfig$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/moengage/core/config/PushConfig;->fcm:Lcom/moengage/core/config/FcmConfig;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/config/PushKitConfig$$serializer;->INSTANCE:Lcom/moengage/core/config/PushKitConfig$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/moengage/core/config/PushConfig;->pushKit:Lcom/moengage/core/config/PushKitConfig;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFcm()Lcom/moengage/core/config/FcmConfig;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/moengage/core/config/PushConfig;->fcm:Lcom/moengage/core/config/FcmConfig;

    return-object p0
.end method

.method public final getMeta()Lcom/moengage/core/config/NotificationConfig;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/core/config/PushConfig;->meta:Lcom/moengage/core/config/NotificationConfig;

    return-object p0
.end method

.method public final getPushKit()Lcom/moengage/core/config/PushKitConfig;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/core/config/PushConfig;->pushKit:Lcom/moengage/core/config/PushKitConfig;

    return-object p0
.end method

.method public final getTokenRetryInterval()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/moengage/core/config/PushConfig;->tokenRetryInterval:J

    return-wide v0
.end method

.method public final setFcm(Lcom/moengage/core/config/FcmConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/moengage/core/config/PushConfig;->fcm:Lcom/moengage/core/config/FcmConfig;

    return-void
.end method

.method public final setMeta(Lcom/moengage/core/config/NotificationConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/moengage/core/config/PushConfig;->meta:Lcom/moengage/core/config/NotificationConfig;

    return-void
.end method

.method public final setPushKit(Lcom/moengage/core/config/PushKitConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/moengage/core/config/PushConfig;->pushKit:Lcom/moengage/core/config/PushKitConfig;

    return-void
.end method

.method public final setTokenRetryInterval(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/moengage/core/config/PushConfig;->tokenRetryInterval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(tokenRetryInterval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/moengage/core/config/PushConfig;->tokenRetryInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/config/PushConfig;->meta:Lcom/moengage/core/config/NotificationConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fcm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/config/PushConfig;->fcm:Lcom/moengage/core/config/FcmConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pushKit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/core/config/PushConfig;->pushKit:Lcom/moengage/core/config/PushKitConfig;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
