.class public final Ltk1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/view/trigger/TriggerEventBroker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk1/b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltk1/b;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltk1/b;->b:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c(Ltk1/b$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Ltk1/b;->e(Ltk1/b$a;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ltk1/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltk1/b;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final e(Ltk1/b$a;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltk1/b$a;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ltk1/b$a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ":"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, Ltk1/b$a;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v2, p1, p2, v6}, Ltk1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltk1/b;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    .line 15
    new-instance v1, Ltk1/b$d;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ltk1/b$d;-><init>(Lkotlinx/coroutines/flow/Flow;Ltk1/b$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbp3/i;->u(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v0, Ltk1/b$b;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Ltk1/b$b;-><init>(Ltk1/b;Ltk1/b$a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ltk1/b$c;

    .line 38
    .line 39
    invoke-direct {p1, v1, v2, v6}, Ltk1/b$c;-><init>(Ltk1/b;Ltk1/b$a;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lkk/g;->a0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ltk1/b$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v1, v2, v4}, Ltk1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v0, Ltk1/b;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 22
    .line 23
    invoke-static {v5}, Llb1/a;->a(Lre0/d;)Lre0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lre0/l;->w:Lre0/l;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    new-instance v7, Lre0/j;

    .line 36
    .line 37
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v8, "name"

    .line 41
    .line 42
    invoke-virtual {v7, v8, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "reference"

    .line 46
    .line 47
    invoke-virtual {v7, v1, v2}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ltk1/b;->b:Ljava/util/Set;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v14, Ltk1/a;

    .line 56
    .line 57
    invoke-direct {v14}, Ltk1/a;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v15, 0x1f

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "activeSubscriptions"

    .line 74
    .line 75
    invoke-virtual {v7, v2, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Trigger dispatched but no subscriber is active"

    .line 85
    .line 86
    invoke-virtual {v5, v6, v2, v4, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, v0, Ltk1/b;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 90
    .line 91
    move-object/from16 v1, p3

    .line 92
    .line 93
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v0, v1, :cond_1

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0
.end method
