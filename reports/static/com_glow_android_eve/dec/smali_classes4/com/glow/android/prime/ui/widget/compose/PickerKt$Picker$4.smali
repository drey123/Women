.class final Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Picker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/ui/widget/compose/PickerKt;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILandroidx/compose/ui/text/TextStyle;ZJJLjava/lang/String;Landroidx/compose/runtime/Composer;III)V
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
    c = "com.glow.android.prime.ui.widget.compose.PickerKt$Picker$4"
    f = "Picker.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/glow/android/prime/ui/widget/compose/PickerState;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->g:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->h:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->i:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput p6, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->j:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->k:Landroidx/compose/foundation/lazy/LazyListState;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->l:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance p1, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;

    .line 2
    .line 3
    iget v6, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->j:I

    .line 4
    .line 5
    iget-object v7, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->k:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->g:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->h:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->i:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->l:Ljava/util/List;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/prime/ui/widget/compose/PickerState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->d:I

    .line 6
    .line 7
    const-string v3, "["

    .line 8
    .line 9
    iget-object v4, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->i:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->g:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v5, :cond_0

    .line 20
    .line 21
    iget v1, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->c:I

    .line 22
    .line 23
    iget v2, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->b:I

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 42
    .line 43
    const-string v9, "] update by start item update "

    .line 44
    .line 45
    invoke-static {v3, v4, v9}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v10, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-array v11, v7, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v2, v9, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v2, v8, Lcom/glow/android/prime/ui/widget/compose/PickerState;->d:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->h:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v9, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-lez v9, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move v9, v7

    .line 115
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    move-object v12, v11

    .line 120
    check-cast v12, Ljava/lang/Iterable;

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const-string v13, ","

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v17, 0x3e

    .line 129
    .line 130
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v12, "] get start index, total items: "

    .line 135
    .line 136
    const-string v13, ", find item: "

    .line 137
    .line 138
    invoke-static {v3, v4, v12, v11, v13}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v10, ", index "

    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-array v11, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2, v10, v11}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->l:Ljava/util/List;

    .line 163
    .line 164
    iget v10, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->j:I

    .line 165
    .line 166
    invoke-static {v10, v9, v2}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->c(IILjava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v10

    .line 171
    sub-int v10, v2, v10

    .line 172
    .line 173
    iput v9, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->b:I

    .line 174
    .line 175
    iput v2, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->c:I

    .line 176
    .line 177
    iput v5, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->d:I

    .line 178
    .line 179
    iget-object v5, v0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$4;->k:Landroidx/compose/foundation/lazy/LazyListState;

    .line 180
    .line 181
    invoke-virtual {v5, v10, v7, v0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-ne v5, v1, :cond_4

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_4
    move v1, v2

    .line 189
    move v2, v9

    .line 190
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v5, v8, Lcom/glow/android/prime/ui/widget/compose/PickerState;->a:Landroidx/compose/runtime/MutableState;

    .line 195
    .line 196
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v5, v8, Lcom/glow/android/prime/ui/widget/compose/PickerState;->b:Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v6}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->d(ILandroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v5, "<set-?>"

    .line 213
    .line 214
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v8, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c:Landroidx/compose/runtime/MutableState;

    .line 218
    .line 219
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 223
    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v8}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->b()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v8}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const-string v10, "] scroll triggered by startIndex "

    .line 253
    .line 254
    const-string v11, ", items range:"

    .line 255
    .line 256
    invoke-static {v2, v3, v4, v10, v11}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, " - "

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, ", new index: "

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, ", new item: "

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-array v3, v7, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v1
.end method
