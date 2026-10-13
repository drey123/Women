.class Lim/crisp/client/internal/l0/c$a;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/l0/c;->a(Lim/crisp/client/internal/l0/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/l0/c$c;

.field final synthetic b:Lim/crisp/client/internal/l0/c;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/l0/c;Lim/crisp/client/internal/l0/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/l0/c$a;->b:Lim/crisp/client/internal/l0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/l0/c$a;->a:Lim/crisp/client/internal/l0/c$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/l0/c$a;Lim/crisp/client/internal/l0/c$c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lim/crisp/client/internal/l0/c$a;->a(Lim/crisp/client/internal/l0/c$c;)V

    return-void
.end method

.method private synthetic a(Lim/crisp/client/internal/l0/c$c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/l0/c$a;->b:Lim/crisp/client/internal/l0/c;

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/l0/c;->b(Lim/crisp/client/internal/l0/c;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p1, v0, v1}, Lim/crisp/client/internal/l0/c$c;->a(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/l0/c$a;->a:Lim/crisp/client/internal/l0/c$c;

    .line 2
    .line 3
    new-instance v1, Lim/crisp/client/internal/l0/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lim/crisp/client/internal/l0/m;-><init>(Lim/crisp/client/internal/l0/c$a;Lim/crisp/client/internal/l0/c$c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
