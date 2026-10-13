.class public final La93/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

.field public final b:La93/k;

.field public final c:La93/m;

.field public final d:La93/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, La93/i;->a:I

    .line 2
    .line 3
    sget v1, La93/m;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, La93/k;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, La93/a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;La93/k;La93/m;La93/i;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La93/a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 17
    .line 18
    iput-object p2, p0, La93/a;->b:La93/k;

    .line 19
    .line 20
    iput-object p3, p0, La93/a;->c:La93/m;

    .line 21
    .line 22
    iput-object p4, p0, La93/a;->d:La93/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ls9/e;Lb93/n;Lc93/d;ZZ)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 10
    .line 11
    sget-object p1, Lc93/a;->b:Lc93/a;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p5, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/iggymedia/periodtracker/domain/State;

    .line 35
    .line 36
    instance-of v0, p1, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/State$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Luz0/a;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, La93/a;->b(Luz0/a;Lb93/n;Lc93/d;Z)Lb93/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    new-instance p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    return-object p5

    .line 61
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/domain/State$b;->a:Lorg/iggymedia/periodtracker/domain/State$b;

    .line 62
    .line 63
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 73
    .line 74
    .line 75
    return-object p5

    .line 76
    :cond_4
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 81
    .line 82
    new-instance p2, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 83
    .line 84
    iget-object p0, p0, La93/a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_5
    return-object p5
.end method

.method public final b(Luz0/a;Lb93/n;Lc93/d;Z)Lb93/c;
    .locals 7

    .line 1
    iget-object v0, p0, La93/a;->c:La93/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La93/m;->d(Luz0/a;)Lb93/j;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lb93/c;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, La93/a;->c(Luz0/a;Lb93/n;Lb93/j;Lc93/d;Z)Lb93/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, v1, La93/a;->d:La93/i;

    .line 23
    .line 24
    invoke-virtual {v3}, Lb93/n;->g()Lb93/o;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2}, Luz0/a;->h()Luz0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p1, p2, p3}, La93/i;->a(Lb93/o;Luz0/e;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p0, p1}, Lb93/c;-><init>(Lb93/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c(Luz0/a;Lb93/n;Lb93/j;Lc93/d;Z)Lb93/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Luz0/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lb93/b;

    .line 10
    .line 11
    iget-object p0, p0, La93/a;->b:La93/k;

    .line 12
    .line 13
    invoke-virtual {p2}, Lb93/n;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v1, p4, p5}, La93/k;->b(Luz0/a;Ljava/lang/String;Lc93/d;Z)Lc93/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lb93/n;->d()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p3, p0, p1}, Lb93/b;-><init>(Lb93/j;Lc93/b;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
