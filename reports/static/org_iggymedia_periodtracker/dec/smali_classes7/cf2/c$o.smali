.class public final Lcf2/c$o;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf2/c;->I5()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lr70/m2;Lr70/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcf2/c$o;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcf2/c$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf2/c$o;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcf2/c$o;->i:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcf2/c$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr70/m2;

    .line 2
    .line 3
    check-cast p2, Lr70/x1;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcf2/c$o;->a(Lr70/m2;Lr70/x1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf2/c$o;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr70/m2;

    .line 4
    .line 5
    iget-object v1, p0, Lcf2/c$o;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr70/x1;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcf2/c$o;->d:I

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lyf2/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr70/m2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1}, Lr70/m2;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, p1, v0}, Lyf2/b;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
