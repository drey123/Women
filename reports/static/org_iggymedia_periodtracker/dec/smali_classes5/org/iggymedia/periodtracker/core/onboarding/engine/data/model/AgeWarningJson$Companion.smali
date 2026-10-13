.class public final Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson;
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
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson;",
        "core-onboarding-engine"
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
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Companion;->a:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Companion;

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lvk/i;

    .line 2
    .line 3
    const-class p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Instant;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Interval;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    move v4, v3

    .line 23
    new-array v3, v4, [Lkotlin/reflect/KClass;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v3, v5

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    sget-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Instant$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Instant$$serializer;

    .line 34
    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    sget-object v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Interval$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AgeWarningJson$Interval$$serializer;

    .line 38
    .line 39
    aput-object v1, v4, p0

    .line 40
    .line 41
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    const-string v1, "org.iggymedia.periodtracker.core.onboarding.engine.data.model.AgeWarningJson"

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lvk/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
