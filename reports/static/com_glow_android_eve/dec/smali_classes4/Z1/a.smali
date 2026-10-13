.class public final synthetic LZ1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LZ1/a;->c:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ1/a;->c:Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    iget v2, p0, LZ1/a;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->q:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/meditation/audio/service/PlayerAdapter;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget v2, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->q:I

    .line 20
    .line 21
    const-string v2, "Failed to open file: "

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->l:Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v3, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->i:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->k:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    return-void

    .line 53
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->l:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :goto_3
    new-instance v3, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/glow/android/meditation/audio/service/MediaPlayerAdapter;->l:Landroid/net/Uri;

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
