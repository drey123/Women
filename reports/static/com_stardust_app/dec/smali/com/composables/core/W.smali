.class public final synthetic Lcom/composables/core/W;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/composables/core/W;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/composables/core/W;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/composables/core/W;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/composables/core/W;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/rownd/android/RowndClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rownd/android/RowndClient;->f()Lio/rownd/android/models/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/rownd/android/models/repos/j$d;

    .line 15
    .line 16
    new-instance v3, Lio/rownd/android/models/domain/AuthState;

    .line 17
    .line 18
    const/16 v4, 0x7f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v5, v4}, Lio/rownd/android/models/domain/AuthState;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Lio/rownd/android/models/repos/j$d;-><init>(Lio/rownd/android/models/domain/AuthState;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/rownd/android/RowndClient;->f()Lio/rownd/android/models/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/rownd/android/models/repos/j$h;

    .line 35
    .line 36
    new-instance v2, Lio/rownd/android/models/domain/User;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/16 v7, 0x1f

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lio/rownd/android/models/domain/User;-><init>(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lio/rownd/android/util/AuthLevel;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lio/rownd/android/models/repos/j$h;-><init>(Lio/rownd/android/models/domain/User;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/composables/core/W;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->c(Lcom/superwall/sdk/config/options/SuperwallOptions;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/composables/core/W;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/composables/core/Y;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/composables/core/Y;->a:Lcom/composables/core/BottomSheetState;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/composables/core/BottomSheetState;->a()Lcom/composables/core/d0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/composables/core/BottomSheetState;->b()Lcom/composables/core/d0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v0, Lcom/composables/core/BottomSheetState;->f:Lcom/composables/core/androidx/compose/foundation/gestures/w;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/composables/core/androidx/compose/foundation/gestures/w;->c()Lcom/composables/core/androidx/compose/foundation/gestures/x;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3, v2}, Lcom/composables/core/androidx/compose/foundation/gestures/x;->d(Ljava/lang/Object;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v0, v0, Lcom/composables/core/androidx/compose/foundation/gestures/w;->j:Landroidx/compose/runtime/a0;

    .line 97
    .line 98
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v0, v3, v4}, Lkotlin/ranges/f;->b(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-float/2addr v0, v1

    .line 117
    sub-float/2addr v2, v1

    .line 118
    div-float/2addr v0, v2

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    const v1, 0x358637bd    # 1.0E-6f

    .line 126
    .line 127
    .line 128
    cmpg-float v1, v0, v1

    .line 129
    .line 130
    if-gez v1, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const v1, 0x3f7fffef    # 0.999999f

    .line 135
    .line 136
    .line 137
    cmpl-float v1, v0, v1

    .line 138
    .line 139
    if-lez v1, :cond_1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
