.class public final Lcom/glow/android/video/events/PlayerFullScreenEvent;
.super Ljava/lang/Object;
.source "PlayerFullScreenEvent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/video/events/PlayerFullScreenEvent;",
        "",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/video/dailymotion/DailyMotionVideo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:D

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/video/dailymotion/DailyMotionVideo;DLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/glow/android/video/dailymotion/DailyMotionVideo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glow/android/video/events/PlayerFullScreenEvent;->a:Lcom/glow/android/video/dailymotion/DailyMotionVideo;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/glow/android/video/events/PlayerFullScreenEvent;->b:D

    .line 17
    .line 18
    iput-object p4, p0, Lcom/glow/android/video/events/PlayerFullScreenEvent;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
