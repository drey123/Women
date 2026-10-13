.class public final Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$notificationItems$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt;->j(Landroidx/compose/foundation/lazy/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 FriendNotificationsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt\n*L\n1#1,180:1\n348#2,57:181\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onActionSent$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$notificationItems$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$notificationItems$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/j;

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
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-eq p3, v0, :cond_4

    .line 57
    .line 58
    move p3, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, p4

    .line 61
    :goto_3
    and-int/2addr p1, v10

    .line 62
    invoke-interface {v4, p1, p3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_b

    .line 67
    .line 68
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$notificationItems$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0;

    .line 75
    .line 76
    const p2, -0x68a5d210

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 80
    .line 81
    .line 82
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$a;

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    const p2, 0x4e1e218

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$a;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$a;->e:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 95
    .line 96
    sget-object v3, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0$a;->b:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0$a;

    .line 97
    .line 98
    iget-object v6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$notificationItems$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v5, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$a;->d:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$a;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$a;->c:Z

    .line 108
    .line 109
    const/16 v9, 0xc00

    .line 110
    .line 111
    move-object v8, v4

    .line 112
    move v4, p1

    .line 113
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt;->i(Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 114
    .line 115
    .line 116
    move-object v4, v8

    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$b;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    const p2, 0x4e219b6

    .line 127
    .line 128
    .line 129
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$b;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$b;->e:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 135
    .line 136
    sget-object v3, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0$b;->b:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0$b;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$notificationItems$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iget-object v5, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$b;->d:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$b;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$b;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean p1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$b;->c:Z

    .line 148
    .line 149
    const/16 v9, 0xc00

    .line 150
    .line 151
    move-object v8, v4

    .line 152
    move v4, p1

    .line 153
    invoke-static/range {v0 .. v9}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt;->i(Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/d0;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 154
    .line 155
    .line 156
    move-object v4, v8

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_6
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$c;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    const p2, -0x6898257d

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 170
    .line 171
    .line 172
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$c;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$c;->e:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 175
    .line 176
    move-object v8, v4

    .line 177
    iget-object v4, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$c;->d:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$c;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$c;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$c;->c:Z

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v6, v8

    .line 188
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt;->a(Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 189
    .line 190
    .line 191
    move-object v4, v6

    .line 192
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    const p2, 0x4e27dd8

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 204
    .line 205
    .line 206
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;

    .line 207
    .line 208
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$notificationItems$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    const/4 p3, 0x0

    .line 211
    invoke-static {p1, p2, p3, v4, p4}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt;->b(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$e;

    .line 219
    .line 220
    if-eqz p2, :cond_9

    .line 221
    .line 222
    const p2, 0x4e295d2

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$e;

    .line 229
    .line 230
    iget-object v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$e;->d:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt$notificationItems$$inlined$items$default$4;->$onActionSent$inlined:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    move-object v8, v4

    .line 235
    iget-object v4, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$e;->e:Lcom/stardust/app/domain/repository/notifications/model/Status;

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$e;->b:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$e;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v3, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$e;->c:Ljava/lang/String;

    .line 243
    .line 244
    move-object v7, v8

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static/range {v0 .. v8}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt;->c(Lcom/stardust/app/presentation/main/syncwithfriends/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/notifications/model/Status;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 247
    .line 248
    .line 249
    move-object v4, v7

    .line 250
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_9
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$f;

    .line 255
    .line 256
    if-eqz p2, :cond_a

    .line 257
    .line 258
    const p2, 0x4e2cc0b

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 262
    .line 263
    .line 264
    check-cast p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$f;

    .line 265
    .line 266
    iget-object v0, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$f;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$f;->c:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/c0$f;->a:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/FriendNotificationsScreenKt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 278
    .line 279
    .line 280
    :goto_4
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 281
    .line 282
    sget p2, Lcom/stardust/app/util/o;->i:F

    .line 283
    .line 284
    const/4 p3, 0x0

    .line 285
    invoke-static {p1, p3, p2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget p2, Lcom/stardust/app/util/o;->c:F

    .line 290
    .line 291
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const p1, 0x7f060045

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v4}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v5, 0x6

    .line 304
    const/4 v6, 0x2

    .line 305
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    const p1, 0x4e1df77

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 328
    .line 329
    .line 330
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p1
.end method
