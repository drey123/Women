.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 FriendCompatibility.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,180:1\n193#2,29:181\n223#2:216\n1247#3,6:210\n*S KotlinDebug\n*F\n+ 1 FriendCompatibility.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt\n*L\n221#1:210,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onActionSent$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $screenState$inlined:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$4;->$screenState$inlined:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p3, v1, :cond_4

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, p4

    .line 62
    :goto_3
    and-int/2addr p1, v2

    .line 63
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_b

    .line 68
    .line 69
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 76
    .line 77
    const p2, 0x3ec1ce79

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$4;->$screenState$inlined:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->b:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;

    .line 86
    .line 87
    if-ne p2, p1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v2, p4

    .line 91
    :goto_4
    invoke-virtual {p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;->getTitleRes()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2, v5}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const p3, 0x7f0603d4

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const v1, 0x3ec435a0

    .line 105
    .line 106
    .line 107
    const v3, 0x7f06039d

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v1, v3, v5}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const v1, 0x3ec554dc

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1, p3, v5}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_5
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 123
    .line 124
    sget v6, Lcom/stardust/app/util/o;->f:F

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v1, v6, v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    const v7, 0x3ec92bc7

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v7, p3, v5}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const p3, 0x3ecaacbc

    .line 142
    .line 143
    .line 144
    const v7, 0x7f0603cc

    .line 145
    .line 146
    .line 147
    invoke-static {v5, p3, v7, v5}, Lcom/stardust/app/presentation/main/cyclepedia/u;->a(Landroidx/compose/runtime/j;IILandroidx/compose/runtime/j;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    :goto_6
    sget p3, Lcom/stardust/app/util/o;->l:F

    .line 152
    .line 153
    invoke-static {p3}, Lx/f;->c(F)Lx/e;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const v7, -0x58d00b26

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v7}, Landroidx/compose/runtime/j;->L(I)V

    .line 165
    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    sget v2, Lcom/stardust/app/util/o;->c:F

    .line 170
    .line 171
    const v7, 0x7f060045

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-static {p3}, Lx/f;->c(F)Lx/e;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-static {v1, v2, v7, v8, p3}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget v0, Lcom/stardust/app/util/o;->i:F

    .line 194
    .line 195
    invoke-static {p3, v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    const v0, -0x615d173a

    .line 200
    .line 201
    .line 202
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v5, v1}, Landroidx/compose/runtime/j;->h(I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    or-int/2addr v0, v1

    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 227
    .line 228
    if-ne v1, v0, :cond_a

    .line 229
    .line 230
    :cond_9
    new-instance v1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/o;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$CompatibilityTabs$lambda$8$lambda$7$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-direct {v1, v0, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/o;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/CompatibilityType;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    const/4 v0, 0x7

    .line 247
    invoke-static {v0, p3, p1, v1, p4}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-wide v2, v3

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    const/16 v7, 0x8

    .line 255
    .line 256
    move-object v0, p2

    .line 257
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 265
    .line 266
    .line 267
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object p1
.end method
