.class public final Lnl1/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lnl1/c;

.field public static volatile b:Lnl1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnl1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnl1/c;->a:Lnl1/c;

    .line 7
    .line 8
    sget-object v0, Lnl1/h;->d:Lnl1/h;

    .line 9
    .line 10
    sput-object v0, Lnl1/c;->b:Lnl1/h;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnl1/c;->b:Lnl1/h;

    .line 5
    .line 6
    sget-object v1, Lnl1/h;->d:Lnl1/h;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    sget-object v0, Lnl1/c;->b:Lnl1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_1
    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoader;->m(Landroid/content/Context;Z)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lnl1/c;->a:Lnl1/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnl1/c;->b()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lnl1/h;->e:Lnl1/h;

    .line 28
    .line 29
    sput-object p1, Lnl1/c;->b:Lnl1/h;

    .line 30
    .line 31
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 32
    .line 33
    invoke-static {p1}, Lzk1/a;->a(Lre0/d;)Lre0/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Yoga initialized successfully"

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v0, v2, v1, v2}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 47
    .line 48
    invoke-static {v0}, Lzk1/a;->a(Lre0/d;)Lre0/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Yoga initialization failed"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lnl1/h;->i:Lnl1/h;

    .line 58
    .line 59
    sput-object p1, Lnl1/c;->b:Lnl1/h;

    .line 60
    .line 61
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    .line 4
    return-void
.end method
