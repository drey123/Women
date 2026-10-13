.class final Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestEditorActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/opk/TestEditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.ui.opk.TestEditorActivity$onTCChange$1$1$1"
    f = "TestEditorActivity.kt"
    l = {
        0x1ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/ui/opk/TestEditorActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/ui/opk/TestEditorActivity<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/TestEditorActivity;FFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/TestEditorActivity<",
            "TT;>;FF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->d:F

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->e:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->d:F

    .line 4
    .line 5
    iget v1, p0, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->e:F

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;-><init>(Lcom/glow/android/ui/opk/TestEditorActivity;FFLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v8, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->b:I

    .line 6
    .line 7
    iget v10, v8, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->e:F

    .line 8
    .line 9
    iget v11, v8, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->d:F

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v13, v8, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->c:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 37
    .line 38
    iget-object v0, v13, Lcom/glow/android/ui/opk/TestEditorActivity;->y:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;

    .line 45
    .line 46
    iget-object v2, v13, Lcom/glow/android/ui/opk/TestEditorActivity;->z:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v13, Lcom/glow/android/ui/opk/TestEditorActivity;->x:Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "controlPanel"

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v12

    .line 61
    :cond_2
    float-to-double v5, v11

    .line 62
    float-to-double v14, v10

    .line 63
    iput v1, v8, Lcom/glow/android/ui/opk/TestEditorActivity$onTCChange$1$1$1;->b:I

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    move-object v2, v3

    .line 67
    move-wide v3, v14

    .line 68
    move-object/from16 v7, p0

    .line 69
    .line 70
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/ui/opk/opkreader/detector/OPKDetector;->e(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/detector/ControlPanel;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v9, :cond_3

    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_3
    :goto_0
    check-cast v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 78
    .line 79
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v2, Ljava/lang/Double;

    .line 84
    .line 85
    iget-wide v3, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v2, v12

    .line 92
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v4, "after drag "

    .line 95
    .line 96
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " "

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-wide v2, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    .line 124
    .line 125
    double-to-float v2, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move v2, v1

    .line 128
    :goto_2
    invoke-virtual {v13}, Lcom/glow/android/ui/opk/TestEditorActivity;->O()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "button_type"

    .line 133
    .line 134
    const-string v5, "change_value"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/high16 v6, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;->a(F)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v5, "data_value"

    .line 164
    .line 165
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    filled-new-array {v4, v2}, [Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "button_click_daily_log"

    .line 182
    .line 183
    invoke-static {v3, v2}, Lcom/glow/log/Blaster;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    iput v11, v13, Lcom/glow/android/ui/opk/TestEditorActivity;->v:F

    .line 187
    .line 188
    iput v10, v13, Lcom/glow/android/ui/opk/TestEditorActivity;->u:F

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v12, Ljava/lang/Double;

    .line 193
    .line 194
    iget-wide v2, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    .line 195
    .line 196
    invoke-direct {v12, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 197
    .line 198
    .line 199
    :cond_6
    if-eqz v12, :cond_8

    .line 200
    .line 201
    iget-boolean v2, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->d:Z

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    move v0, v1

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    iget-wide v2, v0, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    .line 208
    .line 209
    double-to-float v0, v2

    .line 210
    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v13, v0}, Lcom/glow/android/ui/opk/TestEditorActivity;->V(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13}, Lcom/glow/android/ui/opk/TestEditorActivity;->X()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Lcom/glow/android/ui/opk/TestEditorActivity;->W()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "<set-?>"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v13, Lcom/glow/android/ui/opk/TestEditorActivity;->t:Landroidx/compose/runtime/MutableState;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0
.end method
