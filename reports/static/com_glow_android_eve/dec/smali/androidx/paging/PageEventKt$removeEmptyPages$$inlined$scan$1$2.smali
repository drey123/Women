.class public final Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0097\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\n"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$$special$$inlined$collect$5",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$5$lambda$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2",
        "androidx/paging/PageEventKt$scan$$inlined$map$2$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1$2;->this$0:Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p1, Landroidx/paging/PageEvent;

    .line 4
    .line 5
    instance-of v1, p1, Landroidx/paging/PageEvent$Insert;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1$2;->this$0:Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;->$pageStash$inlined:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;->$stash$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/Unit;

    .line 19
    .line 20
    check-cast p1, Landroidx/paging/PageEvent$Insert;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v3, v1, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/paging/TransformablePage;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v5, v3

    .line 99
    check-cast v5, Landroidx/paging/TransformablePage;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    xor-int/2addr v5, v4

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getCombinedLoadStates()Landroidx/paging/CombinedLoadStates;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v5, v1

    .line 134
    invoke-direct/range {v5 .. v11}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/CombinedLoadStates;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_1
    move-object v1, p1

    .line 139
    :goto_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroidx/paging/TransformablePage;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v3, Landroidx/paging/PageEventKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    aget p1, v3, p1

    .line 197
    .line 198
    if-eq p1, v4, :cond_8

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    if-eq p1, v3, :cond_7

    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    if-eq p1, v2, :cond_6

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_6
    iget-object p1, p0, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1$2;->this$0:Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;

    .line 208
    .line 209
    iget-object p1, p1, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;->$pageStash$inlined:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {p1, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget-object p1, p0, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1$2;->this$0:Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;

    .line 220
    .line 221
    iget-object p1, p1, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;->$pageStash$inlined:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p1, v2, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    iget-object p1, p0, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1$2;->this$0:Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;->$pageStash$inlined:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    iget-object p1, p0, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1$2;->this$0:Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;

    .line 238
    .line 239
    iget-object p1, p1, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;->$pageStash$inlined:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    :goto_4
    move-object p1, v1

    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p2, "Check failed."

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_a
    instance-of v1, p1, Landroidx/paging/PageEvent$Drop;

    .line 260
    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    move-object v3, p1

    .line 264
    check-cast v3, Landroidx/paging/PageEvent$Drop;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 271
    .line 272
    if-ne p1, v1, :cond_b

    .line 273
    .line 274
    iget-object p1, p0, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1$2;->this$0:Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;

    .line 275
    .line 276
    iget-object p1, p1, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;->$pageStash$inlined:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-static {p1, v4}, Landroidx/paging/PageEventKt;->access$removeFirst(Ljava/util/List;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    iget-object p1, p0, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1$2;->this$0:Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;

    .line 287
    .line 288
    iget-object p1, p1, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;->$pageStash$inlined:Ljava/util/List;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-static {p1, v4}, Landroidx/paging/PageEventKt;->access$removeLast(Ljava/util/List;I)V

    .line 295
    .line 296
    .line 297
    :goto_5
    iget-object p1, p0, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1$2;->this$0:Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;

    .line 298
    .line 299
    iget-object v4, p1, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;->$pageStash$inlined:Ljava/util/List;

    .line 300
    .line 301
    iget-object p1, p1, Landroidx/paging/PageEventKt$removeEmptyPages$$inlined$scan$1;->$stash$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 302
    .line 303
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Lkotlin/Unit;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {v3}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    if-ne v5, v1, :cond_e

    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    :goto_6
    if-ge v2, v1, :cond_d

    .line 322
    .line 323
    new-instance v5, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    add-int/lit8 p1, p1, -0x1

    .line 345
    .line 346
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    move v5, p1

    .line 350
    goto :goto_8

    .line 351
    :cond_e
    invoke-virtual {v3}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    :goto_7
    if-ge v2, v1, :cond_d

    .line 356
    .line 357
    new-instance v5, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    sub-int/2addr v6, v5

    .line 371
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_f

    .line 382
    .line 383
    add-int/lit8 p1, p1, -0x1

    .line 384
    .line 385
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :goto_8
    invoke-virtual {v3}, Landroidx/paging/PageEvent$Drop;->getCount()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-ne p1, v5, :cond_10

    .line 393
    .line 394
    move-object p1, v3

    .line 395
    goto :goto_9

    .line 396
    :cond_10
    const/4 v4, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x5

    .line 399
    const/4 v8, 0x0

    .line 400
    invoke-static/range {v3 .. v8}, Landroidx/paging/PageEvent$Drop;->copy$default(Landroidx/paging/PageEvent$Drop;Landroidx/paging/LoadType;IIILjava/lang/Object;)Landroidx/paging/PageEvent$Drop;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    goto :goto_9

    .line 405
    :cond_11
    instance-of v1, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    .line 406
    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    if-eqz p1, :cond_13

    .line 410
    .line 411
    :goto_9
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 416
    .line 417
    if-ne p1, p2, :cond_12

    .line 418
    .line 419
    return-object p1

    .line 420
    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    .line 424
    .line 425
    const-string/jumbo p2, "null cannot be cast to non-null type androidx.paging.PageEvent<R>"

    .line 426
    .line 427
    .line 428
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 433
    .line 434
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 435
    .line 436
    .line 437
    throw p1
.end method
