.class public final Lb66;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Li46;

.field public b:Lj46;

.field public c:Ll46;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Ld66;


# direct methods
.method public constructor <init>(Ld66;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb66;->e:Ld66;

    .line 5
    .line 6
    new-instance p1, Li46;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Li46;-><init>(Lb66;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb66;->a:Li46;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lz32;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, Lz32;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb66;->d:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lq46;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb66;->e:Ld66;

    .line 2
    .line 3
    iget-object v1, v0, Ld66;->n:Lc66;

    .line 4
    .line 5
    new-instance v2, Lc66;

    .line 6
    .line 7
    iget-object v4, v1, Lc66;->b:Lld7;

    .line 8
    .line 9
    iget-object v5, v1, Lc66;->c:Lw86;

    .line 10
    .line 11
    iget-object v6, v1, Lc66;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, v1, Lc66;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget v8, v1, Lc66;->f:I

    .line 16
    .line 17
    iget v9, v1, Lc66;->g:I

    .line 18
    .line 19
    iget-object v10, v1, Lc66;->h:Landroid/os/Bundle;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v10}, Lc66;-><init>(Lq46;Lld7;Lw86;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Ld66;->n:Lc66;

    .line 26
    .line 27
    invoke-virtual {p0}, Lb66;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb66;->e:Ld66;

    .line 2
    .line 3
    iget-object p0, p0, Ld66;->b:Lh46;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lh46;->e:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lny8;->n(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lh46;->d:Lf46;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lpl8;

    .line 39
    .line 40
    const-string v0, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    .line 41
    .line 42
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lf46;->r(Lpl8;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lb66;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v8, p1

    .line 9
    iget-object p1, p0, Lb66;->e:Ld66;

    .line 10
    .line 11
    iget-object v0, p1, Ld66;->n:Lc66;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    new-instance v0, Lc66;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    iget-object v1, v2, Lc66;->a:Lq46;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    iget-object v2, v3, Lc66;->b:Lld7;

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    iget-object v3, v4, Lc66;->c:Lw86;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    iget-object v4, v5, Lc66;->d:Ljava/util/List;

    .line 27
    .line 28
    move-object v6, v5

    .line 29
    iget-object v5, v6, Lc66;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    iget v6, v7, Lc66;->f:I

    .line 33
    .line 34
    iget v7, v7, Lc66;->g:I

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lc66;-><init>(Lq46;Lld7;Lw86;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Ld66;->n:Lc66;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Ld66;->o:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lb66;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lw86;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb66;->e:Ld66;

    .line 2
    .line 3
    iget-object v1, v0, Ld66;->n:Lc66;

    .line 4
    .line 5
    new-instance v2, Lc66;

    .line 6
    .line 7
    iget-object v3, v1, Lc66;->a:Lq46;

    .line 8
    .line 9
    iget-object v4, v1, Lc66;->b:Lld7;

    .line 10
    .line 11
    iget-object v6, v1, Lc66;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, v1, Lc66;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget v8, v1, Lc66;->f:I

    .line 16
    .line 17
    iget v9, v1, Lc66;->g:I

    .line 18
    .line 19
    iget-object v10, v1, Lc66;->h:Landroid/os/Bundle;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v2 .. v10}, Lc66;-><init>(Lq46;Lld7;Lw86;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Ld66;->n:Lc66;

    .line 26
    .line 27
    invoke-virtual {p0}, Lb66;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(Lld7;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb66;->e:Ld66;

    .line 2
    .line 3
    iget-object v1, v0, Ld66;->n:Lc66;

    .line 4
    .line 5
    invoke-static {p1}, Ld66;->h(Lld7;)Lld7;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v2, Lc66;

    .line 10
    .line 11
    iget-object v3, v1, Lc66;->a:Lq46;

    .line 12
    .line 13
    iget-object v5, v1, Lc66;->c:Lw86;

    .line 14
    .line 15
    iget-object v6, v1, Lc66;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v7, v1, Lc66;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v8, v1, Lc66;->f:I

    .line 20
    .line 21
    iget v9, v1, Lc66;->g:I

    .line 22
    .line 23
    iget-object v10, v1, Lc66;->h:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Lc66;-><init>(Lq46;Lld7;Lw86;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Ld66;->n:Lc66;

    .line 29
    .line 30
    invoke-virtual {p0}, Lb66;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb66;->e:Ld66;

    .line 2
    .line 3
    iget-object v1, v0, Ld66;->n:Lc66;

    .line 4
    .line 5
    invoke-static {p1}, Ld66;->g(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v2, Lc66;

    .line 10
    .line 11
    iget-object v3, v1, Lc66;->a:Lq46;

    .line 12
    .line 13
    iget-object v4, v1, Lc66;->b:Lld7;

    .line 14
    .line 15
    iget-object v5, v1, Lc66;->c:Lw86;

    .line 16
    .line 17
    iget-object v7, v1, Lc66;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v8, v1, Lc66;->f:I

    .line 20
    .line 21
    iget v9, v1, Lc66;->g:I

    .line 22
    .line 23
    iget-object v10, v1, Lc66;->h:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v10}, Lc66;-><init>(Lq46;Lld7;Lw86;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Ld66;->n:Lc66;

    .line 29
    .line 30
    invoke-virtual {p0}, Lb66;->k()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb66;->e:Ld66;

    .line 2
    .line 3
    iget-object v1, v0, Ld66;->n:Lc66;

    .line 4
    .line 5
    new-instance v2, Lc66;

    .line 6
    .line 7
    iget-object v3, v1, Lc66;->a:Lq46;

    .line 8
    .line 9
    iget-object v4, v1, Lc66;->b:Lld7;

    .line 10
    .line 11
    iget-object v5, v1, Lc66;->c:Lw86;

    .line 12
    .line 13
    iget-object v6, v1, Lc66;->d:Ljava/util/List;

    .line 14
    .line 15
    iget v8, v1, Lc66;->f:I

    .line 16
    .line 17
    iget v9, v1, Lc66;->g:I

    .line 18
    .line 19
    iget-object v10, v1, Lc66;->h:Landroid/os/Bundle;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v10}, Lc66;-><init>(Lq46;Lld7;Lw86;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Ld66;->n:Lc66;

    .line 26
    .line 27
    invoke-virtual {p0}, Lb66;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lb66;->e:Ld66;

    .line 5
    .line 6
    iget-object p0, p0, Ld66;->b:Lh46;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lh46;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p2}, Lny8;->n(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lh46;->d:Lf46;

    .line 30
    .line 31
    new-instance p2, Lpl8;

    .line 32
    .line 33
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Lf46;->r(Lpl8;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb66;->b:Lj46;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Handler;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lb66;->b:Lj46;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lj46;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lb66;->b:Lj46;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lj46;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p0, p1}, Lj46;-><init>(Lb66;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb66;->b:Lj46;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    iput-boolean p0, v0, Lj46;->a:Z

    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb66;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lb66;->e:Ld66;

    .line 12
    .line 13
    iget-wide v2, p0, Ld66;->h:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
