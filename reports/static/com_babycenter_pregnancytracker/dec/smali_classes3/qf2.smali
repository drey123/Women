.class public final synthetic Lqf2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqf2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqf2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lqf2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lqf2;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lsf2;JLjava/lang/String;I)V
    .locals 0

    .line 14
    iput p5, p0, Lqf2;->a:I

    iput-object p1, p0, Lqf2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lqf2;->c:J

    iput-object p4, p0, Lqf2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lqf2;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lqf2;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Lqf2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lqf2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 13
    .line 14
    invoke-static {v4, v3, v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->j(Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Lsf2;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, v4, Lsf2;->g:Lof2;

    .line 23
    .line 24
    iget-object v0, p0, Lof2;->n:Lzg2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lzg2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lof2;->i:Laa6;

    .line 38
    .line 39
    iget-object p0, p0, Laa6;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcu3;

    .line 42
    .line 43
    invoke-interface {p0, v1, v2, v3}, Lcu3;->r(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    move-object v5, v4

    .line 48
    check-cast v5, Lsf2;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v5, Lsf2;->o:Lba6;

    .line 54
    .line 55
    iget-object v0, v0, Lba6;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lah2;

    .line 58
    .line 59
    new-instance v4, Lqf2;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    iget-wide v6, p0, Lqf2;->c:J

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, Lqf2;-><init>(Lsf2;JLjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lah2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
