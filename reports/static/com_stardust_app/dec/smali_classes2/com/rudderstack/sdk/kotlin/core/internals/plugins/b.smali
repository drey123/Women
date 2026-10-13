.class public final Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;
.super Ljava/lang/Object;
.source "PluginInteractor.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPluginInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginInteractor.kt\ncom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1855#2,2:82\n1855#2,2:84\n1855#2,2:86\n766#2:88\n857#2,2:89\n*S KotlinDebug\n*F\n+ 1 PluginInteractor.kt\ncom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor\n*L\n41#1:82,2\n55#1:84,2\n65#1:86,2\n78#1:88\n78#1:89,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    const-string v0, "pluginList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;->label:I

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
    iput v1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/gestures/l;->c(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v2, p1

    .line 73
    move-object p1, p2

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;

    .line 85
    .line 86
    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;->a()Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/PluginInteractor$execute$1;->label:I

    .line 103
    .line 104
    invoke-interface {p2, v4, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;->c(Lcom/rudderstack/sdk/kotlin/core/internals/models/Event;Lse/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    move-object v4, p1

    .line 112
    :goto_2
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 113
    .line 114
    move-object p1, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    .line 118
    return-object p1
.end method
