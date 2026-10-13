.class public final Lca3/g$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca3/g;->f(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lca3/g;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Z

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lca3/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca3/g$b;->E:Lca3/g;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lu93/g;Ll11/a;ZLuv/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lca3/g$b;

    .line 2
    .line 3
    iget-object p0, p0, Lca3/g$b;->E:Lca3/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p5}, Lca3/g$b;-><init>(Lca3/g;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lca3/g$b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lca3/g$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, v0, Lca3/g$b;->v:Z

    .line 13
    .line 14
    iput-object p4, v0, Lca3/g$b;->w:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lca3/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lca3/g$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu93/g;

    .line 4
    .line 5
    iget-object v1, p0, Lca3/g$b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll11/a;

    .line 8
    .line 9
    iget-boolean v2, p0, Lca3/g$b;->v:Z

    .line 10
    .line 11
    iget-object v3, p0, Lca3/g$b;->w:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Luv/a;

    .line 14
    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lca3/g$b;->d:I

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lca3/g$b;->E:Lca3/g;

    .line 28
    .line 29
    invoke-static {p1}, Lca3/g;->b(Lca3/g;)Ls11/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ls11/a;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object p0, p0, Lca3/g$b;->E:Lca3/g;

    .line 47
    .line 48
    invoke-static {p0}, Lca3/g;->c(Lca3/g;)Laa3/n;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1, v0, p1, v3}, Laa3/n;->a(Ll11/a;Lu93/g;ZLuv/a;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu93/g;

    .line 2
    .line 3
    check-cast p2, Ll11/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Luv/a;

    .line 12
    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p5}, Lca3/g$b;->a(Lu93/g;Ll11/a;ZLuv/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
