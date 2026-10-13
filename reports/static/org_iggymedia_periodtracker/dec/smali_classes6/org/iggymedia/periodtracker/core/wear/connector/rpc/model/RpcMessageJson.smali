.class public abstract Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0004\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;",
        "",
        "",
        "protocolIdentity",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "d",
        "(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "a",
        "Ljava/lang/String;",
        "getProtocolIdentity",
        "()Ljava/lang/String;",
        "getProtocolIdentity$annotations",
        "()V",
        "Companion",
        "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson;",
        "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;",
        "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;",
        "Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcSuccessResponseJson;",
        "core-wearable-connector"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;->Companion:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson$Companion;

    .line 8
    .line 9
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 10
    .line 11
    new-instance v1, Lup1/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lup1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lzk/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "2.0"

    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;->b()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    new-instance v0, Lvk/i;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcSuccessResponseJson;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v7, v3

    .line 35
    new-array v3, v6, [Lkotlin/reflect/KClass;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v1, v3, v8

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v7, v3, v1

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v4, v3, v7

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v5, v3, v4

    .line 48
    .line 49
    new-array v5, v6, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    sget-object v6, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcErrorResponseJson$$serializer;

    .line 52
    .line 53
    aput-object v6, v5, v8

    .line 54
    .line 55
    sget-object v6, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcNotificationJson$$serializer;

    .line 56
    .line 57
    aput-object v6, v5, v1

    .line 58
    .line 59
    sget-object v1, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcRequestJson$$serializer;

    .line 60
    .line 61
    aput-object v1, v5, v7

    .line 62
    .line 63
    sget-object v1, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcSuccessResponseJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcSuccessResponseJson$$serializer;

    .line 64
    .line 65
    aput-object v1, v5, v4

    .line 66
    .line 67
    new-array v1, v8, [Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v1

    .line 71
    const-string v1, "org.iggymedia.periodtracker.core.wear.connector.rpc.model.RpcMessageJson"

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lvk/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "2.0"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/wear/connector/rpc/model/RpcMessageJson;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
