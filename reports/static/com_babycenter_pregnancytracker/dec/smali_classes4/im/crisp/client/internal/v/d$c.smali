.class Lim/crisp/client/internal/v/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lim/crisp/client/internal/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/v/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/v/d;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/v/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/v/d$c;->a:Lim/crisp/client/internal/v/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/v/d$c;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lim/crisp/client/internal/v/d$c;->d()V

    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/v/d$c;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lim/crisp/client/internal/v/d$c;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/d$c;->a:Lim/crisp/client/internal/v/d;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lim/crisp/client/internal/h/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lim/crisp/client/internal/v/d$c;->a:Lim/crisp/client/internal/v/d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/d;->f0(Lim/crisp/client/internal/v/d;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/v/d$c;->a:Lim/crisp/client/internal/v/d;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/e;->a(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lim/crisp/client/internal/v/d$c;->a:Lim/crisp/client/internal/v/d;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Lim/crisp/client/internal/v/d;->f0(Lim/crisp/client/internal/v/d;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/s;-><init>(Lim/crisp/client/internal/v/d$c;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lim/crisp/client/internal/v/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lim/crisp/client/internal/v/s;-><init>(Lim/crisp/client/internal/v/d$c;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
