.class public final Landroidx/media3/common/util/StuckPlayerDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/StuckPlayerDetector$Callback;,
        Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;,
        Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;,
        Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;,
        Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/Player;

.field public final b:Landroidx/media3/common/Player$Listener;

.field public final c:Landroidx/media3/common/util/StuckPlayerDetector$Callback;

.field public final d:Landroidx/media3/common/util/Clock;

.field public final e:Landroidx/media3/common/Timeline$Period;

.field public final f:Landroidx/media3/common/util/HandlerWrapper;

.field public final g:Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

.field public final h:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

.field public final i:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

.field public final j:Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;Landroidx/media3/common/util/StuckPlayerDetector$Callback;Landroidx/media3/common/util/Clock;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->a:Landroidx/media3/common/Player;

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->c:Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    iput-object p3, p0, Landroidx/media3/common/util/StuckPlayerDetector;->d:Landroidx/media3/common/util/Clock;

    new-instance p2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->e:Landroidx/media3/common/Timeline$Period;

    invoke-interface {p1}, Landroidx/media3/common/Player;->O()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lns3;

    invoke-direct {v0, p0}, Lns3;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;)V

    invoke-interface {p3, p2, v0}, Landroidx/media3/common/util/Clock;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->f:Landroidx/media3/common/util/HandlerWrapper;

    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    invoke-direct {p2, p0, p4}, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->g:Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    invoke-direct {p2, p0, p5}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->h:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    invoke-direct {p2, p0, p6}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    invoke-direct {p2, p0, p7}, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;I)V

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->j:Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    new-instance p2, Landroidx/media3/common/util/StuckPlayerDetector$1;

    invoke-direct {p2, p0}, Landroidx/media3/common/util/StuckPlayerDetector$1;-><init>(Landroidx/media3/common/util/StuckPlayerDetector;)V

    iput-object p2, p0, Landroidx/media3/common/util/StuckPlayerDetector;->b:Landroidx/media3/common/Player$Listener;

    invoke-interface {p1, p2}, Landroidx/media3/common/Player;->L(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/StuckPlayerDetector;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/StuckPlayerDetector;->h(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/util/StuckPlayerDetector;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector;->i()V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Player;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->a:Landroidx/media3/common/Player;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/HandlerWrapper;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->f:Landroidx/media3/common/util/HandlerWrapper;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/Timeline$Period;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->e:Landroidx/media3/common/Timeline$Period;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/Clock;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->d:Landroidx/media3/common/util/Clock;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/common/util/StuckPlayerDetector;)Landroidx/media3/common/util/StuckPlayerDetector$Callback;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->c:Landroidx/media3/common/util/StuckPlayerDetector$Callback;

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->j:Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    invoke-virtual {p1}, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->a()V

    return v0

    :cond_1
    iget-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    invoke-virtual {p1}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->a()V

    return v0

    :cond_2
    iget-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->h:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    invoke-virtual {p1}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->a()V

    return v0

    :cond_3
    iget-object p1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->g:Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    invoke-virtual {p1}, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->a()V

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->g:Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->a()V

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->h:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->a()V

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->i:Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->a()V

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->j:Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    invoke-virtual {v0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->a()V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->f:Landroidx/media3/common/util/HandlerWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/media3/common/util/StuckPlayerDetector;->a:Landroidx/media3/common/Player;

    iget-object v1, p0, Landroidx/media3/common/util/StuckPlayerDetector;->b:Landroidx/media3/common/Player$Listener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->H(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method
