.class public final Lga2/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final v:I


# instance fields
.field public final d:Lja2/a;

.field public final e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final i:Lia2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lia2/a;->c:I

    .line 2
    .line 3
    sget v1, Lja2/a;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lga2/l;->v:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lja2/a;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lia2/a;)V
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
    iput-object p1, p0, Lga2/l;->d:Lja2/a;

    .line 14
    .line 15
    iput-object p2, p0, Lga2/l;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 16
    .line 17
    iput-object p3, p0, Lga2/l;->i:Lia2/a;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lga2/l;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lga2/l;->d:Lja2/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lja2/a;->a()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lga2/l;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lga2/l;->d:Lja2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja2/a;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, v3}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v4, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 19
    .line 20
    new-instance v5, Lga2/k;

    .line 21
    .line 22
    invoke-direct {v5, p0}, Lga2/k;-><init>(Lga2/l;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 26
    .line 27
    invoke-direct {v7, v2, v3, v1, v3}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v4 .. v9}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v4

    .line 37
    :goto_0
    iget-object p0, p0, Lga2/l;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lga2/l;->i:Lia2/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lia2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lga2/l;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 17
    .line 18
    invoke-interface {p0, v1, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
