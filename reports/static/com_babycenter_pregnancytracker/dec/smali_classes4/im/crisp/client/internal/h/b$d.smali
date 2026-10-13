.class Lim/crisp/client/internal/h/b$d;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/b;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/h/b;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/h/b$d;->a:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/h/b$d;->a:Lim/crisp/client/internal/h/b;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/h/b;->c(Lim/crisp/client/internal/h/b;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lim/crisp/client/internal/h/b$d;->a:Lim/crisp/client/internal/h/b;

    .line 14
    .line 15
    invoke-static {v0}, Lim/crisp/client/internal/h/b;->d(Lim/crisp/client/internal/h/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lim/crisp/client/internal/h/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lim/crisp/client/internal/h/b$d;->a:Lim/crisp/client/internal/h/b;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Lim/crisp/client/internal/h/b$d;->a:Lim/crisp/client/internal/h/b;

    .line 32
    .line 33
    invoke-static {v2}, Lim/crisp/client/internal/h/b;->c(Lim/crisp/client/internal/h/b;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lim/crisp/client/internal/h/b$d;->a:Lim/crisp/client/internal/h/b;

    .line 41
    .line 42
    invoke-static {v2}, Lim/crisp/client/internal/h/b;->d(Lim/crisp/client/internal/h/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v1, v2}, Lim/crisp/client/internal/h/b;->m(Lim/crisp/client/internal/h/b;Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lim/crisp/client/internal/h/b$d;->a:Lim/crisp/client/internal/h/b;

    .line 50
    .line 51
    invoke-static {v0}, Lim/crisp/client/internal/h/b;->c(Lim/crisp/client/internal/h/b;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lim/crisp/client/internal/h/b$d;->a:Lim/crisp/client/internal/h/b;

    .line 59
    .line 60
    invoke-static {p0}, Lim/crisp/client/internal/h/b;->e(Lim/crisp/client/internal/h/b;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
