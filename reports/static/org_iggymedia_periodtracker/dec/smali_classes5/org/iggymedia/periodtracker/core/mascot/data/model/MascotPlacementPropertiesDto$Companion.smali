.class public final Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;",
        "core-mascot"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Companion;->a:Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Companion;

    .line 7
    .line 8
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
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvk/i;

    .line 2
    .line 3
    const-class p0, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$HomeScreen;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Unknown;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    move-object v5, v3

    .line 29
    new-array v3, v4, [Lkotlin/reflect/KClass;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v3, v6

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v5, v3, v1

    .line 39
    .line 40
    new-instance v5, Lzk/u1;

    .line 41
    .line 42
    sget-object v7, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Unknown;->INSTANCE:Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$Unknown;

    .line 43
    .line 44
    new-instance v8, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat$$serializer$a;

    .line 45
    .line 46
    const-string v9, "key"

    .line 47
    .line 48
    invoke-direct {v8, v9}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat$$serializer$a;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array v10, p0, [Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    aput-object v8, v10, v6

    .line 54
    .line 55
    const-string v8, "org.iggymedia.periodtracker.core.mascot.data.model.MascotPlacementPropertiesDto.Unknown"

    .line 56
    .line 57
    invoke-direct {v5, v8, v7, v10}, Lzk/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    sget-object v7, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat$$serializer;

    .line 63
    .line 64
    aput-object v7, v4, v6

    .line 65
    .line 66
    sget-object v7, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$HomeScreen$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$HomeScreen$$serializer;

    .line 67
    .line 68
    aput-object v7, v4, p0

    .line 69
    .line 70
    aput-object v5, v4, v1

    .line 71
    .line 72
    new-instance v1, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat$$serializer$a;

    .line 73
    .line 74
    invoke-direct {v1, v9}, Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPlacementPropertiesDto$BatteryChat$$serializer$a;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    aput-object v1, v5, v6

    .line 80
    .line 81
    const-string v1, "org.iggymedia.periodtracker.core.mascot.data.model.MascotPlacementPropertiesDto"

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Lvk/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
