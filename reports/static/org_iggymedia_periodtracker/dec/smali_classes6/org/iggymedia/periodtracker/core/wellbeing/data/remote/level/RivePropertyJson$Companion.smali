.class public final Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson;
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
        "Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson;",
        "core-well-being"
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
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson$Companion;->a:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson$Companion;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvk/i;

    .line 2
    .line 3
    const-class p0, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveBooleanPropertyJson;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveEnumPropertyJson;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveNumberPropertyJson;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveStringPropertyJson;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    move-object v6, v3

    .line 35
    new-array v3, v5, [Lkotlin/reflect/KClass;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object p0, v3, v7

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object v1, v3, p0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v6, v3, v1

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    sget-object v5, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveBooleanPropertyJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveBooleanPropertyJson$$serializer;

    .line 52
    .line 53
    aput-object v5, v4, v7

    .line 54
    .line 55
    sget-object v5, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveEnumPropertyJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveEnumPropertyJson$$serializer;

    .line 56
    .line 57
    aput-object v5, v4, p0

    .line 58
    .line 59
    sget-object v5, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveNumberPropertyJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveNumberPropertyJson$$serializer;

    .line 60
    .line 61
    aput-object v5, v4, v1

    .line 62
    .line 63
    sget-object v1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveStringPropertyJson$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RiveStringPropertyJson$$serializer;

    .line 64
    .line 65
    aput-object v1, v4, v6

    .line 66
    .line 67
    new-instance v1, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson$Companion$a;

    .line 68
    .line 69
    const-string v5, "type"

    .line 70
    .line 71
    invoke-direct {v1, v5}, Lorg/iggymedia/periodtracker/core/wellbeing/data/remote/level/RivePropertyJson$Companion$a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-array v5, p0, [Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    aput-object v1, v5, v7

    .line 77
    .line 78
    const-string v1, "org.iggymedia.periodtracker.core.wellbeing.data.remote.level.RivePropertyJson"

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lvk/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
