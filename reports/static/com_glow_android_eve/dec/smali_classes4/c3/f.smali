.class public final synthetic Lc3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc3/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lc3/f;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p2, p0, Lc3/f;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iput-object p3, p0, Lc3/f;->e:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc3/f;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/f;->d:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/f;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    iget v3, p0, Lc3/f;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 13
    .line 14
    const-string v3, "$symptomsValue"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "$emotionValue"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "$stressValue"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gtz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 79
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    sget-object v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 91
    .line 92
    const-string v3, "$selectedSex$delegate"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "$selectedPosition$delegate"

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "$selectedOrgasm$delegate"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 112
    .line 113
    sget-object v4, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 114
    .line 115
    if-ne v3, v4, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->getValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/glow/android/ui/dailylog/SexInput$Position;

    .line 132
    .line 133
    iget v1, v1, Lcom/glow/android/ui/dailylog/SexInput$Position;->b:I

    .line 134
    .line 135
    add-int/2addr v2, v1

    .line 136
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 141
    .line 142
    iget v0, v0, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->b:I

    .line 143
    .line 144
    add-int/2addr v2, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
