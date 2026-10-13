.class final Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OpkPhotoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.glow.android.ui.opk.opkreader.OpkPhotoActivity$bitmapTransformGestures$1"
    f = "OpkPhotoActivity.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;->e:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;->e:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;-><init>(Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v5, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;->e:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;->c:I

    .line 13
    .line 14
    iget v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity;->M:Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0xfa

    .line 37
    .line 38
    invoke-static {p1, v5}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 p1, 0x28

    .line 43
    .line 44
    invoke-static {p1, v5}, Lcom/glow/android/ui/opk/opkreader/OpkReaderActivity$Companion;->a(ILandroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v4, v5, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-interface {v4, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;->b:I

    .line 56
    .line 57
    iput p1, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;->c:I

    .line 58
    .line 59
    iput v2, p0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1;->d:I

    .line 60
    .line 61
    const-wide/16 v2, 0xc8

    .line 62
    .line 63
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move v0, p1

    .line 71
    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v2, 0x1020002

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "createBitmap(...)"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    const-string v8, "bitmapTransformGestures viewBitmap : "

    .line 124
    .line 125
    const-string v9, ","

    .line 126
    .line 127
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v7, 0x0

    .line 132
    new-array v8, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v4, v6, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v8, "bitmapTransformGestures 40dp: "

    .line 140
    .line 141
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-array v8, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v4, v6, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {v2, v7, v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const-string v2, "bitmapTransformGestures cropBitmap : "

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v9}, Landroidx/compose/animation/a;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v1, v7, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object v1, v5, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->l:Landroidx/compose/runtime/MutableState;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->h:Landroidx/compose/runtime/MutableState;

    .line 194
    .line 195
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {v0, p1, v5, v1}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$bitmapTransformGestures$1$1;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v9, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    move-object v3, v9

    .line 212
    move-object v4, p1

    .line 213
    move v6, v7

    .line 214
    move-object v7, v0

    .line 215
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$goResultEditorPage$1;-><init>(Landroid/graphics/Bitmap;Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x3

    .line 219
    invoke-static {v2, v1, v1, v9, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 220
    .line 221
    .line 222
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p1
.end method
