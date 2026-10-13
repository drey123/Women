.class public final Lu6/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lu6/y;Ljava/lang/Object;Landroidx/paging/g0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/paging/u;

    .line 11
    .line 12
    instance-of v1, p4, Lu6/d0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lu6/x$a;

    .line 17
    .line 18
    invoke-direct {v1, p4}, Lu6/x$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lu6/x$b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p4, v2}, Lu6/x$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/paging/u;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lu6/y;Landroidx/paging/g0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/paging/u;->i()Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lu6/x;->a:Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lu6/y;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0, p3}, Lu6/x;-><init>(Lu6/y;Ljava/lang/Object;Landroidx/paging/g0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/x;->a:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
