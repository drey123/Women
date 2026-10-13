.class public Lgb/u1;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:I

.field j:Lf9/a;


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
.method public d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/u1;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lgb/u1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lgb/u1;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/u1;->b:Landroid/content/Context;

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
    iget v0, p0, Lgb/u1;->i:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lgb/u1;->j:Lf9/a;

    .line 19
    .line 20
    iget-object v1, p0, Lgb/u1;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lf9/a;->q0(Ljava/lang/String;)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lgb/u1;->j:Lf9/a;

    .line 28
    .line 29
    iget-object v1, p0, Lgb/u1;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lf9/a;->h(Ljava/lang/String;)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    new-instance v1, Lgb/u1$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lgb/u1$a;-><init>(Lgb/u1;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
