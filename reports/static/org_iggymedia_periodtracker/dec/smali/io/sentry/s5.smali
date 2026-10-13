.class public final Lio/sentry/s5;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/s5$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lio/sentry/s5$a;

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Lio/sentry/protocol/p;

.field public n:Z


# direct methods
.method public constructor <init>(ZLio/sentry/protocol/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/s5;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/s5;->d:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/sentry/s5;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/s5;->f:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lio/sentry/s5$a;->MEDIUM:Lio/sentry/s5$a;

    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/s5;->g:Lio/sentry/s5$a;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lio/sentry/s5;->h:I

    .line 29
    .line 30
    const-wide/16 v1, 0x7530

    .line 31
    .line 32
    iput-wide v1, p0, Lio/sentry/s5;->i:J

    .line 33
    .line 34
    const-wide/16 v1, 0x1388

    .line 35
    .line 36
    iput-wide v1, p0, Lio/sentry/s5;->j:J

    .line 37
    .line 38
    const-wide/32 v1, 0x36ee80

    .line 39
    .line 40
    .line 41
    iput-wide v1, p0, Lio/sentry/s5;->k:J

    .line 42
    .line 43
    iput-boolean v0, p0, Lio/sentry/s5;->l:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lio/sentry/s5;->n:Z

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/sentry/s5;->u(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lio/sentry/s5;->t(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/s5;->c:Ljava/util/Set;

    .line 57
    .line 58
    const-string v0, "android.webkit.WebView"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lio/sentry/s5;->c:Ljava/util/Set;

    .line 64
    .line 65
    const-string v0, "android.widget.VideoView"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/sentry/s5;->c:Ljava/util/Set;

    .line 71
    .line 72
    const-string v0, "androidx.media3.ui.PlayerView"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lio/sentry/s5;->c:Ljava/util/Set;

    .line 78
    .line 79
    const-string v0, "com.google.android.exoplayer2.ui.PlayerView"

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lio/sentry/s5;->c:Ljava/util/Set;

    .line 85
    .line 86
    const-string v0, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lio/sentry/s5;->m:Lio/sentry/protocol/p;

    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s5;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s5;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/s5;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/s5;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s5;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s5;->b:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lio/sentry/s5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s5;->g:Lio/sentry/s5$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Lio/sentry/protocol/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s5;->m:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/s5;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s5;->a:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/s5;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s5;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/s5;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/s5;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public p()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/s5;->k()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/s5;->k()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/s5;->g()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/s5;->g()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/s5;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/s5;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    const-string v0, "android.widget.ImageView"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/s5;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/s5;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/s5;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/s5;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    const-string v0, "android.widget.TextView"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/s5;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/s5;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/s5;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/s5;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public v(Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/util/w;->f(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/s5;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The value "

    .line 11
    .line 12
    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w(Lio/sentry/protocol/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/s5;->m:Lio/sentry/protocol/p;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/sentry/util/w;->f(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/s5;->a:Ljava/lang/Double;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "The value "

    .line 11
    .line 12
    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
