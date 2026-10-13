.class public final Lz12/j$c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz12/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lz12/j;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lz12/j;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz12/j$c$a;->v:Lz12/j;

    .line 2
    .line 3
    iput-object p3, p0, Lz12/j$c$a;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lz12/j$c$a;->E:Z

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lz12/j$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lz12/j$c$a;->v:Lz12/j;

    .line 4
    .line 5
    iget-object v2, p0, Lz12/j$c$a;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lz12/j$c$a;->E:Z

    .line 8
    .line 9
    invoke-direct {v0, p3, v1, v2, p0}, Lz12/j$c$a;-><init>(Lkotlin/coroutines/Continuation;Lz12/j;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lz12/j$c$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lz12/j$c$a;->i:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lz12/j$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lz12/j$c$a;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz12/j$c$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lz12/j$c$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lz12/j$c$a;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Luu/a;

    .line 34
    .line 35
    iget-object v3, p0, Lz12/j$c$a;->v:Lz12/j;

    .line 36
    .line 37
    new-instance v5, Lz12/l;

    .line 38
    .line 39
    iget-object v6, p0, Lz12/j$c$a;->w:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v7, p0, Lz12/j$c$a;->E:Z

    .line 42
    .line 43
    invoke-direct {v5, v6, v7, p1}, Lz12/l;-><init>(Ljava/lang/String;ZLuu/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v5}, Lz12/j;->h(Lz12/j;Lz12/l;)Lkotlinx/coroutines/flow/Flow;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lz12/j$c$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lz12/j$c$a;->i:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lz12/j$c$a;->d:I

    .line 63
    .line 64
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v2, :cond_2

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
