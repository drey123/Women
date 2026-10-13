.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/n;
.super Ljava/lang/Object;
.source "FriendCompatibility.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendCompatibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendCompatibility.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$ArchetypeCompatibility$1$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,568:1\n1247#2,6:569\n*S KotlinDebug\n*F\n+ 1 FriendCompatibility.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$ArchetypeCompatibility$1$1$1$1\n*L\n516#1:569,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/friends/model/PremiumContent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/friends/model/PremiumContent;",
            ">;",
            "Landroidx/compose/runtime/d0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/n;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/n;->c:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/j;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v3, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v8, v2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_0
    or-int/2addr v3, v1

    .line 48
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 49
    .line 50
    const/16 v5, 0x90

    .line 51
    .line 52
    if-ne v1, v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/j;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/j;->w()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/n;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/stardust/app/domain/repository/friends/model/PremiumContent;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/n;->c:Landroidx/compose/runtime/d0;

    .line 75
    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v2, v6, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v6, 0x0

    .line 91
    :goto_2
    iget-object v1, v1, Lcom/stardust/app/domain/repository/friends/model/PremiumContent;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    const-string v1, ""

    .line 96
    .line 97
    :cond_5
    const v10, 0x7f0603d4

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    const v11, -0x4be609f8

    .line 103
    .line 104
    .line 105
    const v12, 0x7f06039d

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v11, v12, v8}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const v11, -0x4be4acbc

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v11, v10, v8}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    :goto_3
    sget-object v13, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 121
    .line 122
    sget v14, Lcom/stardust/app/util/o;->f:F

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v9, 0x2

    .line 126
    invoke-static {v13, v14, v15, v9}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    const v15, -0x4be01bd1

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v15, v10, v8}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v15

    .line 139
    :goto_4
    move-object v10, v5

    .line 140
    move-wide v4, v15

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const v10, -0x4bde5cdc

    .line 143
    .line 144
    .line 145
    const v15, 0x7f0603cc

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v10, v15, v8}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v15

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    sget v15, Lcom/stardust/app/util/o;->l:F

    .line 154
    .line 155
    invoke-static {v15}, Lx/f;->c(F)Lx/e;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v9, v4, v5, v7}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v5, 0x796c9792

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 167
    .line 168
    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    sget v5, Lcom/stardust/app/util/o;->c:F

    .line 172
    .line 173
    const v6, 0x7f060045

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-static {v15}, Lx/f;->c(F)Lx/e;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v13, v5, v6, v7, v9}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v13}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget v5, Lcom/stardust/app/util/o;->i:F

    .line 196
    .line 197
    invoke-static {v4, v5, v14}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const v5, -0x615d173a

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v5}, Landroidx/compose/runtime/j;->L(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v3, v3, 0x70

    .line 208
    .line 209
    const/16 v5, 0x20

    .line 210
    .line 211
    if-ne v3, v5, :cond_9

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    const/4 v9, 0x0

    .line 216
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-nez v9, :cond_a

    .line 221
    .line 222
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 223
    .line 224
    if-ne v3, v5, :cond_b

    .line 225
    .line 226
    :cond_a
    new-instance v3, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/m;

    .line 227
    .line 228
    invoke-direct {v3, v10, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/m;-><init>(Landroidx/compose/runtime/d0;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    invoke-interface {v8}, Landroidx/compose/runtime/j;->D()V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v5, 0x7

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static {v5, v4, v2, v3, v6}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/16 v10, 0x8

    .line 249
    .line 250
    move-object v3, v1

    .line 251
    move-wide v5, v11

    .line 252
    invoke-static/range {v3 .. v10}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 253
    .line 254
    .line 255
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v1
.end method
