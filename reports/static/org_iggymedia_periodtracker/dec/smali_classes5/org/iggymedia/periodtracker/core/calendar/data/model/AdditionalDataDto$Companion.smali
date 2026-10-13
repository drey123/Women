.class public final Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;
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
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;",
        "core-calendar"
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
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto$Companion;->a:Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto$Companion;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvk/i;

    .line 2
    .line 3
    const-class p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyAdditionalDataDto;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v3, v1, [Lkotlin/reflect/KClass;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p0, v3, v4

    .line 20
    .line 21
    move p0, v4

    .line 22
    new-array v4, v1, [Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    sget-object v5, Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyAdditionalDataDto$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/calendar/data/model/BabyAdditionalDataDto$$serializer;

    .line 25
    .line 26
    aput-object v5, v4, p0

    .line 27
    .line 28
    new-instance v5, Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto$Companion$a;

    .line 29
    .line 30
    const-string v6, "type"

    .line 31
    .line 32
    invoke-direct {v5, v6}, Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto$Companion$a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    aput-object v5, v1, p0

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    const-string v1, "org.iggymedia.periodtracker.core.calendar.data.model.AdditionalDataDto"

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lvk/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
