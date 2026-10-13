.class public final Lye2/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye2/c;->b()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lye2/c;


# direct methods
.method public constructor <init>(Lye2/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye2/c$a;->v:Lye2/c;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcm1/b;Luu/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lye2/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lye2/c$a;->v:Lye2/c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lye2/c$a;-><init>(Lye2/c;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lye2/c$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lye2/c$a;->i:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lye2/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcm1/b;

    .line 2
    .line 3
    check-cast p2, Luu/a;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lye2/c$a;->a(Lcm1/b;Luu/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lye2/c$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcm1/b;

    .line 4
    .line 5
    iget-object v1, p0, Lye2/c$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luu/a;

    .line 8
    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lye2/c$a;->d:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lye2/c$a;->v:Lye2/c;

    .line 21
    .line 22
    invoke-static {p0}, Lye2/c;->a(Lye2/c;)Lorg/iggymedia/periodtracker/feature/more/presentation/membership/mapper/MembershipCardEmailMapper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1}, Luu/b;->a(Luu/a;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcm1/d;->a(Lcm1/b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-interface {p0, p1, v3}, Lorg/iggymedia/periodtracker/feature/more/presentation/membership/mapper/MembershipCardEmailMapper;->a(ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method
