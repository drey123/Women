.class final Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdjustPeriodMonth.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAdjustPeriodMonth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdjustPeriodMonth.kt\ncom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,240:1\n69#2:241\n70#3:242\n22#4:243\n*S KotlinDebug\n*F\n+ 1 AdjustPeriodMonth.kt\ncom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1\n*L\n113#1:241\n113#1:242\n113#1:243\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.design.components.calendar.AdjustPeriodMonthKt$AdjustPeriodMonth$1$1"
    f = "AdjustPeriodMonth.kt"
    l = {
        0x71,
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatedY:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenHeightPx:F

.field final synthetic $selectedItemOffset:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "LH/d;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/d0;FLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;",
            "Landroidx/compose/runtime/d0<",
            "LH/d;",
            ">;F",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->$animatedY:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->$selectedItemOffset:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    iput p3, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->$screenHeightPx:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->$animatedY:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->$selectedItemOffset:Landroidx/compose/runtime/d0;

    .line 6
    .line 7
    iget v2, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->$screenHeightPx:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/d0;FLse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->$animatedY:Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->$selectedItemOffset:Landroidx/compose/runtime/d0;

    .line 35
    .line 36
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LH/d;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iget-wide v6, v1, LH/d;->a:J

    .line 50
    .line 51
    and-long/2addr v4, v6

    .line 52
    long-to-int v1, v4

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->$animatedY:Landroidx/compose/animation/core/Animatable;

    .line 74
    .line 75
    iget p1, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->$screenHeightPx:F

    .line 76
    .line 77
    new-instance v4, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x4b0

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-static {p1, v5, v1}, Landroidx/compose/animation/core/g;->c(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput v2, p0, Lcom/stardust/app/design/components/calendar/AdjustPeriodMonthKt$AdjustPeriodMonth$1$1;->label:I

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v8, 0xc

    .line 94
    .line 95
    move-object v7, p0

    .line 96
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;Lse/c;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v0

    .line 103
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p1
.end method
