.class public final Lye2/e$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye2/e;->b()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lye2/e;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;

.field public synthetic w:Z


# direct methods
.method public constructor <init>(Lye2/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye2/e$a;->E:Lye2/e;

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
.method public final a(Lcm1/b;Luu/a;Ltu0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lye2/e$a;

    .line 2
    .line 3
    iget-object p0, p0, Lye2/e$a;->E:Lye2/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p5}, Lye2/e$a;-><init>(Lye2/e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lye2/e$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lye2/e$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lye2/e$a;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p4, v0, Lye2/e$a;->w:Z

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lye2/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lye2/e$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm1/b;

    .line 4
    .line 5
    iget-object v1, p0, Lye2/e$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luu/a;

    .line 8
    .line 9
    iget-object v2, p0, Lye2/e$a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltu0/c;

    .line 12
    .line 13
    iget-boolean v3, p0, Lye2/e$a;->w:Z

    .line 14
    .line 15
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget v4, p0, Lye2/e$a;->d:I

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lye2/e$a;->E:Lye2/e;

    .line 26
    .line 27
    invoke-static {p0}, Lye2/e;->a(Lye2/e;)Lze2/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v1}, Luu/b;->a(Luu/a;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0, p1, v2, v3}, Lze2/a;->a(Lcm1/b;ZLtu0/c;Z)Laf2/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm1/b;

    .line 2
    .line 3
    check-cast p2, Luu/a;

    .line 4
    .line 5
    check-cast p3, Ltu0/c;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p5}, Lye2/e$a;->a(Lcm1/b;Luu/a;Ltu0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
