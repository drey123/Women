.class public final synthetic Lcom/glow/android/kaylee/ui/newhome/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/glow/android/kaylee/ui/newhome/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/b;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/glow/android/kaylee/ui/newhome/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/b;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    const-string v1, "$scope"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/b;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 24
    .line 25
    const-string v2, "$listState"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3$1$2$1;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/b;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v1, v3, p1, v4}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3$1$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;ILkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {v0, v4, v4, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 46
    .line 47
    const-string v0, "$state"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 53
    .line 54
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "$showWeekSelector$delegate"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/b;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "$this$LazyColumn"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->k:Ljava/util/List;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v0, 0x0

    .line 81
    move v4, v0

    .line 82
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    add-int/lit8 v11, v4, 0x1

    .line 93
    .line 94
    if-gez v4, :cond_0

    .line 95
    .line 96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 97
    .line 98
    .line 99
    :cond_0
    move-object v7, v0

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/b;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    move-object v3, v8

    .line 112
    move-object v6, v9

    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;ILcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v2, -0x47647078

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x2

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v0, p1

    .line 128
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move v4, v11

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
