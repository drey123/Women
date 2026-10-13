.class public final Lb3/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lf3/s;

.field public final b:Ln/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lf3/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb3/t;->a:Lf3/s;

    .line 10
    .line 11
    new-instance v0, Ln/a0;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ln/a0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb3/t;->b:Ln/a0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lb3/t;Lb3/r;Landroidx/compose/ui/text/font/TypefaceResult;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/t;->a:Lf3/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p2}, Landroidx/compose/ui/text/font/TypefaceResult;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p0, p0, Lb3/t;->b:Ln/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ln/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ln/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :goto_0
    monitor-exit v0

    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public final b(Lb3/r;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/t;->a:Lf3/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb3/t;->b:Ln/a0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/text/font/TypefaceResult;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lb3/t;->b:Ln/a0;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ln/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    :try_start_2
    new-instance v0, Lb3/s;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lb3/s;-><init>(Lb3/t;Lb3/r;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroidx/compose/ui/text/font/TypefaceResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    iget-object v0, p0, Lb3/t;->a:Lf3/s;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_3
    iget-object v1, p0, Lb3/t;->b:Ln/a0;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/ui/text/font/TypefaceResult;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p0, p0, Lb3/t;->b:Ln/a0;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ln/a0;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-object p2

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string p1, "Could not load font"

    .line 78
    .line 79
    invoke-static {p1, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :goto_3
    monitor-exit v0

    .line 85
    throw p0
.end method
