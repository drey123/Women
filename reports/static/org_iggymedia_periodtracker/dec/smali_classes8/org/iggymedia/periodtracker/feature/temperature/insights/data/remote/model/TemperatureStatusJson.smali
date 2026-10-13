.class public abstract Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$CalculatedJson;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$Companion;,
        Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00112\u00020\u0001:\u0003\u0012\u0013\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lzk/p2;",
        "serializationConstructorMarker",
        "(ILzk/p2;)V",
        "self",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "d",
        "(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "NotEnoughDataJson",
        "CalculatedJson",
        "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$CalculatedJson;",
        "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson;",
        "feature-temperature-insights"
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

.annotation runtime Lkotlinx/serialization/json/JsonClassDiscriminator;
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;->Companion:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;->a:I

    .line 12
    .line 13
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 14
    .line 15
    new-instance v1, Lya3/f;

    .line 16
    .line 17
    invoke-direct {v1}, Lya3/f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILzk/p2;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;->b()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 11

    .line 1
    new-instance v0, Lvk/i;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$CalculatedJson;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    move-object v5, v3

    .line 23
    new-array v3, v4, [Lkotlin/reflect/KClass;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v5, v3, v1

    .line 30
    .line 31
    new-instance v5, Lzk/u1;

    .line 32
    .line 33
    sget-object v7, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$CalculatedJson;->INSTANCE:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$CalculatedJson;

    .line 34
    .line 35
    new-instance v8, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson$$serializer$a;

    .line 36
    .line 37
    const-string v9, "type"

    .line 38
    .line 39
    invoke-direct {v8, v9}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson$$serializer$a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array v10, v1, [Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    aput-object v8, v10, v6

    .line 45
    .line 46
    const-string v8, "calculated"

    .line 47
    .line 48
    invoke-direct {v5, v8, v7, v10}, Lzk/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 49
    .line 50
    .line 51
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
    aput-object v5, v4, v6

    .line 54
    .line 55
    sget-object v5, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson$$serializer;

    .line 56
    .line 57
    aput-object v5, v4, v1

    .line 58
    .line 59
    new-instance v5, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson$$serializer$a;

    .line 60
    .line 61
    invoke-direct {v5, v9}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson$NotEnoughDataJson$$serializer$a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    aput-object v5, v1, v6

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    const-string v1, "org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureStatusJson"

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Lvk/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureStatusJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method
