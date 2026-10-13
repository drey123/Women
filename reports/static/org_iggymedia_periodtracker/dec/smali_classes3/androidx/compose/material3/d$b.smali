.class public final Landroidx/compose/material3/d$b;
.super Landroidx/activity/q0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lq/b;

.field public f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Lq/b;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/q0;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/d$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/d$b;->e:Lq/b;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/d$b;->f:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/d$b$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/d$b$a;-><init>(Landroidx/compose/material3/d$b;Lkotlin/coroutines/Continuation;)V

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

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/d$b;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Landroidx/activity/BackEventCompat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/d$b$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material3/d$b$b;-><init>(Landroidx/compose/material3/d$b;Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)V

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

.method public i(Landroidx/activity/BackEventCompat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/d$b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/d$b$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/material3/d$b$c;-><init>(Landroidx/compose/material3/d$b;Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)V

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

.method public final m()Lq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/d$b;->e:Lq/b;

    .line 2
    .line 3
    return-object p0
.end method
