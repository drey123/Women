.class public Landroidx/core/app/NotificationCompat$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:Landroid/app/Notification;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Landroidx/core/content/c;

.field public P:J

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Landroid/app/Notification;

.field public U:Z

.field public V:Ljava/lang/Object;

.field public W:Ljava/util/ArrayList;

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/app/PendingIntent;

.field public j:Landroid/widget/RemoteViews;

.field public k:Landroidx/core/graphics/drawable/IconCompat;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroidx/core/app/NotificationCompat$f;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$d;->o:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/core/app/NotificationCompat$d;->A:Z

    .line 30
    .line 31
    iput v1, p0, Landroidx/core/app/NotificationCompat$d;->F:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/core/app/NotificationCompat$d;->G:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/core/app/NotificationCompat$d;->M:I

    .line 36
    .line 37
    iput v1, p0, Landroidx/core/app/NotificationCompat$d;->Q:I

    .line 38
    .line 39
    iput v1, p0, Landroidx/core/app/NotificationCompat$d;->R:I

    .line 40
    .line 41
    new-instance v2, Landroid/app/Notification;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->a:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$d;->L:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 62
    .line 63
    iput v1, p0, Landroidx/core/app/NotificationCompat$d;->n:I

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->W:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/core/app/NotificationCompat$d;->S:Z

    .line 73
    .line 74
    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public A(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->U:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public C(I)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public D(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 30
    .line 31
    return-object p0
.end method

.method public E(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->q:Landroidx/core/app/NotificationCompat$f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->q:Landroidx/core/app/NotificationCompat$f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$f;->g(Landroidx/core/app/NotificationCompat$d;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public F(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public G(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public H(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public I([J)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public J(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(J)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/app/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/app/j;-><init>(Landroidx/core/app/NotificationCompat$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/core/app/j;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->E:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/NotificationCompat$d;->E:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$d;->E:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object p0
.end method

.method public f(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$d;->p(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->M:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->B:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->C:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public k(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public n(I)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public o(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public q(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->R:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/app/NotificationCompat;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public t(III)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$d;->T:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public u(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/app/NotificationCompat$d;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public v(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$d;->p(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public x(Z)Landroidx/core/app/NotificationCompat$d;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationCompat$d;->p(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(I)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$d;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public z(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$d;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
