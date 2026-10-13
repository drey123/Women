.class public Lhb/b0;
.super Lhb/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/b0$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private i:Lhb/b0$b;

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

.method static bridge synthetic d(Lhb/b0;)Lhb/b0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/b0;->i:Lhb/b0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lhb/b0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/b0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lhb/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/b0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lhb/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhb/b0;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()Lda/a;
    .locals 6

    .line 1
    new-instance v0, Lja/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhb/b0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lhb/b0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lja/a;->R(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/Payment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lda/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/Payment;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/Payment;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    const-string v5, "GOOGLE"

    .line 29
    .line 30
    invoke-direct {v1, v2, v5, v3, v4}, Lda/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/Payment;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lda/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/b0;->i:Lhb/b0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhb/b0$b;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public j(Landroid/content/Context;Ljava/lang/String;Lhb/b0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/b0;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lhb/b0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhb/b0;->i:Lhb/b0$b;

    .line 6
    .line 7
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhb/b0;->h()Lda/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lhb/b0;->j:Lf9/a;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf9/a;->u0(Lda/a;)Lretrofit2/Call;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lhb/b0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lhb/b0$a;-><init>(Lhb/b0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
