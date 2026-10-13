.class public final Ldl2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/CloseModalRouter;
.implements Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/common/CloseModalRouterOutputs;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, p1, v0}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldl2/a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lvk2/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "onCloseModalClicked"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v2, v3, v1, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Ldl2/a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    new-instance v7, Ldl2/a$a;

    .line 17
    .line 18
    invoke-direct {v7, p0, v3}, Ldl2/a$a;-><init>(Ldl2/a;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/a;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method
