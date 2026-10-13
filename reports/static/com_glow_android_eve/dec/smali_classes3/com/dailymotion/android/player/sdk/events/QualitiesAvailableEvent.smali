.class public final Lcom/dailymotion/android/player/sdk/events/QualitiesAvailableEvent;
.super Lcom/dailymotion/android/player/sdk/events/PlayerEvent;
.source "PlayerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/dailymotion/android/player/sdk/events/QualitiesAvailableEvent;",
        "Lcom/dailymotion/android/player/sdk/events/PlayerEvent;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p1, "qualitiesavailable"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/dailymotion/android/player/sdk/events/PlayerEvent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
