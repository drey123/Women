.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;
.super Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayOnce"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005\u00ca\u0001\u0002\u0008\u0007\u00ca\u0001\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00ca\u0001\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;",
        "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "core-ui-constructor",
        "Lkotlinx/serialization/Serializable;",
        "Lkotlinx/serialization/SerialName;",
        "value",
        "play_once",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/SerialName;
    value = "play_once"
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;

    .line 7
    .line 8
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 9
    .line 10
    new-instance v1, Ls91/f;

    .line 11
    .line 12
    invoke-direct {v1}, Ls91/f;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;->c:Lkotlin/Lazy;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lzk/u1;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;->INSTANCE:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "play_once"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lzk/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;->b()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final synthetic f()Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/lottie/LoopModeJson$PlayOnce;->f()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
