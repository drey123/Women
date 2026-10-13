.class public final synthetic Lcom/glow/android/kaylee/ui/newhome/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;Ljava/lang/String;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/a;->b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/a;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/a;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/kaylee/ui/newhome/a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/newhome/a;->b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 4
    .line 5
    const-string v0, "$state"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/newhome/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "$inPageSource"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/a;->e:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    const-string v1, "$showWeekSelector$delegate"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "$articleTips"

    .line 25
    .line 26
    const-string v2, "*These are conceptual estimates and shouldn\'t replace measurements provided by your practitioner."

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lcom/glow/android/kaylee/ui/newhome/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    const-string v1, "$scope"

    .line 34
    .line 35
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, p0, Lcom/glow/android/kaylee/ui/newhome/a;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 39
    .line 40
    const-string v1, "$listState"

    .line 41
    .line 42
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "$this$LazyColumn"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$1;

    .line 56
    .line 57
    iget-object v11, p0, Lcom/glow/android/kaylee/ui/newhome/a;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 58
    .line 59
    invoke-direct {v2, v6, v7, v11, v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;Ljava/lang/String;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 60
    .line 61
    .line 62
    const v0, -0x792b6515

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    move-object v0, p1

    .line 73
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$2;

    .line 82
    .line 83
    invoke-direct {v0, v6, v11, v7}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x608b154

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v2, 0x0

    .line 94
    move-object v0, p1

    .line 95
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;

    .line 104
    .line 105
    invoke-direct {v0, v6, v8, v9, v11}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$3;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;)V

    .line 106
    .line 107
    .line 108
    const v2, -0x3c9d634d

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v0, p1

    .line 117
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
