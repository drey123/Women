.class public final Lorg/iggymedia/periodtracker/coordinators/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/coordinators/f;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lorg/iggymedia/periodtracker/coordinators/f;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/coordinators/f;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/coordinators/f$c;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/coordinators/f$c;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/coordinators/f$c;->i:Lorg/iggymedia/periodtracker/coordinators/f;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/coordinators/f$c;->v:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/coordinators/f$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/coordinators/f$c$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/coordinators/f$c$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/coordinators/f$c$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/coordinators/f$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/coordinators/f$c$a;-><init>(Lorg/iggymedia/periodtracker/coordinators/f$c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/coordinators/f$c$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/coordinators/f$c$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lorg/iggymedia/periodtracker/coordinators/f$c$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlin/Unit;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 57
    .line 58
    invoke-static {p2}, Ljo/a;->a(Lre0/d;)Lre0/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v2, "Content filters changed, removing popups from dialog queue."

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {p2, v2, v4, v5, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/iggymedia/periodtracker/coordinators/f$c;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    new-instance v2, Lorg/iggymedia/periodtracker/coordinators/f$c$b;

    .line 71
    .line 72
    iget-object v5, p0, Lorg/iggymedia/periodtracker/coordinators/f$c;->i:Lorg/iggymedia/periodtracker/coordinators/f;

    .line 73
    .line 74
    iget-object v6, p0, Lorg/iggymedia/periodtracker/coordinators/f$c;->v:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-direct {v2, v5, v6, v4}, Lorg/iggymedia/periodtracker/coordinators/f$c$b;-><init>(Lorg/iggymedia/periodtracker/coordinators/f;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lorg/iggymedia/periodtracker/coordinators/f$c$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lorg/iggymedia/periodtracker/coordinators/f$c$a;->v:I

    .line 86
    .line 87
    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    iget-object p0, p0, Lorg/iggymedia/periodtracker/coordinators/f$c;->e:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/coordinators/f$c;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
