.class public final Liw/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/lifecycle/ActivityIntentsObserver;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/general/RxApplication;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Liw/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Liw/b;->b:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 16
    .line 17
    iput-object p3, p0, Liw/b;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Liw/b;Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liw/b;->f(Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Liw/b;)Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Liw/b;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Liw/b;Landroidx/activity/ComponentActivity;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liw/b;->g(Landroidx/activity/ComponentActivity;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Liw/b;Landroid/app/Activity;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liw/b;->h(Landroid/app/Activity;)Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Liw/b;->b:Lorg/iggymedia/periodtracker/core/base/general/RxApplication;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Liw/b$b;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Liw/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;Liw/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Liw/b$c;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Liw/b$c;-><init>(Lkotlinx/coroutines/flow/Flow;Liw/b;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Liw/b$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Liw/b$d;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v3, v1, p0, v2}, Lkk/g;->O(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$e;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$f;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$g;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$b;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/base/general/RxApplication$a$d;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final g(Landroidx/activity/ComponentActivity;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    new-instance v0, Liw/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Liw/b$a;-><init>(Landroidx/activity/ComponentActivity;Liw/b;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkk/g;->f(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(Landroid/app/Activity;)Landroidx/activity/ComponentActivity;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Liw/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {p1, p0, v2, v3, v1}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 46
    .line 47
    invoke-static {p0}, Low/b;->a(Lre0/d;)Lre0/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v2, Ljava/lang/AssertionError;

    .line 52
    .line 53
    const-string v3, "[Assert] Activity isn\'t ComponentActivity, can\'t handle intents"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Lre0/j;

    .line 67
    .line 68
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "class"

    .line 72
    .line 73
    invoke-virtual {v3, v4, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "Activity isn\'t ComponentActivity, can\'t handle intents"

    .line 83
    .line 84
    invoke-virtual {p0, v1, v3, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object v0
.end method
