.class public final synthetic Lcom/glow/android/ui/forecast/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/forecast/ForecastActivity;

.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/forecast/ForecastActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/forecast/b;->b:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/forecast/b;->c:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/forecast/b;->d:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/forecast/b;->e:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget-object v6, p0, Lcom/glow/android/ui/forecast/b;->b:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$isPremium"

    .line 11
    .line 12
    iget-object v7, p0, Lcom/glow/android/ui/forecast/b;->c:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$pageType"

    .line 18
    .line 19
    iget-object v8, p0, Lcom/glow/android/ui/forecast/b;->d:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "$isUserPremium"

    .line 25
    .line 26
    iget-object v9, p0, Lcom/glow/android/ui/forecast/b;->e:Landroidx/compose/runtime/State;

    .line 27
    .line 28
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "$this$AutoScrollTrackingList"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$1;

    .line 37
    .line 38
    invoke-direct {v0, v6}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$1;-><init>(Lcom/glow/android/ui/forecast/ForecastActivity;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x4d2a68ff    # 1.78687984E8f

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$2;

    .line 58
    .line 59
    invoke-direct {v0, v6}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$2;-><init>(Lcom/glow/android/ui/forecast/ForecastActivity;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x2a4e78b6

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v1, 0x0

    .line 70
    move-object v0, p1

    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$3;

    .line 75
    .line 76
    invoke-direct {v0, v6}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$3;-><init>(Lcom/glow/android/ui/forecast/ForecastActivity;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x732de837

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v1, 0x0

    .line 87
    move-object v0, p1

    .line 88
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$4;

    .line 92
    .line 93
    invoke-direct {v0, v6, v7}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$4;-><init>(Lcom/glow/android/ui/forecast/ForecastActivity;Landroidx/compose/runtime/State;)V

    .line 94
    .line 95
    .line 96
    const v1, -0x43f2a848

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v1, 0x0

    .line 104
    move-object v0, p1

    .line 105
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$5;

    .line 109
    .line 110
    invoke-direct {v0, v6, v7}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$5;-><init>(Lcom/glow/android/ui/forecast/ForecastActivity;Landroidx/compose/runtime/State;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x4ecc739

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v1, 0x0

    .line 121
    move-object v0, p1

    .line 122
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$6;

    .line 126
    .line 127
    invoke-direct {v0, v6, v7}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$6;-><init>(Lcom/glow/android/ui/forecast/ForecastActivity;Landroidx/compose/runtime/State;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x4dcc36ba    # 4.28267328E8f

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v1, 0x0

    .line 138
    move-object v0, p1

    .line 139
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$7;

    .line 143
    .line 144
    invoke-direct {v0, v6}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$7;-><init>(Lcom/glow/android/ui/forecast/ForecastActivity;)V

    .line 145
    .line 146
    .line 147
    const v1, -0x695459c5

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v1, 0x0

    .line 155
    move-object v0, p1

    .line 156
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$8;

    .line 160
    .line 161
    invoke-direct {v0, v6, v8}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$8;-><init>(Lcom/glow/android/ui/forecast/ForecastActivity;Landroidx/compose/runtime/State;)V

    .line 162
    .line 163
    .line 164
    const v1, -0x2074ea44

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v1, 0x0

    .line 172
    move-object v0, p1

    .line 173
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$9;

    .line 177
    .line 178
    invoke-direct {v0, v9}, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4$1$2$9;-><init>(Landroidx/compose/runtime/State;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x286a853d

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v1, 0x0

    .line 189
    move-object v0, p1

    .line 190
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p1
.end method
