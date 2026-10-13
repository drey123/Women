.class public final Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingData$mapSync$$inlined$transform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "androidx/paging/PagingData$transform$$inlined$map$1$2"
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

.field final synthetic this$0:Landroidx/paging/PagingData$mapSync$$inlined$transform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/paging/PagingData$mapSync$$inlined$transform$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2;->this$0:Landroidx/paging/PagingData$mapSync$$inlined$transform$1;

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
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->label:I

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
    iput v1, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;-><init>(Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$6:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$4:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;

    .line 46
    .line 47
    iget-object p1, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$11:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroidx/paging/PageEvent;

    .line 72
    .line 73
    iget-object p1, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$10:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    iget-object p1, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$9:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$8:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/paging/PageEvent;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$7:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 92
    .line 93
    iget-object v4, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;

    .line 98
    .line 99
    iget-object v6, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v7, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;

    .line 104
    .line 105
    iget-object v8, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v9, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 119
    .line 120
    move-object v2, p1

    .line 121
    check-cast v2, Landroidx/paging/PageEvent;

    .line 122
    .line 123
    new-instance v5, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$lambda$1;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v5, v6, p0}, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v0, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$3:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$5:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$6:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$7:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$8:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$9:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$10:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$11:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v2, v5, v0}, Landroidx/paging/PageEvent;->map(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v1, :cond_4

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    move-object v9, p0

    .line 163
    move-object v4, p1

    .line 164
    move-object v6, v4

    .line 165
    move-object v8, v6

    .line 166
    move-object p1, p2

    .line 167
    move-object v5, v0

    .line 168
    move-object v7, v5

    .line 169
    move-object p2, v2

    .line 170
    move-object v2, p1

    .line 171
    :goto_1
    iput-object v9, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$4:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$5:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->L$6:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Landroidx/paging/PagingData$mapSync$$inlined$transform$1$2$1;->label:I

    .line 186
    .line 187
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v1, :cond_5

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p1
.end method
