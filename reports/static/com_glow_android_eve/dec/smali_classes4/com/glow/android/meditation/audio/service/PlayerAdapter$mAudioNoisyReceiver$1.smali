.class public final Lcom/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PlayerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/meditation/audio/service/PlayerAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1",
        "Landroid/content/BroadcastReceiver;",
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
.field public final synthetic a:Lcom/glow/android/meditation/audio/service/PlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/audio/service/PlayerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1;->a:Lcom/glow/android/meditation/audio/service/PlayerAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1;->a:Lcom/glow/android/meditation/audio/service/PlayerAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
