.class public final Lfq1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lfq1/e;

.field public final b:Lfq1/c;

.field public final c:Lfq1/a;


# direct methods
.method public constructor <init>(Lfq1/e;Lfq1/c;Lfq1/a;)V
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
    iput-object p1, p0, Lfq1/d;->a:Lfq1/e;

    .line 14
    .line 15
    iput-object p2, p0, Lfq1/d;->b:Lfq1/c;

    .line 16
    .line 17
    iput-object p3, p0, Lfq1/d;->c:Lfq1/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lfq1/d;Leq1/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfq1/d;->c(Leq1/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lfq1/d;->a:Lfq1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq1/e;->c()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfq1/d;->b:Lfq1/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfq1/c;->b()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lfq1/d$b;->G:Lfq1/d$b;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lfq1/d$a;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lfq1/d$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lfq1/d;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final c(Leq1/a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lfq1/d;->c:Lfq1/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lfq1/a;->a(Leq1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
