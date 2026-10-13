.class public final Lis2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Les2/b;

.field public final c:Ljs2/d;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ljs2/d;->b:I

    .line 2
    .line 3
    sget v1, Les2/b;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lis2/a;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Les2/b;Ljs2/d;)V
    .locals 1

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
    iput-object p1, p0, Lis2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iput-object p2, p0, Lis2/a;->b:Les2/b;

    .line 16
    .line 17
    iput-object p3, p0, Lis2/a;->c:Ljs2/d;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lis2/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 p3, 0x7

    .line 30
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lis2/a;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    invoke-static {p1, p1, p2, p3, p2}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lis2/a;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lis2/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lis2/a;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lis2/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lis2/a;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lis2/a;)Les2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lis2/a;->b:Les2/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lis2/a;->c:Ljs2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs2/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lis2/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lis2/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lis2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    new-instance v5, Lis2/a$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v5, p0, v0}, Lis2/a$a;-><init>(Lis2/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lis2/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lis2/a;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lis2/a;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Lis2/a;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lis2/a;->c:Ljs2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljs2/d;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lis2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    new-instance v4, Lis2/a$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Lis2/a$b;-><init>(Lis2/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method
