.class public Lq9/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/facebook/soloader/recovery/RecoveryStrategyFactory;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lq9/a;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lq9/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq9/d;->b:Lq9/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lq9/a;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/soloader/recovery/RecoveryStrategy;
    .locals 8

    .line 1
    new-instance v0, Lq9/c;

    .line 2
    .line 3
    new-instance v1, Lq9/h;

    .line 4
    .line 5
    invoke-direct {v1}, Lq9/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lq9/e;

    .line 9
    .line 10
    iget-object v3, p0, Lq9/d;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lq9/d;->b:Lq9/a;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lq9/e;-><init>(Landroid/content/Context;Lq9/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lq9/f;

    .line 18
    .line 19
    invoke-direct {v3}, Lq9/f;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lq9/g;

    .line 23
    .line 24
    invoke-direct {v4}, Lq9/g;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lq9/h;

    .line 28
    .line 29
    invoke-direct {v5}, Lq9/h;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lq9/b;

    .line 33
    .line 34
    iget-object v7, p0, Lq9/d;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p0, p0, Lq9/d;->b:Lq9/a;

    .line 37
    .line 38
    invoke-direct {v6, v7, p0}, Lq9/b;-><init>(Landroid/content/Context;Lq9/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    new-array p0, p0, [Lcom/facebook/soloader/recovery/RecoveryStrategy;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v1, p0, v7

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object v2, p0, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v3, p0, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v4, p0, v1

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    aput-object v5, p0, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aput-object v6, p0, v1

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lq9/c;-><init>([Lcom/facebook/soloader/recovery/RecoveryStrategy;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
