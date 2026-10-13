.class public abstract Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Companion;,
        Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Completed;,
        Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$NotStarted;,
        Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00112\u00020\u0001:\u0004\u0012\u0013\u0014\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0003\u0015\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;",
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
        "(Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Companion",
        "Completed",
        "NotStarted",
        "Started",
        "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Completed;",
        "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$NotStarted;",
        "Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;",
        "core-onboarding"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Companion;

    .line 8
    .line 9
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 10
    .line 11
    new-instance v1, Lmi0/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lmi0/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;->a:Lkotlin/Lazy;

    .line 21
    .line 22
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
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;->b()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 12

    .line 1
    new-instance v0, Lvk/i;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Completed;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$NotStarted;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    move-object v6, v3

    .line 29
    new-array v3, v5, [Lkotlin/reflect/KClass;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v1, v3, v7

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v6, v3, v1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    new-instance v4, Lzk/u1;

    .line 41
    .line 42
    sget-object v8, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Completed;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Completed;

    .line 43
    .line 44
    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    const-string v10, "completed"

    .line 47
    .line 48
    invoke-direct {v4, v10, v8, v9}, Lzk/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lzk/u1;

    .line 52
    .line 53
    sget-object v9, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$NotStarted;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$NotStarted;

    .line 54
    .line 55
    new-array v10, v7, [Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    const-string v11, "not_started"

    .line 58
    .line 59
    invoke-direct {v8, v11, v9, v10}, Lzk/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    aput-object v4, v5, v7

    .line 65
    .line 66
    aput-object v8, v5, v1

    .line 67
    .line 68
    sget-object v1, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started$$serializer;->INSTANCE:Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson$Started$$serializer;

    .line 69
    .line 70
    aput-object v1, v5, v6

    .line 71
    .line 72
    new-array v1, v7, [Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    move-object v5, v1

    .line 76
    const-string v1, "org.iggymedia.periodtracker.core.onboarding.data.model.OnboardingStatusJson"

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lvk/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/onboarding/data/model/OnboardingStatusJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
.end method
