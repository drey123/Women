.class final Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;
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
    c = "com.glow.android.prime.ui.widget.compose.PickerKt$Picker$5"
    f = "Picker.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/glow/android/prime/ui/widget/compose/PickerState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->f:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->g:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput p5, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->h:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->g:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget v5, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->h:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->f:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/glow/android/prime/ui/widget/compose/PickerState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->g:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const-string v3, "["

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->f:Lcom/glow/android/prime/ui/widget/compose/PickerState;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 40
    .line 41
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v8}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->b()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v8}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    new-instance v12, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v13, "] update by items updated, items: "

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " - "

    .line 74
    .line 75
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", current index: "

    .line 82
    .line 83
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", current item: "

    .line 90
    .line 91
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v9, v6, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, v1, v9}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v7, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v1, -0x1

    .line 118
    iget v9, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->h:I

    .line 119
    .line 120
    if-ne p1, v1, :cond_2

    .line 121
    .line 122
    invoke-static {v9, v6, v7}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->c(IILjava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_0
    add-int/2addr p1, v9

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v9, p1, v7}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->c(IILjava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_0

    .line 133
    :goto_1
    iget-object v1, v8, Lcom/glow/android/prime/ui/widget/compose/PickerState;->a:Landroidx/compose/runtime/MutableState;

    .line 134
    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eq p1, v1, :cond_4

    .line 146
    .line 147
    sub-int v1, p1, v9

    .line 148
    .line 149
    iput p1, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->b:I

    .line 150
    .line 151
    iput v5, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->c:I

    .line 152
    .line 153
    iget-object v5, p0, Lcom/glow/android/prime/ui/widget/compose/PickerKt$Picker$5;->i:Landroidx/compose/foundation/lazy/LazyListState;

    .line 154
    .line 155
    invoke-virtual {v5, v1, v6, p0}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v0, :cond_3

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_3
    move v0, p1

    .line 163
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v1, v8, Lcom/glow/android/prime/ui/widget/compose/PickerState;->a:Landroidx/compose/runtime/MutableState;

    .line 168
    .line 169
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    rem-int p1, v0, p1

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v1, v8, Lcom/glow/android/prime/ui/widget/compose/PickerState;->b:Landroidx/compose/runtime/MutableState;

    .line 183
    .line 184
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v2}, Lcom/glow/android/prime/ui/widget/compose/PickerKt;->d(ILandroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "<set-?>"

    .line 192
    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v8, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c:Landroidx/compose/runtime/MutableState;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->b()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v8}, Lcom/glow/android/prime/ui/widget/compose/PickerState;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "] scroll trigger by actual index update, new index: "

    .line 212
    .line 213
    const-string v5, ", new item: "

    .line 214
    .line 215
    invoke-static {v0, v3, v4, v2, v5}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-array v1, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p1
.end method
