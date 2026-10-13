.class final Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Profile.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1;->invoke(Landroidx/compose/ui/input/pointer/z;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.stardust.app.presentation.main.profiletab.ProfileKt$PerksCarousel$2$1$1$1"
    f = "Profile.kt"
    l = {
        0x159,
        0x15b,
        0x15e,
        0x160,
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activeIndex$delegate:Landroidx/compose/runtime/b0;

.field final synthetic $count:I

.field final synthetic $dragAnim:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/b0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;I",
            "Landroidx/compose/runtime/b0;",
            "Lse/c<",
            "-",
            "Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$dragAnim:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput p2, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$count:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$activeIndex$delegate:Landroidx/compose/runtime/b0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$dragAnim:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget v1, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$count:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$activeIndex$delegate:Landroidx/compose/runtime/b0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ILandroidx/compose/runtime/b0;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eq v0, v9, :cond_4

    .line 14
    .line 15
    if-eq v0, v8, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v7, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$dragAnim:Landroidx/compose/animation/core/Animatable;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v3, 0x43480000    # 200.0f

    .line 70
    .line 71
    div-float/2addr v0, v3

    .line 72
    const v5, -0x41666666    # -0.3f

    .line 73
    .line 74
    .line 75
    cmpg-float v5, v0, v5

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    const/4 v12, 0x0

    .line 79
    if-gez v5, :cond_8

    .line 80
    .line 81
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$dragAnim:Landroidx/compose/animation/core/Animatable;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/Float;

    .line 84
    .line 85
    const/high16 v2, -0x3cb80000    # -200.0f

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v12, v11}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput v9, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->label:I

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v5, 0xc

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;Lse/c;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_6

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$activeIndex$delegate:Landroidx/compose/runtime/b0;

    .line 109
    .line 110
    sget-object v1, Lcom/stardust/app/presentation/main/profiletab/X;->a:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/b0;->o()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v9

    .line 117
    iget v2, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$count:I

    .line 118
    .line 119
    add-int/2addr v1, v2

    .line 120
    rem-int/2addr v1, v2

    .line 121
    invoke-interface {v0, v1}, Landroidx/compose/runtime/b0;->m(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$dragAnim:Landroidx/compose/animation/core/Animatable;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 129
    .line 130
    .line 131
    iput v8, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v6, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const v5, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    cmpl-float v0, v0, v5

    .line 147
    .line 148
    if-lez v0, :cond_b

    .line 149
    .line 150
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$dragAnim:Landroidx/compose/animation/core/Animatable;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v12, v11}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput v2, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->label:I

    .line 162
    .line 163
    move-object v2, v3

    .line 164
    const/4 v3, 0x0

    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    move-object v4, p0

    .line 168
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;Lse/c;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v6, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$activeIndex$delegate:Landroidx/compose/runtime/b0;

    .line 176
    .line 177
    sget-object v1, Lcom/stardust/app/presentation/main/profiletab/X;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/b0;->o()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v9

    .line 184
    iget v2, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$count:I

    .line 185
    .line 186
    rem-int/2addr v1, v2

    .line 187
    invoke-interface {v0, v1}, Landroidx/compose/runtime/b0;->m(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$dragAnim:Landroidx/compose/animation/core/Animatable;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 195
    .line 196
    .line 197
    iput v7, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->label:I

    .line 198
    .line 199
    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v6, :cond_a

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    iget-object v0, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->$dragAnim:Landroidx/compose/animation/core/Animatable;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v12, v11}, Landroidx/compose/animation/core/g;->b(FLjava/lang/Object;I)Landroidx/compose/animation/core/V;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput v1, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$PerksCarousel$2$1$1$1;->label:I

    .line 221
    .line 222
    move-object v1, v2

    .line 223
    move-object v2, v3

    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v5, 0xc

    .line 226
    .line 227
    move-object v4, p0

    .line 228
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;Lse/c;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v6, :cond_c

    .line 233
    .line 234
    :goto_4
    return-object v6

    .line 235
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0
.end method
