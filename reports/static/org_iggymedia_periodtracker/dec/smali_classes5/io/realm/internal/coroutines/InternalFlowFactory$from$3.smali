.class final Lio/realm/internal/coroutines/InternalFlowFactory$from$3;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory;->from(Lio/realm/Realm;Lio/realm/j1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldh/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/realm/j1;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/realm/j1;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.realm.internal.coroutines.InternalFlowFactory$from$3"
    f = "InternalFlowFactory.kt"
    l = {
        0x74,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lio/realm/y0;

.field final synthetic $results:Lio/realm/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/j1;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Lio/realm/j1;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/j1;",
            "Lio/realm/y0;",
            "Lio/realm/internal/coroutines/InternalFlowFactory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/realm/internal/coroutines/InternalFlowFactory$from$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->$results:Lio/realm/j1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->$config:Lio/realm/y0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/j1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/j1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/j1;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/realm/j1;->r()Lio/realm/j1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0, p2}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->$results:Lio/realm/j1;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->$config:Lio/realm/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;-><init>(Lio/realm/j1;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/ProducerScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/realm/j1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 36
    .line 37
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->$results:Lio/realm/j1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/realm/j1;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lio/realm/internal/coroutines/InternalFlowFactory$from$3$1;->INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$from$3$1;

    .line 46
    .line 47
    iput v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->$config:Lio/realm/y0;

    .line 60
    .line 61
    invoke-static {v1}, Lio/realm/Realm;->X1(Lio/realm/y0;)Lio/realm/Realm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 66
    .line 67
    new-instance v4, Lio/realm/internal/coroutines/i;

    .line 68
    .line 69
    invoke-direct {v4, p1, v3}, Lio/realm/internal/coroutines/i;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->$results:Lio/realm/j1;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lio/realm/j1;->j(Lio/realm/RealmChangeListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 78
    .line 79
    invoke-static {v3}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v5, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->$results:Lio/realm/j1;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Lio/realm/j1;->r()Lio/realm/j1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v3, Lio/realm/internal/coroutines/InternalFlowFactory$from$3$2;

    .line 102
    .line 103
    iget-object v5, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->$results:Lio/realm/j1;

    .line 104
    .line 105
    invoke-direct {v3, v1, v5, v4}, Lio/realm/internal/coroutines/InternalFlowFactory$from$3$2;-><init>(Lio/realm/Realm;Lio/realm/j1;Lio/realm/RealmChangeListener;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$from$3;->label:I

    .line 109
    .line 110
    invoke-static {p1, v3, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    :goto_2
    return-object v0

    .line 117
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
