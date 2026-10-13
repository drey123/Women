.class public final Lorg/iggymedia/periodtracker/utils/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/utils/a;->a(Landroid/view/ViewStub;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/utils/a$a;->w:Landroid/view/ViewStub;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lso3/e1;Landroid/view/ViewStub$OnInflateListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lso3/e1;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static n(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/utils/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/utils/a$a;->w:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/utils/a$a;-><init>(Landroid/view/ViewStub;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/iggymedia/periodtracker/utils/a$a;->v:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/a$a;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/utils/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/utils/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/utils/a$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/iggymedia/periodtracker/utils/a$a;->i:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/iggymedia/periodtracker/utils/a$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewStub$OnInflateListener;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/utils/a$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lso3/e1;

    .line 24
    .line 25
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/iggymedia/periodtracker/utils/a$a;->w:Landroid/view/ViewStub;

    .line 39
    .line 40
    sget v2, Lorg/iggymedia/periodtracker/utils/R$id;->oninflate_listeners_tag:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v6, v5, Lso3/e1;

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object v5, v3

    .line 51
    :cond_2
    check-cast v5, Lso3/e1;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    new-instance v5, Lso3/e1;

    .line 56
    .line 57
    invoke-direct {v5, v3, v4, v3}, Lso3/e1;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance p1, Lso3/q2;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lso3/q2;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lso3/e1;->a(Landroid/view/ViewStub$OnInflateListener;)Z

    .line 72
    .line 73
    .line 74
    new-instance v2, Lso3/r2;

    .line 75
    .line 76
    invoke-direct {v2, v5, p1}, Lso3/r2;-><init>(Lso3/e1;Landroid/view/ViewStub$OnInflateListener;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lorg/iggymedia/periodtracker/utils/a$a;->v:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, p0, Lorg/iggymedia/periodtracker/utils/a$a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lorg/iggymedia/periodtracker/utils/a$a;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lorg/iggymedia/periodtracker/utils/a$a;->i:I

    .line 98
    .line 99
    invoke-static {v0, v2, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
