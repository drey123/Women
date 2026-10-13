.class final Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeBabyInfoCard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->a(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.glow.android.kaylee.ui.newhome.redesign.cards.HomeBabyInfoCardKt$BabyInfoCard$1"
    f = "HomeBabyInfoCard.kt"
    l = {
        0x60,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;

.field public final synthetic g:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->c:Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->d:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->f:Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->g:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->f:Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->g:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->c:Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->d:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->e:Landroid/content/Context;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->b:I

    .line 4
    .line 5
    iget-object v9, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->d:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v10, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->c:Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->i:Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity$Companion;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->f:Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->p:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/newhome/HomeTopBabyCardViewModel;->c:Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v3, "pregnancyManager"

    .line 71
    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v5

    .line 76
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v4, v0, Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;->a:I

    .line 80
    .line 81
    invoke-static {v4, v3}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;->a(ILcom/glow/android/kaylee/model/PregnancyStatusManager;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v0, v0, Lcom/glow/android/kaylee/ui/newhome/BabyCardInfoState;->b:I

    .line 86
    .line 87
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v0, v3

    .line 102
    :goto_1
    if-lt v4, v1, :cond_6

    .line 103
    .line 104
    move v4, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const/4 v4, -0x1

    .line 107
    :goto_2
    add-int/2addr v0, v4

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v2, "context"

    .line 112
    .line 113
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->e:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "home"

    .line 119
    .line 120
    const-string v6, "pageSource"

    .line 121
    .line 122
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Landroid/content/Intent;

    .line 126
    .line 127
    const-class v7, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;

    .line 128
    .line 129
    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivity;->k:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, -0x3db80000    # -50.0f

    .line 146
    .line 147
    const/high16 v2, 0x42480000    # 50.0f

    .line 148
    .line 149
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/16 v0, 0x1f4

    .line 158
    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-static {v0, v3, v5, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->b:I

    .line 165
    .line 166
    const/16 v6, 0xc

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->g:Landroidx/compose/animation/core/Animatable;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v1, v2

    .line 174
    move-object v2, v3

    .line 175
    move-object v3, v4

    .line 176
    move-object v4, v5

    .line 177
    move-object v5, p0

    .line 178
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v8, :cond_7

    .line 183
    .line 184
    return-object v8

    .line 185
    :cond_7
    :goto_3
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput v10, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->b:I

    .line 196
    .line 197
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt$BabyInfoCard$1;->g:Landroidx/compose/animation/core/Animatable;

    .line 198
    .line 199
    invoke-virtual {v1, v0, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v8, :cond_8

    .line 204
    .line 205
    return-object v8

    .line 206
    :cond_8
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0
.end method
