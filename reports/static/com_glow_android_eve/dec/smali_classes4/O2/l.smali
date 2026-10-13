.class public final synthetic LO2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p3, p0, LO2/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LO2/l;->c:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LO2/l;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LO2/l;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LO2/l;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, LO2/l;->b:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    const-string p2, "$assets"

    .line 18
    .line 19
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    or-int/lit8 p2, v0, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v1, p1, p2}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingPaywallKt;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->a:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    const-string p2, "$topItems"

    .line 40
    .line 41
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v0, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v1, p1, p2}, Lcom/glow/android/ui/forecast/ForecastBlocksKt;->k(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    const-string p2, "$icons"

    .line 60
    .line 61
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    or-int/lit8 p2, v0, 0x1

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {v1, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/PeriodStageCardKt;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    or-int/lit8 p2, v0, 0x1

    .line 80
    .line 81
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    check-cast v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->a(Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    or-int/lit8 p2, v0, 0x1

    .line 97
    .line 98
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    check-cast v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v1, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->a(Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string p2, "$titles"

    .line 114
    .line 115
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    or-int/lit8 p2, v0, 0x1

    .line 119
    .line 120
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    check-cast v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v1, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleTrendCardKt;->d(Ljava/util/ArrayList;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    const-string p2, "$stages"

    .line 136
    .line 137
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    or-int/lit8 p2, v0, 0x1

    .line 141
    .line 142
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {v1, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleLengthCardKt;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
