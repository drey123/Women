.class public final synthetic Lcom/composables/core/androidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic c:Lcom/composables/core/androidx/compose/foundation/gestures/a;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(FLcom/composables/core/androidx/compose/foundation/gestures/a;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/d;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/composables/core/androidx/compose/foundation/gestures/d;->c:Lcom/composables/core/androidx/compose/foundation/gestures/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/d;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/d;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/composables/core/androidx/compose/foundation/gestures/d;->a:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    iget-object v2, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/d0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/composables/core/androidx/compose/foundation/gestures/d;->c:Lcom/composables/core/androidx/compose/foundation/gestures/a;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/composables/core/androidx/compose/foundation/gestures/d;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/composables/core/androidx/compose/foundation/gestures/d;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 36
    .line 37
    if-ltz v0, :cond_4

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

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
    const/4 v2, 0x0

    .line 52
    cmpg-float v6, v1, v2

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    cmpl-float v6, v1, v2

    .line 59
    .line 60
    if-lez v6, :cond_1

    .line 61
    .line 62
    cmpl-float v6, v0, v1

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    cmpg-float v6, v0, v1

    .line 68
    .line 69
    if-gez v6, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move v1, v0

    .line 73
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v3, v1, v0}, Lcom/composables/core/androidx/compose/foundation/gestures/a;->a(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_1
    iput v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 114
    .line 115
    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->a()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v3, v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/a;->a(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/animation/core/e;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iput p1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 169
    .line 170
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1
.end method
