.class public final synthetic Lcom/glow/android/ui/cycleanalysis/compose/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic h:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;IIJFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/compose/b;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/ui/cycleanalysis/compose/b;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/glow/android/ui/cycleanalysis/compose/b;->d:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/glow/android/ui/cycleanalysis/compose/b;->e:J

    .line 11
    .line 12
    iput p6, p0, Lcom/glow/android/ui/cycleanalysis/compose/b;->f:F

    .line 13
    .line 14
    iput-object p7, p0, Lcom/glow/android/ui/cycleanalysis/compose/b;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/glow/android/ui/cycleanalysis/compose/b;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/glow/android/ui/cycleanalysis/compose/b;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 6
    .line 7
    const-string v1, "$content"

    .line 8
    .line 9
    iget-object v8, v0, Lcom/glow/android/ui/cycleanalysis/compose/b;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "$scrolledY"

    .line 15
    .line 16
    iget-object v15, v0, Lcom/glow/android/ui/cycleanalysis/compose/b;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17
    .line 18
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "$lazyListState"

    .line 22
    .line 23
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/compose/b;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "$previousOffset"

    .line 29
    .line 30
    iget-object v3, v0, Lcom/glow/android/ui/cycleanalysis/compose/b;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "$this$LazyColumn"

    .line 36
    .line 37
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;

    .line 41
    .line 42
    iget v10, v0, Lcom/glow/android/ui/cycleanalysis/compose/b;->c:I

    .line 43
    .line 44
    iget v11, v0, Lcom/glow/android/ui/cycleanalysis/compose/b;->d:I

    .line 45
    .line 46
    iget-wide v12, v0, Lcom/glow/android/ui/cycleanalysis/compose/b;->e:J

    .line 47
    .line 48
    iget v14, v0, Lcom/glow/android/ui/cycleanalysis/compose/b;->f:F

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    invoke-direct/range {v9 .. v17}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisInfoActivityKt$CollapsingEffectScreen$1$1;-><init>(IIJFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x47cc2707

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, v7

    .line 71
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v1
.end method
