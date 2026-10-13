.class public abstract Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Companion;,
        Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00052\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0006\u0007\u0008\u00ca\u0001\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\t0\u000c\u00ca\u0001\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;",
        "",
        "<init>",
        "()V",
        "Unknown",
        "Companion",
        "Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Unknown;",
        "Lorg/iggymedia/periodtracker/feature/stories/data/model/ImageJson;",
        "Lorg/iggymedia/periodtracker/feature/stories/data/model/VideoJson;",
        "feature-stories",
        "Lkotlinx/serialization/Serializable;",
        "with",
        "Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJsonSerializer;",
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

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lorg/iggymedia/periodtracker/feature/stories/data/model/a;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;->Companion:Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
