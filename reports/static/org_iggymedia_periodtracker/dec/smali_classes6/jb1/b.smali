.class public final Ljb1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lgb1/a;

.field public final b:Ltd1/g;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltd1/g;->a:I

    .line 2
    .line 3
    sget v1, Lgb1/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ljb1/b;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgb1/a;Ltd1/g;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljb1/b;->a:Lgb1/a;

    .line 20
    .line 21
    iput-object p2, p0, Ljb1/b;->b:Ltd1/g;

    .line 22
    .line 23
    iput-object p3, p0, Ljb1/b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 24
    .line 25
    iput-object p4, p0, Ljb1/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p5, p0, Ljb1/b;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Ljb1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb1/b;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lhb1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lhb1/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhb1/d$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lhb1/d$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljb1/b;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p0, p1, Lhb1/d$b;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lhb1/d$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhb1/d$b;->a()Lhb1/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljb1/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljb1/b$a;

    .line 7
    .line 8
    iget v1, v0, Ljb1/b$a;->v:I

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
    iput v1, v0, Ljb1/b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljb1/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljb1/b$a;-><init>(Ljb1/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljb1/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljb1/b$a;->v:I

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
    iget-object p1, v0, Ljb1/b$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Ljb1/b;->a:Lgb1/a;

    .line 57
    .line 58
    iget-object v2, p0, Ljb1/b;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 59
    .line 60
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v0, Ljb1/b$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Ljb1/b$a;->v:I

    .line 67
    .line 68
    invoke-virtual {p2, p1, v2, v0}, Lgb1/a;->a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lhb1/b;

    .line 76
    .line 77
    iget-object p1, p0, Ljb1/b;->b:Ltd1/g;

    .line 78
    .line 79
    iget-object v0, p0, Ljb1/b;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;

    .line 80
    .line 81
    iget-object v1, p0, Ljb1/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    .line 83
    iget-object p0, p0, Ljb1/b;->e:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0, v1, p0}, Ltd1/g;->a(Lhb1/b;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/factory/UiElementSourceFactory;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;)Lhb1/e;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
