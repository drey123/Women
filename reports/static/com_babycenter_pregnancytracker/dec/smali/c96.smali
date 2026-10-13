.class public final Lc96;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lf46;
.implements Lrd7;


# instance fields
.field public final a:Lib6;

.field public final b:Lk96;

.field public final synthetic c:Ld96;


# direct methods
.method public constructor <init>(Ld96;Lib6;Lk96;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc96;->c:Ld96;

    .line 5
    .line 6
    iput-object p2, p0, Lc96;->a:Lib6;

    .line 7
    .line 8
    iput-object p3, p0, Lc96;->b:Lk96;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc96;->a:Lib6;

    .line 2
    .line 3
    iget-object p0, p0, Lc96;->b:Lk96;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lib6;->d(Lk96;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lib6;->g(Lk96;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Lib6;->f(Lk96;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc96;->b:Lk96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lc96;->a:Lib6;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lib6;->f(Lk96;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc96;->b:Lk96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lc96;->a:Lib6;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lib6;->f(Lk96;Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onEvents(Ltd7;Lqd7;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p2, Lqd7;->a:Lhx3;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lhx3;->a([I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lc96;->a:Lib6;

    .line 19
    .line 20
    iget-object p0, p0, Lc96;->b:Lk96;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v2}, Lib6;->f(Lk96;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final r(Lpl8;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p1, Lpl8;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lc96;->b:Lk96;

    .line 12
    .line 13
    iget-object p0, p0, Lc96;->c:Ld96;

    .line 14
    .line 15
    iget-object p0, p0, Ld96;->g:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lb96;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lb96;->b:Z

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x6

    .line 31
    :goto_0
    new-instance p1, Lqm8;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lqm8;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
