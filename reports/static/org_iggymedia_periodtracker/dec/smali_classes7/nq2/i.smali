.class public final Lnq2/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

.field public final b:Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;)V
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
    iput-object p1, p0, Lnq2/i;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 11
    .line 12
    iput-object p2, p0, Lnq2/i;->b:Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lnq2/i;Ls40/c;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnq2/i;->m(Ls40/c;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static c(Lnq2/i;Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq2/i;->a:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;Lnq2/i;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lnq2/i;->l(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$b;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lnq2/i;->k(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$b;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;

    .line 28
    .line 29
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$d;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lnq2/i;->j(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;)Luf/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Landroid/content/Intent;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/t;-><init>(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final i(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnq2/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lnq2/a;-><init>(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;Lnq2/i;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction;)Luf/j;
    .locals 3

    .line 1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {p0}, Lfq2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "action"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "Unexpected action."

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;

    .line 38
    .line 39
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$b;)Luf/j;
    .locals 5

    .line 1
    new-instance v0, Ls30/g$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$b;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$b;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ls30/h;

    .line 12
    .line 13
    sget-object v4, Ls30/i;->T:Ls30/i;

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ls30/h;-><init>(Ls30/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$b;->a()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Ls30/g$e;-><init>(Ljava/util/Set;Ljava/util/Set;Ls30/h;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnq2/i;->b:Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$b;->b()Ls30/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1, v0}, Lorg/iggymedia/periodtracker/core/cardactions/presentation/action/CardActionProcessor;->a(Ls30/d;Ls30/g;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lnq2/b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lnq2/b;-><init>(Lnq2/i;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lnq2/c;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lnq2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;)Luf/j;
    .locals 1

    .line 1
    new-instance v0, Lnq2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnq2/d;-><init>(Lnq2/i;Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupAction$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lnq2/e;

    .line 11
    .line 12
    invoke-direct {p1}, Lnq2/e;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnq2/f;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lnq2/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lnq2/g;

    .line 25
    .line 26
    invoke-direct {p1}, Lnq2/g;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnq2/h;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lnq2/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Luf/f;->g(Ljava/lang/Class;)Luf/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final m(Ls40/c;)Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult;
    .locals 0

    .line 1
    instance-of p0, p1, Ls40/c$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$a;

    .line 6
    .line 7
    check-cast p1, Ls40/c$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls40/c$b;->a()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;->a:Lorg/iggymedia/periodtracker/feature/popups/presentation/model/PopupActionResult$b;

    .line 18
    .line 19
    return-object p0
.end method
