.class public final Lz0/w$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/w;->i(Ljava/lang/Object;Ls/h2;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lz0/w;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lkotlin/jvm/functions/Function4;


# direct methods
.method public constructor <init>(Lz0/w;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/w$e;->e:Lz0/w;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/w$e;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz0/w$e;->v:Lkotlin/jvm/functions/Function4;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Lz0/w;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/w;->o()Landroidx/compose/material3/internal/DraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lz0/w;->x()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lz0/w$e;

    .line 2
    .line 3
    iget-object v1, p0, Lz0/w$e;->e:Lz0/w;

    .line 4
    .line 5
    iget-object v2, p0, Lz0/w$e;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lz0/w$e;->v:Lkotlin/jvm/functions/Function4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lz0/w$e;-><init>(Lz0/w;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lz0/w$e;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz0/w$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lz0/w$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz0/w$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz0/w$e;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lz0/w$e;->e:Lz0/w;

    .line 27
    .line 28
    iget-object v1, p0, Lz0/w$e;->i:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lz0/w;->f(Lz0/w;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lz0/w$e;->e:Lz0/w;

    .line 34
    .line 35
    new-instance v1, Lz0/y;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lz0/y;-><init>(Lz0/w;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lz0/w$e$a;

    .line 41
    .line 42
    iget-object v3, p0, Lz0/w$e;->v:Lkotlin/jvm/functions/Function4;

    .line 43
    .line 44
    iget-object v4, p0, Lz0/w$e;->e:Lz0/w;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {p1, v3, v4, v5}, Lz0/w$e$a;-><init>(Lkotlin/jvm/functions/Function4;Lz0/w;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lz0/w$e;->d:I

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lz0/r;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
