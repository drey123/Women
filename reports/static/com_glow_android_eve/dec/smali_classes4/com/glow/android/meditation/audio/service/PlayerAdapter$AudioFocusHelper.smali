.class final Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/meditation/audio/service/PlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioFocusHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
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
.field public final synthetic b:Lcom/glow/android/meditation/audio/service/PlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/audio/service/PlayerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter;

    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean p1, v1, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->g(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iput-boolean v3, v1, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->f:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, v1, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->d:Landroid/media/AudioManager;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v1, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->f:Z

    .line 51
    .line 52
    iget-object p1, v1, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->e:Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->d:Landroid/media/AudioManager;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 59
    .line 60
    .line 61
    iget-boolean p1, v1, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v1, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->c:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v1, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a:Z

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iput-boolean v2, v1, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->f:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const p1, 0x3e4ccccd    # 0.2f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->g(F)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method
