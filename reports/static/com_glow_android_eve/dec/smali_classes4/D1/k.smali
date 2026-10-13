.class public final synthetic LD1/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLjava/util/List;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LD1/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/k;->c:Landroidx/compose/ui/Modifier;

    iput p2, p0, LD1/k;->d:F

    iput-object p3, p0, LD1/k;->f:Ljava/lang/Object;

    iput p4, p0, LD1/k;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/BaseRNGPTChartData;FII)V
    .locals 0

    .line 2
    iput p5, p0, LD1/k;->b:I

    iput-object p1, p0, LD1/k;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, LD1/k;->f:Ljava/lang/Object;

    iput p3, p0, LD1/k;->d:F

    iput p4, p0, LD1/k;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;Landroidx/compose/ui/Modifier;FI)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LD1/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/k;->f:Ljava/lang/Object;

    iput-object p2, p0, LD1/k;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, LD1/k;->d:F

    iput p4, p0, LD1/k;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "$chartData"

    .line 2
    .line 3
    const-string v1, "$modifier"

    .line 4
    .line 5
    iget v2, p0, LD1/k;->d:F

    .line 6
    .line 7
    iget v3, p0, LD1/k;->e:I

    .line 8
    .line 9
    iget-object v4, p0, LD1/k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LD1/k;->c:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iget v6, p0, LD1/k;->b:I

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    packed-switch v6, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "$colors"

    .line 29
    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    or-int/lit8 p2, v3, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v5, v2, v4, p1, p2}, Lcom/glow/android/ui/widget/compose/WidgetKt;->c(Landroidx/compose/ui/Modifier;FLjava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget p2, Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartKt;->a:I

    .line 51
    .line 52
    check-cast v4, Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;

    .line 53
    .line 54
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    or-int/lit8 p2, v3, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v5, v4, v2, p1, p2}, Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/IconPatternChartData;FLandroidx/compose/runtime/Composer;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget p2, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartKt;->a:I

    .line 73
    .line 74
    check-cast v4, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;

    .line 75
    .line 76
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    or-int/lit8 p2, v3, 0x1

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {v5, v4, v2, p1, p2}, Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/rn/gpt/charts/BarPatternChartData;FLandroidx/compose/runtime/Composer;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    sget p2, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->e:I

    .line 95
    .line 96
    const-string p2, "$tmp1_rcvr"

    .line 97
    .line 98
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;

    .line 99
    .line 100
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    or-int/lit8 p2, v3, 0x1

    .line 107
    .line 108
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {v4, v5, v2, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/cards/FakePollCard;->j(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
