.class Lim/crisp/client/internal/v/n$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/v/n;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lim/crisp/client/internal/v/n;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/n$b;->b:Lim/crisp/client/internal/v/n;

    .line 2
    .line 3
    iput-object p2, p0, Lim/crisp/client/internal/v/n$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/v/n$b;->b:Lim/crisp/client/internal/v/n;

    .line 2
    .line 3
    invoke-static {p0}, Lim/crisp/client/internal/v/n;->i0(Lim/crisp/client/internal/v/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/v/n$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lim/crisp/client/internal/v/n$b;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/r;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lim/crisp/client/internal/v/n$b;->b:Lim/crisp/client/internal/v/n;

    .line 11
    .line 12
    iget-object v1, p0, Lim/crisp/client/internal/v/n$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lim/crisp/client/internal/v/n;->h0(Lim/crisp/client/internal/v/n;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lim/crisp/client/internal/h/b;->E()Lim/crisp/client/internal/h/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lim/crisp/client/internal/v/n$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/h/b;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
