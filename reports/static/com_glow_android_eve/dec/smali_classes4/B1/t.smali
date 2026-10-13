.class public final synthetic LB1/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LB1/t;->b:I

    iput-object p4, p0, LB1/t;->e:Ljava/lang/Object;

    iput-object p5, p0, LB1/t;->f:Ljava/lang/Object;

    iput p1, p0, LB1/t;->c:I

    iput p2, p0, LB1/t;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LB1/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LB1/t;->e:Ljava/lang/Object;

    iput p1, p0, LB1/t;->c:I

    iput-object p4, p0, LB1/t;->f:Ljava/lang/Object;

    iput p2, p0, LB1/t;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 3
    const/4 v0, 0x5

    iput v0, p0, LB1/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB1/t;->c:I

    iput-object p2, p0, LB1/t;->e:Ljava/lang/Object;

    iput-object p3, p0, LB1/t;->f:Ljava/lang/Object;

    iput p4, p0, LB1/t;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ILjava/lang/String;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, LB1/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/t;->f:Ljava/lang/Object;

    iput p2, p0, LB1/t;->c:I

    iput-object p3, p0, LB1/t;->e:Ljava/lang/Object;

    iput p4, p0, LB1/t;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "$tmp0_rcvr"

    .line 2
    .line 3
    iget v1, p0, LB1/t;->c:I

    .line 4
    .line 5
    iget v2, p0, LB1/t;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LB1/t;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LB1/t;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LB1/t;->b:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    packed-switch v5, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string p2, "$onClick1"

    .line 24
    .line 25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "$onClick2"

    .line 31
    .line 32
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    or-int/lit8 p2, v2, 0x1

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v1, v4, v3, p1, p2}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheetKt;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 53
    .line 54
    check-cast v4, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 55
    .line 56
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    or-int/lit8 p2, v2, 0x1

    .line 60
    .line 61
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    invoke-virtual {v4, v3, p1, v1, p2}, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->E(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 77
    .line 78
    const-string p2, "$tabs"

    .line 79
    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "$onSelectTab"

    .line 86
    .line 87
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    or-int/lit8 p2, v2, 0x1

    .line 93
    .line 94
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {v4, v1, v3, p1, p2}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    const-string p2, "$modifier"

    .line 108
    .line 109
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p2, "$name"

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    or-int/lit8 p2, v2, 0x1

    .line 122
    .line 123
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {v3, v1, v4, p1, p2}, Lcom/glow/android/ui/bbt/BbtChartViewKt;->o(Landroidx/compose/ui/Modifier;ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object p2, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->s:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$Companion;

    .line 137
    .line 138
    check-cast v4, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;

    .line 139
    .line 140
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    or-int/lit8 p2, v2, 0x1

    .line 144
    .line 145
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    invoke-virtual {v4, v3, p1, v1, p2}, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->I(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    const-string p2, "$text"

    .line 161
    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    or-int/lit8 p2, v1, 0x1

    .line 168
    .line 169
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    check-cast v3, Ljava/util/Map;

    .line 174
    .line 175
    invoke-static {v4, v3, p1, p2, v2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->g(Ljava/lang/String;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
