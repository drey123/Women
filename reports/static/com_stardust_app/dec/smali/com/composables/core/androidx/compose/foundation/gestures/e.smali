.class public final Lcom/composables/core/androidx/compose/foundation/gestures/e;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMapKt\n*L\n1#1,1221:1\n1217#1,4:1222\n429#2,3:1226\n374#2,6:1229\n384#2,3:1236\n387#2,2:1240\n432#2,2:1242\n390#2,6:1244\n434#2:1250\n429#2,3:1251\n374#2,6:1254\n384#2,3:1261\n387#2,2:1265\n432#2,2:1267\n390#2,6:1269\n434#2:1275\n1956#3:1235\n1820#3:1239\n1956#3:1260\n1820#3:1264\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n998#1:1222,4\n1196#1:1226,3\n1196#1:1229,6\n1196#1:1236,3\n1196#1:1240,2\n1196#1:1242,2\n1196#1:1244,6\n1196#1:1250\n1207#1:1251,3\n1207#1:1254,6\n1207#1:1261,3\n1207#1:1265,2\n1207#1:1267,2\n1207#1:1269,6\n1207#1:1275\n1196#1:1235\n1196#1:1239\n1207#1:1260\n1207#1:1264\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/composables/core/androidx/compose/foundation/gestures/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/composables/core/androidx/compose/foundation/gestures/e;->a:Lcom/composables/core/androidx/compose/foundation/gestures/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/composables/core/androidx/compose/foundation/gestures/w;FLcom/composables/core/androidx/compose/foundation/gestures/a;Lcom/composables/core/androidx/compose/foundation/gestures/x;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p3, p4}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    iput v0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 44
    .line 45
    cmpg-float v1, p0, p3

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, p4

    .line 51
    new-instance p4, Lcom/composables/core/androidx/compose/foundation/gestures/c;

    .line 52
    .line 53
    invoke-direct {p4, p2, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/c;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/a;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c:Landroidx/compose/animation/core/i0;

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    move p2, p1

    .line 60
    move p1, p3

    .line 61
    move-object p3, v2

    .line 62
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/Y;->a(FFFLandroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

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
    iput v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final c(Lcom/composables/core/androidx/compose/foundation/gestures/w;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/composables/core/androidx/compose/foundation/gestures/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;Lse/c;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LBe/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final d(Lcom/composables/core/androidx/compose/foundation/gestures/w;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/composables/core/androidx/compose/foundation/gestures/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

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
    iput v1, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

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
    iget p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .line 37
    .line 38
    iget-object p0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 58
    .line 59
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 60
    .line 61
    .line 62
    iput p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 63
    .line 64
    new-instance v2, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p0, p2, p3, v4}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;FLkotlin/jvm/internal/Ref$FloatRef;Lse/c;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput p2, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .line 73
    .line 74
    iput v3, v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->a(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LBe/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p0, p3

    .line 86
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 87
    .line 88
    sub-float/2addr p2, p0

    .line 89
    new-instance p0, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/h;Lcom/composables/core/androidx/compose/foundation/gestures/w;Z)Landroidx/compose/ui/h;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/composables/core/androidx/compose/foundation/gestures/w;->l:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "<this>"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "state"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "orientation"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Lcom/composables/core/androidx/compose/foundation/gestures/w;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
