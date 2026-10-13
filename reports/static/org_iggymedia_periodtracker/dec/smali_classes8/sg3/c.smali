.class public final Lsg3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lsg3/a;

.field public final b:Lsg3/e;

.field public final c:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lsg3/e;->d:I

    .line 2
    .line 3
    sget v1, Lsg3/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lsg3/c;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsg3/a;Lsg3/e;Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsg3/c;->a:Lsg3/a;

    .line 14
    .line 15
    iput-object p2, p0, Lsg3/c;->b:Lsg3/e;

    .line 16
    .line 17
    iput-object p3, p0, Lsg3/c;->c:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lsg3/c;Luq1/b;)Ltg3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg3/c;->e(Luq1/b;)Ltg3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/domain/State;Z)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/domain/State$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p1, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/State$a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ls9/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Luq1/e;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lsg3/c;->c(Luq1/e;Z)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lsg3/c;->d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final c(Luq1/e;Z)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Luq1/e;->f()Lorg/iggymedia/periodtracker/domain/State;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 9
    .line 10
    new-instance v2, Ltg3/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Luq1/e;->d()Lorg/iggymedia/periodtracker/domain/State;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lsg3/c$a;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lsg3/c$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3, v4}, Lsg3/c;->f(Lorg/iggymedia/periodtracker/domain/State;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Luq1/e;->e()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Luq1/e;->c()Lorg/iggymedia/periodtracker/domain/State;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v5, Lsg3/c$b;

    .line 34
    .line 35
    iget-object v6, p0, Lsg3/c;->b:Lsg3/e;

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lsg3/c$b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v5}, Lsg3/c;->f(Lorg/iggymedia/periodtracker/domain/State;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-nez p2, :cond_1

    .line 49
    .line 50
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p2, Lsg3/c$c;

    .line 54
    .line 55
    iget-object v5, p0, Lsg3/c;->a:Lsg3/a;

    .line 56
    .line 57
    invoke-direct {p2, v5}, Lsg3/c$c;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p2}, Lsg3/c;->f(Lorg/iggymedia/periodtracker/domain/State;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-direct {v2, v3, v4, p1, p0}, Ltg3/d;-><init>(Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg3/c;->c:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/FailureDisplayObjectMapper;->a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Luq1/b;)Ltg3/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Luq1/b;->c()Lma1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lsg3/c;->b:Lsg3/e;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lsg3/e;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-virtual {p1}, Luq1/b;->a()Lma1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lsg3/c;->b:Lsg3/e;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lsg3/e;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_1
    invoke-virtual {p1}, Luq1/b;->b()Lma1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lsg3/c;->b:Lsg3/e;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lsg3/e;->a(Lma1/c;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_2
    new-instance p0, Ltg3/c;

    .line 43
    .line 44
    invoke-direct {p0, v0, v2, v1}, Ltg3/c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/domain/State;Lkotlin/jvm/functions/Function1;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;
    .locals 0

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/domain/State$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/State$a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/domain/State$b;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
