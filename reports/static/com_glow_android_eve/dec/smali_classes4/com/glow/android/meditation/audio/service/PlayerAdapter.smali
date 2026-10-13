.class public abstract Lcom/glow/android/meditation/audio/service/PlayerAdapter;
.super Ljava/lang/Object;
.source "PlayerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;,
        Lcom/glow/android/meditation/audio/service/PlayerAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/meditation/audio/service/PlayerAdapter;",
        "",
        "Companion",
        "AudioFocusHelper",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroid/content/IntentFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Lcom/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/meditation/audio/service/PlayerAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/meditation/audio/service/PlayerAdapter$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->g:Landroid/content/IntentFilter;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1;-><init>(Lcom/glow/android/meditation/audio/service/PlayerAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getApplicationContext(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "audio"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/media/AudioManager;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->d:Landroid/media/AudioManager;

    .line 45
    .line 46
    new-instance p1, Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;-><init>(Lcom/glow/android/meditation/audio/service/PlayerAdapter;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->e:Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->e:Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->d:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a:Z

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "MediaPlayer: PlayerAdapter->play"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->e:Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/glow/android/meditation/audio/service/PlayerAdapter$AudioFocusHelper;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->d:Landroid/media/AudioManager;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v3, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->g:Landroid/content/IntentFilter;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->b:Lcom/glow/android/meditation/audio/service/PlayerAdapter$mAudioNoisyReceiver$1;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->a:Z

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public abstract g(F)V
.end method
