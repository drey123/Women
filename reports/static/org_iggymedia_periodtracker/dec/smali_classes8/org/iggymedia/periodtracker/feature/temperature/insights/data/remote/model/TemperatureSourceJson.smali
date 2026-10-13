.class public final enum Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "e",
        "i",
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;

.field public static final enum e:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

.field public static final enum i:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

.field public static final synthetic v:[Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

.field public static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 2
    .line 3
    const-string v1, "APPLE_WATCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->e:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 12
    .line 13
    const-string v1, "OURA"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->i:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 20
    .line 21
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->e()[Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->v:[Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 26
    .line 27
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->w:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    new-instance v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->Companion:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson$Companion;

    .line 40
    .line 41
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 42
    .line 43
    new-instance v1, Lya3/e;

    .line 44
    .line 45
    invoke-direct {v1}, Lya3/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->d:Lkotlin/Lazy;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->g()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic e()[Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->e:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->i:Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->values()[Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "apple_watch"

    .line 6
    .line 7
    const-string v2, "oura"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "org.iggymedia.periodtracker.feature.temperature.insights.data.remote.model.TemperatureSourceJson"

    .line 19
    .line 20
    invoke-static {v4, v0, v1, v3, v2}, Lzk/i0;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final synthetic j()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;->v:[Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/iggymedia/periodtracker/feature/temperature/insights/data/remote/model/TemperatureSourceJson;

    .line 8
    .line 9
    return-object v0
.end method
