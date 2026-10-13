.class public abstract Lbgb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Llnb;


# instance fields
.field public final a:Lu86;

.field public final b:Lg03;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Lu86;Lg03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgb;->a:Lu86;

    .line 5
    .line 6
    iput-object p2, p0, Lbgb;->b:Lg03;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public final f()F
    .locals 2

    .line 1
    check-cast p0, Lskb;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lskb;->o:Lqpb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lgjb;

    .line 9
    .line 10
    iget-object v0, v0, Lgjb;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    long-to-float p0, v0

    .line 22
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    div-float/2addr p0, v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbgb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
