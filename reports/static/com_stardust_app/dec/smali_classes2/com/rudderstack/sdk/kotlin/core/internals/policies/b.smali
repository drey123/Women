.class public final Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;
.super Ljava/lang/Object;
.source "FlushPoliciesFacade.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlushPoliciesFacade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlushPoliciesFacade.kt\ncom/rudderstack/sdk/kotlin/core/internals/policies/FlushPoliciesFacade\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n1747#2,3:56\n1855#2,2:59\n1855#2,2:61\n1855#2,2:63\n1855#2,2:65\n*S KotlinDebug\n*F\n+ 1 FlushPoliciesFacade.kt\ncom/rudderstack/sdk/kotlin/core/internals/policies/FlushPoliciesFacade\n*L\n15#1:56,3\n24#1:59,2\n32#1:61,2\n40#1:63,2\n48#1:65,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/sdk/kotlin/core/internals/policies/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/sdk/kotlin/core/internals/policies/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flushPolicies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/policies/c;

    .line 20
    .line 21
    instance-of v2, v1, Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, v1, Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;->c:Z

    .line 33
    .line 34
    iget-object v1, v1, Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;->b:Lkotlinx/coroutines/H0;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final b(Lcom/rudderstack/sdk/kotlin/core/Analytics;)V
    .locals 7
    .param p1    # Lcom/rudderstack/sdk/kotlin/core/Analytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/policies/b;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/rudderstack/sdk/kotlin/core/internals/policies/c;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;->c:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v2, Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;->c:Z

    .line 44
    .line 45
    iget-object v3, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/rudderstack/sdk/kotlin/core/b;->c:Ltf/c;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/rudderstack/sdk/kotlin/core/b;->d:Lvf/a;

    .line 50
    .line 51
    new-instance v5, Lcom/rudderstack/sdk/kotlin/core/internals/policies/FrequencyFlushPolicy$schedule$1;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v5, v2, p1, v6}, Lcom/rudderstack/sdk/kotlin/core/internals/policies/FrequencyFlushPolicy$schedule$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;Lcom/rudderstack/sdk/kotlin/core/Analytics;Lse/c;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-static {v4, v3, v5, v6}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lcom/rudderstack/sdk/kotlin/core/internals/policies/d;->b:Lkotlinx/coroutines/H0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
