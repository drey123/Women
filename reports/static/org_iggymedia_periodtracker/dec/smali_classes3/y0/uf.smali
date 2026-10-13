.class public final Ly0/uf;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/material3/TooltipState;


# instance fields
.field public final a:Z

.field public final b:Ls/j2;

.field public final c:Lq/y0;

.field public d:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(ZZLs/j2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Ly0/uf;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Ly0/uf;->b:Ls/j2;

    .line 7
    .line 8
    new-instance p2, Lq/y0;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lq/y0;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ly0/uf;->c:Lq/y0;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic e(Ly0/uf;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/uf;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Lq/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/uf;->c:Lq/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ly0/uf;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation$a;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ls/h2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ly0/uf$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ly0/uf$b;-><init>(Ly0/uf;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Ly0/uf;->b:Ls/j2;

    .line 8
    .line 9
    new-instance v3, Ly0/uf$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, p1, v1}, Ly0/uf$a;-><init>(Ly0/uf;Lkotlin/jvm/functions/Function1;Ls/h2;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, v3, p2}, Ls/j2;->d(Ls/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/uf;->a()Lq/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq/y0;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ly0/uf;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ly0/uf;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/CancellableContinuation$a;->a(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly0/uf;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/uf;->a()Lq/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq/y0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ly0/uf;->a()Lq/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lq/y0;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
