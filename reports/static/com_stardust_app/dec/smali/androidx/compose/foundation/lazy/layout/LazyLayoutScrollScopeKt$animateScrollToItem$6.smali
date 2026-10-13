.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutScrollScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/e<",
        "Ljava/lang/Float;",
        "Landroidx/compose/animation/core/j;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/e;",
        "",
        "Landroidx/compose/animation/core/j;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6\n+ 2 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n*L\n1#1,297:1\n42#2,4:298\n42#2,4:302\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6\n*L\n275#1:298,4\n280#1:302,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $target:F

.field final synthetic $this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/lazy/layout/L;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->$target:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->$target:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/d0;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->$target:F

    .line 25
    .line 26
    cmpl-float v2, v0, v1

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/d0;

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->$target:F

    .line 52
    .line 53
    cmpg-float v2, v0, v1

    .line 54
    .line 55
    if-gez v2, :cond_0

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 58
    .line 59
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 60
    .line 61
    sub-float v0, v1, v0

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->$this_animateScrollToItem:Landroidx/compose/foundation/lazy/layout/L;

    .line 64
    .line 65
    invoke-interface {v2, v0}, Landroidx/compose/foundation/gestures/t;->f(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpg-float v2, v0, v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/d0;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpg-float v1, v1, v2

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->a()V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$6;->$prevValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 96
    .line 97
    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method
