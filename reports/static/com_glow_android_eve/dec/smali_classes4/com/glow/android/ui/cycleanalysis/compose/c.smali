.class public final synthetic Lcom/glow/android/ui/cycleanalysis/compose/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/State;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/c;->b:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/c;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/glow/android/ui/cycleanalysis/compose/c;->b:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    const-string v0, "$userPremium"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/glow/android/ui/cycleanalysis/compose/c;->c:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    const-string v1, "$internalState$delegate"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$this$AutoScrollTrackingList"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/glow/android/ui/cycleanalysis/compose/InternalState;->b:Ljava/util/List;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;

    .line 49
    .line 50
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/compose/Logging;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lcom/glow/android/ui/cycleanalysis/compose/Logging;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2$1$2$1$1$1;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt$CycleAnalysisContent$3$1$2$1$2$1$1$1;-><init>(Lcom/glow/android/ui/cycleanalysis/compose/Logging;Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x60733790

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisCard;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    sget-object v0, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;->a:Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/glow/android/ui/cycleanalysis/compose/ComposableSingletons$CycleAnalysisScreenKt;->i:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v4, 0x3

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v0, p1

    .line 104
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1
.end method
