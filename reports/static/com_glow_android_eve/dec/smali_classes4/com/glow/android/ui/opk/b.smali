.class public final synthetic Lcom/glow/android/ui/opk/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Landroidx/compose/material/ModalBottomSheetState;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/glow/android/ui/opk/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/opk/b;->c:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/ui/opk/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/glow/android/ui/opk/b;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/glow/android/ui/opk/b;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "button_click_daily_log"

    .line 5
    .line 6
    const-string v4, "button_type"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "$modalBottomSheetState"

    .line 10
    .line 11
    iget-object v7, p0, Lcom/glow/android/ui/opk/b;->f:Landroidx/compose/material/ModalBottomSheetState;

    .line 12
    .line 13
    const-string v8, "$context"

    .line 14
    .line 15
    iget-object v9, p0, Lcom/glow/android/ui/opk/b;->e:Landroid/content/Context;

    .line 16
    .line 17
    const-string v10, "$scope"

    .line 18
    .line 19
    iget-object v11, p0, Lcom/glow/android/ui/opk/b;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    const-string v12, "this$0"

    .line 22
    .line 23
    iget-object v13, p0, Lcom/glow/android/ui/opk/b;->c:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;

    .line 24
    .line 25
    iget v14, p0, Lcom/glow/android/ui/opk/b;->b:I

    .line 26
    .line 27
    packed-switch v14, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v13}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->E(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v13}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->F()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ne v8, v5, :cond_0

    .line 51
    .line 52
    const-string v8, "ovulation_test"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v8, "record_strips"

    .line 56
    .line 57
    :goto_0
    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v6, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v3, v4}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$3$1;

    .line 73
    .line 74
    invoke-direct {v3, v7, v13, v2}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$3$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v2, v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 81
    .line 82
    iget-object v2, v13, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 83
    .line 84
    iget-object v3, v13, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->i:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v13}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->F()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v5, 0x0

    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v2, v3, v5}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->b(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->l:Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$Companion;

    .line 120
    .line 121
    invoke-virtual {v13}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->F()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v5, :cond_2

    .line 126
    .line 127
    invoke-static {v13}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->E(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "pregnancy_test"

    .line 132
    .line 133
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v3, v1}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, v13, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->g:Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    invoke-static {v13}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->E(Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v5, "record_sticks"

    .line 163
    .line 164
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v0, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v0}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$2$1;

    .line 180
    .line 181
    invoke-direct {v0, v7, v13, v2}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet$OpkHptBottomSheet$4$1$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v2, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/glow/android/ui/pregnant/HptEditorActivity;->H:Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;

    .line 188
    .line 189
    iget-object v1, v13, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->j:Lcom/glow/android/trion/data/SimpleDate;

    .line 190
    .line 191
    iget-object v2, v13, Lcom/glow/android/ui/opk/LogOpkHptBottomSheet;->i:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v1, v2}, Lcom/glow/android/ui/pregnant/HptEditorActivity$Companion;->a(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
