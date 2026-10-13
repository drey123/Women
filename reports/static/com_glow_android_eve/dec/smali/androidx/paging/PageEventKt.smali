.class public final Landroidx/paging/PageEventKt;
.super Ljava/lang/Object;
.source "PageEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001H\u0000\u001a \u0010\u0005\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a \u0010\n\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u00d9\u0001\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00020\u0001\"\u0008\u0008\u0000\u0010\u000c*\u00020\u0004\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u000c\"\u0004\u0008\u0002\u0010\r\"\u0004\u0008\u0003\u0010\u000e*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u00012\u000e\u0008\u0004\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00102\u001a\u0008\u0004\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0013\u0012\u0004\u0012\u0002H\r0\u001222\u0008\u0004\u0010\u0014\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u0017\u0012\u0004\u0012\u0002H\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00160\u001522\u0008\u0004\u0010\u0018\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\r0\u0017\u0012\u0004\u0012\u0002H\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00190\u0015H\u0080\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "removeEmptyPages",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PageEvent;",
        "T",
        "",
        "removeFirst",
        "",
        "",
        "count",
        "",
        "removeLast",
        "scan",
        "R",
        "PageStash",
        "Stash",
        "createStash",
        "Lkotlin/Function0;",
        "createPageStash",
        "Lkotlin/Function1;",
        "Landroidx/paging/TransformablePage;",
        "createInsert",
        "Lkotlin/Function3;",
        "Landroidx/paging/PageEvent$Insert;",
        "",
        "createDrop",
        "Landroidx/paging/PageEvent$Drop;",
        "paging-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic access$removeFirst(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/PageEventKt;->removeFirst(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeLast(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/paging/PageEventKt;->removeLast(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final removeEmptyPages(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$removeEmptyPages"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1, v0}, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method private static final removeFirst(Ljava/util/List;I)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method private static final removeLast(Ljava/util/List;I)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;PageStash:",
            "Ljava/lang/Object;",
            "Stash:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TStash;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/paging/TransformablePage<",
            "TT;>;+TPageStash;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;-",
            "Ljava/util/List<",
            "+TPageStash;>;-TStash;",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;-",
            "Ljava/util/List<",
            "+TPageStash;>;-TStash;",
            "Landroidx/paging/PageEvent$Drop<",
            "TR;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$scan"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "createStash"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "createPageStash"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "createInsert"

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "createDrop"

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/paging/PageEventKt$scan$$inlined$map$1;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p3

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p4

    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/paging/PageEventKt$scan$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
