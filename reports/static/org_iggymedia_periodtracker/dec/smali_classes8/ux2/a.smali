.class public final Lux2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:I


# instance fields
.field public final a:Lsx2/a;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;

.field public final d:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

.field public final e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;->c:I

    .line 2
    .line 3
    sget v1, Lsx2/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lux2/a;->h:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsx2/a;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V
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
    iput-object p1, p0, Lux2/a;->a:Lsx2/a;

    .line 20
    .line 21
    iput-object p2, p0, Lux2/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    .line 23
    iput-object p3, p0, Lux2/a;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;

    .line 24
    .line 25
    iput-object p4, p0, Lux2/a;->d:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 26
    .line 27
    iput-object p5, p0, Lux2/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 28
    .line 29
    sget-object p1, Lorg/iggymedia/periodtracker/feature/signuppromo/registration/model/CreateAccountScreenState$a;->a:Lorg/iggymedia/periodtracker/feature/signuppromo/registration/model/CreateAccountScreenState$a;

    .line 30
    .line 31
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lux2/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    iput-object p1, p0, Lux2/a;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lux2/a;)Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;
    .locals 0

    .line 1
    iget-object p0, p0, Lux2/a;->d:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lux2/a;)Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lux2/a;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/domain/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lux2/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lux2/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lux2/a;)Lvt/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lux2/a;->g()Lvt/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lux2/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lux2/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lux2/a$a;-><init>(Lux2/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lux2/a;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lvt/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lux2/a;->a:Lsx2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsx2/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lvt/i;->w:Lvt/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lvt/i;->E:Lvt/i;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lux2/a;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lux2/a$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lux2/a$b;-><init>(Lux2/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
