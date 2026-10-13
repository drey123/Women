.class final Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/coroutines/InternalFlowFactory;->changesetFrom(Lio/realm/DynamicRealm;Lio/realm/q;)Lkotlinx/coroutines/flow/Flow;
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
        "Lio/realm/rx/b;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/realm/rx/b;",
        "Lio/realm/q;",
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
    c = "io.realm.internal.coroutines.InternalFlowFactory$changesetFrom$6"
    f = "InternalFlowFactory.kt"
    l = {
        0x2a2,
        0x2be
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lio/realm/y0;

.field final synthetic $dynamicRealmObject:Lio/realm/q;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public constructor <init>(Lio/realm/q;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/q;",
            "Lio/realm/y0;",
            "Lio/realm/internal/coroutines/InternalFlowFactory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/q;

    .line 2
    .line 3
    iput-object p2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$config:Lio/realm/y0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

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

.method public static synthetic a(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/q;Lio/realm/ObjectChangeSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/q;Lio/realm/ObjectChangeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/q;Lio/realm/ObjectChangeSet;)V
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
    new-instance p1, Lio/realm/rx/b;

    .line 14
    .line 15
    invoke-static {p2}, Lio/realm/h1;->A(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2, p3}, Lio/realm/rx/b;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lio/realm/rx/b;

    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Lio/realm/rx/b;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
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
    new-instance v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/q;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$config:Lio/realm/y0;

    .line 6
    .line 7
    iget-object p0, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;-><init>(Lio/realm/q;Lio/realm/y0;Lio/realm/internal/coroutines/InternalFlowFactory;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/realm/rx/b;",
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
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->label:I

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
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 37
    .line 38
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/q;

    .line 39
    .line 40
    invoke-static {v1}, Lio/realm/h1;->F(Lio/realm/RealmModel;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$1;->INSTANCE:Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$1;

    .line 47
    .line 48
    iput v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    iget-object v1, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$config:Lio/realm/y0;

    .line 61
    .line 62
    invoke-static {v1}, Lio/realm/Realm;->X1(Lio/realm/y0;)Lio/realm/Realm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 67
    .line 68
    new-instance v4, Lio/realm/internal/coroutines/f;

    .line 69
    .line 70
    invoke-direct {v4, p1, v3}, Lio/realm/internal/coroutines/f;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lio/realm/internal/coroutines/InternalFlowFactory;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/q;

    .line 74
    .line 75
    invoke-static {v3, v4}, Lio/realm/h1;->t(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/q;

    .line 79
    .line 80
    invoke-static {v3}, Lio/realm/h1;->D(Lio/realm/RealmModel;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->this$0:Lio/realm/internal/coroutines/InternalFlowFactory;

    .line 87
    .line 88
    invoke-static {v3}, Lio/realm/internal/coroutines/InternalFlowFactory;->access$getReturnFrozenObjects$p(Lio/realm/internal/coroutines/InternalFlowFactory;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v5, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/q;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    new-instance v3, Lio/realm/rx/b;

    .line 98
    .line 99
    invoke-static {v5}, Lio/realm/h1;->A(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v3, v5, v6}, Lio/realm/rx/b;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance v3, Lio/realm/rx/b;

    .line 111
    .line 112
    invoke-direct {v3, v5, v6}, Lio/realm/rx/b;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    new-instance v3, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;

    .line 119
    .line 120
    iget-object v5, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->$dynamicRealmObject:Lio/realm/q;

    .line 121
    .line 122
    invoke-direct {v3, v1, v5, v4}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6$2;-><init>(Lio/realm/Realm;Lio/realm/q;Lio/realm/RealmObjectChangeListener;)V

    .line 123
    .line 124
    .line 125
    iput v2, p0, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$6;->label:I

    .line 126
    .line 127
    invoke-static {p1, v3, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_7

    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
