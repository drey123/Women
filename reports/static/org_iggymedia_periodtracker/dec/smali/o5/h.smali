.class public final Lo5/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/session/SessionManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/h$a;
    }
.end annotation


# static fields
.field public static final d:Lo5/h$a;

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lkotlinx/coroutines/sync/Mutex;

.field public final c:Lo5/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo5/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo5/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo5/h;->d:Lo5/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lo5/h;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/h;->a:Ljava/lang/Class;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, v0}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lo5/h;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 14
    .line 15
    new-instance p1, Lo5/h$c;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lo5/h$c;-><init>(Lo5/h;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo5/h;->c:Lo5/h$c;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic c(Lo5/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo5/h;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lo5/h;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/h;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lo5/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo5/h$b;

    .line 7
    .line 8
    iget v1, v0, Lo5/h$b;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo5/h$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo5/h$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo5/h$b;-><init>(Lo5/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo5/h$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo5/h$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lo5/h$b;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lo5/h$b;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .line 62
    iget-object p1, v0, Lo5/h$b;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v2, v0, Lo5/h$b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lo5/h;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lo5/h;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 80
    .line 81
    iput-object p0, v0, Lo5/h$b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lo5/h$b;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lo5/h$b;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lo5/h$b;->E:I

    .line 88
    .line 89
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Lo5/h;->c:Lo5/h$c;

    .line 97
    .line 98
    iput-object p2, v0, Lo5/h$b;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Lo5/h$b;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, Lo5/h$b;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lo5/h$b;->E:I

    .line 105
    .line 106
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v6, p2

    .line 114
    move-object p2, p0

    .line 115
    move-object p0, v6

    .line 116
    :goto_3
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object p0, p2

    .line 122
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/work/n0;->l(Landroid/content/Context;)Landroidx/work/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/k;->e:Landroidx/work/k;

    .line 6
    .line 7
    new-instance v1, Landroidx/work/a0$a;

    .line 8
    .line 9
    iget-object p0, p0, Lo5/h;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/work/a0$a;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xe42

    .line 15
    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/p0$a;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/p0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/work/a0$a;

    .line 23
    .line 24
    new-instance v1, Landroidx/work/c$a;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/work/c$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/work/c$a;->c(Z)Landroidx/work/c$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/work/p0$a;->j(Landroidx/work/c;)Landroidx/work/p0$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/work/a0$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/work/p0$a;->b()Landroidx/work/p0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/work/a0;

    .line 49
    .line 50
    const-string v1, "sessionWorkerKeepEnabled"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0, p0}, Landroidx/work/n0;->j(Ljava/lang/String;Landroidx/work/k;Landroidx/work/a0;)Landroidx/work/Operation;

    .line 53
    .line 54
    .line 55
    return-void
.end method
