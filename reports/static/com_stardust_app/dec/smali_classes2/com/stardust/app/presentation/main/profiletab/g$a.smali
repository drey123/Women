.class public final Lcom/stardust/app/presentation/main/profiletab/g$a;
.super Ljava/lang/Object;
.source "ProfileBottomSheetType.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/profiletab/g;->b(Lcom/stardust/app/presentation/main/profiletab/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/m;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/profiletab/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/profiletab/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/profiletab/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->a:Lcom/stardust/app/presentation/main/profiletab/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->i:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "$this$ModalBottomSheet"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, v0, 0x11

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v6}, Landroidx/compose/runtime/j;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/j;->w()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->a:Lcom/stardust/app/presentation/main/profiletab/d;

    .line 38
    .line 39
    instance-of v0, p1, Lcom/stardust/app/presentation/main/profiletab/d$f;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v0, -0x5b39bc53

    .line 44
    .line 45
    .line 46
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/d$f;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/stardust/app/presentation/main/profiletab/d$f;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->c:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v1, p1, Lcom/stardust/app/presentation/main/profiletab/d$f;->b:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v6

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/profiletab/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    sget-object v0, Lcom/stardust/app/presentation/main/profiletab/d$e;->a:Lcom/stardust/app/presentation/main/profiletab/d$e;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const p1, -0x5b399e14

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_3
    sget-object v0, Lcom/stardust/app/presentation/main/profiletab/d$b;->a:Lcom/stardust/app/presentation/main/profiletab/d$b;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const p1, -0x5b3992c9

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->d:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    const/16 v7, 0x1b6

    .line 104
    .line 105
    const v0, 0x7f14004d

    .line 106
    .line 107
    .line 108
    const v1, 0x7f14004c

    .line 109
    .line 110
    .line 111
    const v2, 0x7f080b88

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->c:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/main/profiletab/archetype/E;->a(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_4
    instance-of v0, p1, Lcom/stardust/app/presentation/main/profiletab/d$a;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const v0, -0xbf27257

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/d$a;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/stardust/app/presentation/main/profiletab/d$a;->a:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->c:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v11, 0x6

    .line 142
    const/16 v12, 0x80

    .line 143
    .line 144
    const v0, 0x7f140049

    .line 145
    .line 146
    .line 147
    iget-object v2, p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-boolean v4, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->e:Z

    .line 152
    .line 153
    iget-object v5, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->d:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    move-object v10, v6

    .line 156
    iget-object v6, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->c:Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    iget-object v8, p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->l:Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v9, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->i:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-static/range {v0 .. v12}, Lcom/stardust/app/presentation/main/profiletab/archetype/B;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 164
    .line 165
    .line 166
    move-object v6, v10

    .line 167
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object v0, Lcom/stardust/app/presentation/main/profiletab/d$d;->a:Lcom/stardust/app/presentation/main/profiletab/d$d;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    const p1, -0x5b390d2f

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->d:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/16 v7, 0x1b6

    .line 188
    .line 189
    const v0, 0x7f140119

    .line 190
    .line 191
    .line 192
    const v1, 0x7f140118

    .line 193
    .line 194
    .line 195
    const v2, 0x7f080bdc

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->c:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/main/profiletab/archetype/E;->a(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    instance-of v0, p1, Lcom/stardust/app/presentation/main/profiletab/d$c;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const v0, -0xbe27521

    .line 213
    .line 214
    .line 215
    invoke-interface {v6, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Lcom/stardust/app/presentation/main/profiletab/d$c;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/stardust/app/presentation/main/profiletab/d$c;->a:Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 221
    .line 222
    iget-object v1, p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->c:Ljava/lang/String;

    .line 223
    .line 224
    const/4 v11, 0x6

    .line 225
    const/16 v12, 0x380

    .line 226
    .line 227
    const v0, 0x7f140115

    .line 228
    .line 229
    .line 230
    iget-object v2, p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;->e:Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v4, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->e:Z

    .line 235
    .line 236
    iget-object v5, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->d:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    move-object v10, v6

    .line 239
    iget-object v6, p0, Lcom/stardust/app/presentation/main/profiletab/g$a;->c:Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-static/range {v0 .. v12}, Lcom/stardust/app/presentation/main/profiletab/archetype/B;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 245
    .line 246
    .line 247
    move-object v6, v10

    .line 248
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 249
    .line 250
    .line 251
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_7
    const p1, -0x5b39bdf8

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1
.end method
