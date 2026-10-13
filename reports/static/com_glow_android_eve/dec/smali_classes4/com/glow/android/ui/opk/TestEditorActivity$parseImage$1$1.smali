.class final Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;
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
    c = "com.glow.android.ui.opk.TestEditorActivity$parseImage$1$1"
    f = "TestEditorActivity.kt"
    l = {
        0x1da
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final synthetic f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Lcom/glow/android/ui/opk/TestEditorActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glow/android/ui/opk/TestEditorActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/glow/android/ui/opk/TestEditorActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/glow/android/ui/opk/TestEditorActivity<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->g:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->g:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/glow/android/ui/opk/TestEditorActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->g:Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->d:I

    .line 14
    .line 15
    iget v1, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->c:I

    .line 16
    .line 17
    iget v2, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->b:I

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v4, Lcom/glow/android/ui/opk/TestEditorActivity;->z:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/glow/android/ui/opk/TestEditorActivity;->Q()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4}, Lcom/glow/android/ui/opk/TestEditorActivity;->L()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sget-object v7, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v7, 0x18

    .line 74
    .line 75
    invoke-static {v7, v4}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v2, v4}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    cmpg-float v9, v5, v3

    .line 84
    .line 85
    if-lez v9, :cond_3

    .line 86
    .line 87
    cmpg-float v9, v6, v3

    .line 88
    .line 89
    if-gtz v9, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput v5, v4, Lcom/glow/android/ui/opk/TestEditorActivity;->u:F

    .line 93
    .line 94
    iput v6, v4, Lcom/glow/android/ui/opk/TestEditorActivity;->v:F

    .line 95
    .line 96
    sub-int/2addr v1, v7

    .line 97
    int-to-float p1, v1

    .line 98
    mul-float/2addr v6, p1

    .line 99
    int-to-float v0, v8

    .line 100
    add-float/2addr v6, v0

    .line 101
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v4, Lcom/glow/android/ui/opk/TestEditorActivity;->s:Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    mul-float/2addr p1, v5

    .line 111
    add-float/2addr p1, v0

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, v4, Lcom/glow/android/ui/opk/TestEditorActivity;->r:Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v1, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->b:I

    .line 127
    .line 128
    iput v7, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->c:I

    .line 129
    .line 130
    iput v8, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->d:I

    .line 131
    .line 132
    iput v2, p0, Lcom/glow/android/ui/opk/TestEditorActivity$parseImage$1$1;->e:I

    .line 133
    .line 134
    invoke-static {v4, p1, p0}, Lcom/glow/android/ui/opk/TestEditorActivity;->H(Lcom/glow/android/ui/opk/TestEditorActivity;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    move v2, v1

    .line 142
    move v1, v7

    .line 143
    move v0, v8

    .line 144
    :goto_1
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;

    .line 145
    .line 146
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v7, "OpkEditor parseImage detecImage result: "

    .line 151
    .line 152
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v7, 0x0

    .line 163
    new-array v7, v7, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object v5, p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->m:Lorg/opencv/core/Rect;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 v5, 0x0

    .line 174
    :goto_2
    if-eqz v5, :cond_8

    .line 175
    .line 176
    sub-int/2addr v2, v1

    .line 177
    int-to-float v1, v2

    .line 178
    iget-wide v5, p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->j:D

    .line 179
    .line 180
    double-to-float v2, v5

    .line 181
    mul-float/2addr v2, v1

    .line 182
    int-to-float v0, v0

    .line 183
    add-float/2addr v2, v0

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v5, v4, Lcom/glow/android/ui/opk/TestEditorActivity;->s:Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-wide v5, p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->k:D

    .line 194
    .line 195
    double-to-float v2, v5

    .line 196
    mul-float/2addr v1, v2

    .line 197
    add-float/2addr v1, v0

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v4, Lcom/glow/android/ui/opk/TestEditorActivity;->r:Landroidx/compose/runtime/MutableState;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput v2, v4, Lcom/glow/android/ui/opk/TestEditorActivity;->u:F

    .line 208
    .line 209
    iget-wide v0, p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->j:D

    .line 210
    .line 211
    double-to-float v0, v0

    .line 212
    iput v0, v4, Lcom/glow/android/ui/opk/TestEditorActivity;->v:F

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/glow/android/ui/opk/TestEditorActivity;->R()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    cmpg-float v0, v0, v3

    .line 219
    .line 220
    iget-boolean v1, p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->d:Z

    .line 221
    .line 222
    if-ltz v0, :cond_6

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    :cond_6
    if-eqz v1, :cond_7

    .line 227
    .line 228
    move p1, v3

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget-wide v0, p1, Lcom/glow/android/ui/opk/opkreader/models/CTResult;->p:D

    .line 231
    .line 232
    double-to-float p1, v0

    .line 233
    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v4, p1}, Lcom/glow/android/ui/opk/TestEditorActivity;->V(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/glow/android/ui/opk/TestEditorActivity;->W()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v0, "<set-?>"

    .line 251
    .line 252
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, Lcom/glow/android/ui/opk/TestEditorActivity;->t:Landroidx/compose/runtime/MutableState;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p1
.end method
