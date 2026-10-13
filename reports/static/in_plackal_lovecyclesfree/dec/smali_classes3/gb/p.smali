.class public Lgb/p;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field j:Lf9/a;

.field k:Li9/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/p;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lgb/p;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgb/p;->i:Ljava/lang/String;

    .line 6
    .line 7
    const-string p2, "forum_post_delete"

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lhc/c;->h(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/p;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lmc/g0;->D0(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lgb/p;->i:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "CALL_FROM_TOPIC"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lgb/p;->j:Lf9/a;

    .line 24
    .line 25
    iget-object v1, p0, Lgb/p;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lf9/a;->g(Ljava/lang/String;)Lretrofit2/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lgb/p;->j:Lf9/a;

    .line 33
    .line 34
    iget-object v1, p0, Lgb/p;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lf9/a;->e(Ljava/lang/String;)Lretrofit2/Call;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    new-instance v1, Lgb/p$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lgb/p$a;-><init>(Lgb/p;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
