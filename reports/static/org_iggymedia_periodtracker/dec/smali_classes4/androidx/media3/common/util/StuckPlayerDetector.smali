.class public final Landroidx/media3/common/util/StuckPlayerDetector;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/StuckPlayerDetector$Callback;,
        Landroidx/media3/common/util/StuckPlayerDetector$b;,
        Landroidx/media3/common/util/StuckPlayerDetector$c;,
        Landroidx/media3/common/util/StuckPlayerDetector$d;,
        Landroidx/media3/common/util/StuckPlayerDetector$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Player;

.field public final b:Landroidx/media3/common/Player$Listener;

.field public final c:Landroidx/media3/common/util/StuckPlayerDetector$Callback;

.field public final d:Landroidx/media3/common/util/Clock;

.field public final e:Landroidx/media3/common/z$b;

.field public final f:Landroidx/media3/common/util/HandlerWrapper;

.field public final g:Landroidx/media3/common/util/StuckPlayerDetector$b;

.field public final h:Landroidx/media3/common/util/StuckPlayerDetector$c;

.field public final i:Landroidx/media3/common/util/StuckPlayerDetector$d;

.field public final j:Landroidx/media3/common/util/StuckPlayerDetector$e;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;Landroidx/media3/common/util/StuckPlayerDetector$Callback;Landroidx/media3/common/util/Clock;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->a:Landroidx/media3/common/Player;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->c:Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/util/StuckPlayerDetector;->d:Landroidx/media3/common/util/Clock;

    .line 9
    .line 10
    new-instance p2, Landroidx/media3/common/z$b;

    .line 11
    .line 12
    invoke-direct {p2}, Landroidx/media3/common/z$b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->e:Landroidx/media3/common/z$b;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/common/Player;->d0()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Landroidx/media3/common/util/c0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/media3/common/util/c0;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, v0}, Landroidx/media3/common/util/Clock;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->f:Landroidx/media3/common/util/HandlerWrapper;

    .line 31
    .line 32
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$b;

    .line 33
    .line 34
    invoke-direct {p2, p0, p4}, Landroidx/media3/common/util/StuckPlayerDetector$b;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->g:Landroidx/media3/common/util/StuckPlayerDetector$b;

    .line 38
    .line 39
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$c;

    .line 40
    .line 41
    invoke-direct {p2, p0, p5}, Landroidx/media3/common/util/StuckPlayerDetector$c;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->h:Landroidx/media3/common/util/StuckPlayerDetector$c;

    .line 45
    .line 46
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$d;

    .line 47
    .line 48
    invoke-direct {p2, p0, p6}, Landroidx/media3/common/util/StuckPlayerDetector$d;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector$d;

    .line 52
    .line 53
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$e;

    .line 54
    .line 55
    invoke-direct {p2, p0, p7}, Landroidx/media3/common/util/StuckPlayerDetector$e;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->j:Landroidx/media3/common/util/StuckPlayerDetector$e;

    .line 59
    .line 60
    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$a;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Landroidx/media3/common/util/StuckPlayerDetector$a;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->b:Landroidx/media3/common/Player$Listener;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->a0(Landroidx/media3/common/Player$Listener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/StuckPlayerDetector;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/StuckPlayerDetector;->h(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/util/StuckPlayerDetector;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->a:Landroidx/media3/common/Player;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->f:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/z$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->e:Landroidx/media3/common/z$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->d:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/StuckPlayerDetector$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->c:Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final h(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->j:Landroidx/media3/common/util/StuckPlayerDetector$e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$e;->a()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector$d;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$d;->a()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->h:Landroidx/media3/common/util/StuckPlayerDetector$c;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$c;->a()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->g:Landroidx/media3/common/util/StuckPlayerDetector$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$b;->a()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->g:Landroidx/media3/common/util/StuckPlayerDetector$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->h:Landroidx/media3/common/util/StuckPlayerDetector$c;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$c;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector$d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$d;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->j:Landroidx/media3/common/util/StuckPlayerDetector$e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$e;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->f:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->a:Landroidx/media3/common/Player;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->b:Landroidx/media3/common/Player$Listener;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Landroidx/media3/common/Player;->Y(Landroidx/media3/common/Player$Listener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
