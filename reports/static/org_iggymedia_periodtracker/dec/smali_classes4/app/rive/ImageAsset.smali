.class public final Lapp/rive/ImageAsset;
.super Lapp/rive/Asset;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/ImageAsset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/Asset<",
        "Lapp/rive/core/ImageHandle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u001b\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/rive/ImageAsset;",
        "Lapp/rive/Asset;",
        "Lapp/rive/core/ImageHandle;",
        "handle",
        "worker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "workerReference",
        "Lapp/rive/AcquiredWorkerReference;",
        "(JLapp/rive/AcquiredWorkerReference;)V",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/ImageAsset$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/ImageAsset$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/ImageAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/ImageAsset;->Companion:Lapp/rive/ImageAsset$Companion;

    .line 8
    .line 9
    const-string v0, "Rive/Image"

    .line 10
    .line 11
    sput-object v0, Lapp/rive/ImageAsset;->tag:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "image"

    .line 14
    .line 15
    sput-object v0, Lapp/rive/ImageAsset;->label:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(JLapp/rive/AcquiredWorkerReference;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lapp/rive/core/ImageHandle;->box-impl(J)Lapp/rive/core/ImageHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lapp/rive/AcquiredWorkerReference;->getWorker()Lapp/rive/core/CommandQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Lapp/rive/ImageAsset;->Companion:Lapp/rive/ImageAsset$Companion;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lapp/rive/Asset;-><init>(Ljava/lang/Object;Lapp/rive/core/CommandQueue;Lapp/rive/AssetOps;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/AcquiredWorkerReference;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/ImageAsset;-><init>(JLapp/rive/AcquiredWorkerReference;)V

    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "Rive/Image"

    invoke-static {p3, v0}, Lapp/rive/AssetsKt;->access$acquireForAsset(Lapp/rive/core/CommandQueue;Ljava/lang/String;)Lapp/rive/AcquiredWorkerReference;

    move-result-object p3

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/ImageAsset;-><init>(JLapp/rive/AcquiredWorkerReference;)V

    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/ImageAsset;-><init>(JLapp/rive/core/CommandQueue;)V

    return-void
.end method

.method public static final synthetic access$getLabel$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/ImageAsset;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lapp/rive/ImageAsset;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
