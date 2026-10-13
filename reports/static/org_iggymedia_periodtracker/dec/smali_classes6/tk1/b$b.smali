.class public final Ltk1/b$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ltk1/b;

.field public final synthetic i:Ltk1/b$a;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltk1/b;Ltk1/b$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk1/b$b;->e:Ltk1/b;

    .line 2
    .line 3
    iput-object p2, p0, Ltk1/b$b;->i:Ltk1/b$a;

    .line 4
    .line 5
    iput-object p3, p0, Ltk1/b$b;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltk1/b$b;->w:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ltk1/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltk1/b$b;->e:Ltk1/b;

    .line 4
    .line 5
    iget-object v2, p0, Ltk1/b$b;->i:Ltk1/b$a;

    .line 6
    .line 7
    iget-object v3, p0, Ltk1/b$b;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltk1/b$b;->w:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltk1/b$b;-><init>(Ltk1/b;Ltk1/b$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltk1/b$b;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltk1/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltk1/b$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltk1/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ltk1/b$b;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltk1/b$b;->e:Ltk1/b;

    .line 13
    .line 14
    invoke-static {p1}, Ltk1/b;->d(Ltk1/b;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ltk1/b$b;->i:Ltk1/b$a;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 27
    .line 28
    invoke-static {p1}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ltk1/b$b;->v:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Ltk1/b$b;->w:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lre0/l;->w:Lre0/l;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lre0/f;->j(Lre0/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Lre0/j;

    .line 45
    .line 46
    invoke-direct {v3}, Lre0/j;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "name"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "reference"

    .line 55
    .line 56
    invoke-virtual {v3, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {v3}, Lre0/j;->e()Lre0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "A subscriber for this trigger reference is already active"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v0, v1, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
