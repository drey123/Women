.class public final Lxx0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final i:I


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

.field public final e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V
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
    iput-object p1, p0, Lxx0/a;->d:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 11
    .line 12
    iput-object p2, p0, Lxx0/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx0/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

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

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lxx0/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$d;-><init>(Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final e(Ljava/lang/String;Le/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lxx0/a;->d:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p3, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p3}, Lxv0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string v1, "[Assert] Failed to resolve deeplink"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lre0/j;

    .line 32
    .line 33
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "deeplink"

    .line 37
    .line 38
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "Failed to resolve deeplink"

    .line 48
    .line 49
    invoke-virtual {p3, v1, v2, v0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Le/b;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
