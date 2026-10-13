.class public final synthetic Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/PlaybackInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/PlaybackInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/b;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->p(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->j0(Lcom/google/android/exoplayer2/PlaybackInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->w(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->m:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->f(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->l:Z

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->e:I

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->W(IZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->g:Z

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->z(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->r(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->c:Lcom/google/android/exoplayer2/PlaybackInfo;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
