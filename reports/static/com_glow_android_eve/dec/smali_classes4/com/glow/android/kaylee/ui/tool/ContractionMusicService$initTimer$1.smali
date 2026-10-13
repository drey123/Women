.class public final Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$initTimer$1;
.super Ljava/util/TimerTask;
.source "ContractionMusicService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/tool/ContractionMusicService$initTimer$1",
        "Ljava/util/TimerTask;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$initTimer$1;->b:Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService$initTimer$1;->b:Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->h:Lcom/glow/android/kaylee/prefs/TimerPref;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "pref"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "key.contraction.timer"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v1

    .line 27
    const-wide/32 v1, 0x1d4c0

    .line 28
    .line 29
    .line 30
    cmp-long v1, v3, v1

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/tool/ContractionMusicService;->e:Ljava/util/Timer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
