.class public final Loj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj3/a$a;
    }
.end annotation


# static fields
.field private static final Companion:Loj3/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

.field public final b:Lpj3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loj3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loj3/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loj3/a;->Companion:Loj3/a$a;

    .line 8
    .line 9
    sget-object v0, Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;->Companion:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager$a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loj3/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;Lpj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loj3/a;->a:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

    .line 11
    .line 12
    iput-object p2, p0, Loj3/a;->b:Lpj3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Loj3/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loj3/a$b;

    .line 7
    .line 8
    iget v1, v0, Loj3/a$b;->i:I

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
    iput v1, v0, Loj3/a$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loj3/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loj3/a$b;-><init>(Loj3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loj3/a$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loj3/a$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Loj3/a;->a:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

    .line 59
    .line 60
    sget-object v2, Loj3/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput v3, v0, Loj3/a$b;->i:I

    .line 63
    .line 64
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 82
    .line 83
    const-string v1, "Failed to clear relogin token data"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Loj3/a;->c(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Loj3/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loj3/a$c;

    .line 7
    .line 8
    iget v1, v0, Loj3/a$c;->i:I

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
    iput v1, v0, Loj3/a$c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loj3/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Loj3/a$c;-><init>(Loj3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Loj3/a$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loj3/a$c;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ls9/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Loj3/a;->a:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

    .line 59
    .line 60
    sget-object v2, Loj3/a;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, v0, Loj3/a$c;->i:I

    .line 63
    .line 64
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [B

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Loj3/a;->b:Lpj3/a;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lpj3/a;->a([B)Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_4
    invoke-static {v3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 106
    .line 107
    const-string v1, "Failed to retrieve relogin token data"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Loj3/a;->c(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    return-object p1
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Loj3/a;->d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p0}, Ltj3/a;->b(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lta/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lta/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lta/a;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Loj3/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loj3/a$d;

    .line 7
    .line 8
    iget v1, v0, Loj3/a$d;->v:I

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
    iput v1, v0, Loj3/a$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loj3/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loj3/a$d;-><init>(Loj3/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loj3/a$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Loj3/a$d;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Loj3/a$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Loj3/a;->a:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;

    .line 63
    .line 64
    sget-object v2, Loj3/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Loj3/a;->b:Lpj3/a;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Lpj3/a;->c(Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Loj3/a$d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Loj3/a$d;->v:I

    .line 79
    .line 80
    invoke-interface {p2, v2, v4, v0}, Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;->a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 98
    .line 99
    const-string v0, "Failed to store relogin token data"

    .line 100
    .line 101
    invoke-virtual {p0, p2, v0}, Loj3/a;->c(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object p1
.end method

.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Loj3/a$e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Loj3/a$e;

    .line 11
    .line 12
    iget v3, v2, Loj3/a$e;->G:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Loj3/a$e;->G:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loj3/a$e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Loj3/a$e;-><init>(Loj3/a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Loj3/a$e;->E:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Loj3/a$e;->G:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Loj3/a$e;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 48
    .line 49
    iget-object v0, v2, Loj3/a$e;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 52
    .line 53
    iget-object v0, v2, Loj3/a$e;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 56
    .line 57
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Ls9/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-wide v6, v2, Loj3/a$e;->d:J

    .line 76
    .line 77
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Ls9/e;

    .line 81
    .line 82
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-wide v13, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-wide/from16 v7, p1

    .line 92
    .line 93
    iput-wide v7, v2, Loj3/a$e;->d:J

    .line 94
    .line 95
    iput v6, v2, Loj3/a$e;->G:I

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Loj3/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-wide v13, v7

    .line 105
    :goto_1
    invoke-static {v1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    invoke-static {v1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v6, v4

    .line 116
    check-cast v6, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    const/16 v15, 0xf

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    invoke-static/range {v6 .. v16}, Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;->b(Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;Ljava/lang/String;IJJJILjava/lang/Object;)Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v2, Loj3/a$e;->e:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, Loj3/a$e;->i:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v2, Loj3/a$e;->v:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v2, Loj3/a$e;->w:Ljava/lang/Object;

    .line 157
    .line 158
    iput-wide v13, v2, Loj3/a$e;->d:J

    .line 159
    .line 160
    iput v5, v2, Loj3/a$e;->G:I

    .line 161
    .line 162
    invoke-virtual {v0, v4, v2}, Loj3/a;->e(Lorg/iggymedia/periodtracker/relogin/domain/model/ReloginTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v3, :cond_8

    .line 167
    .line 168
    :goto_2
    return-object v3

    .line 169
    :cond_5
    sget-object v1, Lpv/a;->a:Lpv/a;

    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    :try_start_0
    invoke-static {v0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    invoke-static {v0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Throwable;

    .line 197
    .line 198
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Throwable;

    .line 208
    .line 209
    throw v0

    .line 210
    :cond_7
    :goto_4
    invoke-static {v0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    invoke-static {v0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Throwable;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_8
    :goto_5
    return-object v0

    .line 231
    :cond_9
    return-object v1
.end method
