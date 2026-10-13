.class Lim/crisp/client/internal/h/b$l0;
.super Ljava/util/TimerTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/h/b;->T()V
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
    iput-object p1, p0, Lim/crisp/client/internal/h/b$l0;->a:Lim/crisp/client/internal/h/b;

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
    .locals 11

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lim/crisp/client/internal/h/b$l0;->a:Lim/crisp/client/internal/h/b;

    .line 9
    .line 10
    invoke-static {v2}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/h/b;)Lim/crisp/client/internal/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lim/crisp/client/internal/b/a;->r()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v4, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    check-cast v6, Lim/crisp/client/internal/data/ChatMessage;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v6}, Lim/crisp/client/internal/data/ChatMessage;->m()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-long/2addr v7, v9

    .line 51
    const-wide/16 v9, 0x7530

    .line 52
    .line 53
    cmp-long v7, v7, v9

    .line 54
    .line 55
    if-lez v7, :cond_0

    .line 56
    .line 57
    iget-object v7, p0, Lim/crisp/client/internal/h/b$l0;->a:Lim/crisp/client/internal/h/b;

    .line 58
    .line 59
    invoke-static {v7}, Lim/crisp/client/internal/h/b;->a(Lim/crisp/client/internal/h/b;)Lim/crisp/client/internal/b/a;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v6, v3}, Lim/crisp/client/internal/b/a;->b(Lim/crisp/client/internal/data/ChatMessage;Z)Lim/crisp/client/internal/data/ChatMessage;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, p0, Lim/crisp/client/internal/h/b$l0;->a:Lim/crisp/client/internal/h/b;

    .line 68
    .line 69
    invoke-static {v7, v6}, Lim/crisp/client/internal/h/b;->r(Lim/crisp/client/internal/h/b;Lim/crisp/client/internal/data/ChatMessage;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lim/crisp/client/internal/h/b$l0;->a:Lim/crisp/client/internal/h/b;

    .line 78
    .line 79
    invoke-static {p0}, Lim/crisp/client/internal/h/b;->q(Lim/crisp/client/internal/h/b;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
