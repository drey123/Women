.class public final Lcom/glow/android/video/VideoPreviewActivity$playVideo$1;
.super Ljava/lang/Object;
.source "VideoPreviewActivity.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/video/VideoPreviewActivity$playVideo$1",
        "Lcom/google/android/exoplayer2/Player$Listener;",
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
.field public final synthetic b:Lcom/glow/android/video/VideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/video/VideoPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/video/VideoPreviewActivity$playVideo$1;->b:Lcom/glow/android/video/VideoPreviewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final W(IZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "updateProgress"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/glow/android/video/VideoPreviewActivity$playVideo$1;->b:Lcom/glow/android/video/VideoPreviewActivity;

    .line 9
    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p1, v2, Lcom/glow/android/video/VideoPreviewActivity;->c:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p2, v2, Lcom/glow/android/video/VideoPreviewActivity;->d:LC0/b;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p2

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iget-object p1, v2, Lcom/glow/android/video/VideoPreviewActivity;->c:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object p2, v2, Lcom/glow/android/video/VideoPreviewActivity;->d:LC0/b;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, p2

    .line 42
    :goto_1
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :goto_2
    return-void
.end method
