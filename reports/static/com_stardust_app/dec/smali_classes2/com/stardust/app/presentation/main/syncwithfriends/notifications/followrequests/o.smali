.class public final Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/o;
.super Ljava/lang/Object;
.source "FollowRequestsScreen.kt"

# interfaces
.implements LBe/n;


# annotations
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFollowRequestsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowRequestsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,233:1\n1247#2,6:234\n1247#2,6:240\n1247#2,6:246\n1247#2,6:252\n1247#2,6:258\n1247#2,6:264\n*S KotlinDebug\n*F\n+ 1 FollowRequestsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$1$2\n*L\n80#1:234,6\n87#1:240,6\n94#1:246,6\n95#1:252,6\n100#1:258,6\n107#1:264,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;

.field public final synthetic c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/o;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/o;->c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/o;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$ModalBottomSheet"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/o;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;

    .line 36
    .line 37
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a$a;

    .line 38
    .line 39
    sget-object p3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 40
    .line 41
    const v0, -0x615d173a

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/o;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz p2, :cond_a

    .line 47
    .line 48
    const p2, 0x7f93ebd8

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a$a;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a$a;->a:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/o;->c:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 62
    .line 63
    iget-object v6, v2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->c:LFb/a;

    .line 64
    .line 65
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v2, v4

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    if-ne v4, p3, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/k;

    .line 86
    .line 87
    invoke-direct {v4, v1, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-static {v0, v3, v1}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v3, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    or-int/2addr v0, v2

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    if-ne v2, p3, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/l;

    .line 113
    .line 114
    invoke-direct {v2, v1, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const p1, 0x4c5de2

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3, v1}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    if-ne v5, p3, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v5, Lcom/stardust/app/presentation/main/profiletab/archetype/h;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {v5, v1, v0}, Lcom/stardust/app/presentation/main/profiletab/archetype/h;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-static {p1, v3, v1}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-interface {v3}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    if-ne v0, p3, :cond_9

    .line 159
    .line 160
    :cond_8
    new-instance v0, LBb/j;

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    invoke-direct {v0, v1, p1}, LBb/j;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/j;->D()V

    .line 172
    .line 173
    .line 174
    move-object v7, v3

    .line 175
    move-object v3, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v1, v4

    .line 179
    move-object v4, v0

    .line 180
    move-object v0, p2

    .line 181
    invoke-static/range {v0 .. v8}, LFb/e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LFb/a;Landroidx/compose/runtime/j;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    move-object v7, v3

    .line 189
    instance-of p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a$b;

    .line 190
    .line 191
    if-eqz p2, :cond_f

    .line 192
    .line 193
    const p2, 0x5ef4d28f

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    or-int/2addr p2, v2

    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez p2, :cond_b

    .line 216
    .line 217
    if-ne v2, p3, :cond_c

    .line 218
    .line 219
    :cond_b
    new-instance v2, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/m;

    .line 220
    .line 221
    invoke-direct {v2, v1, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-static {v0, v7, v1}, Lcom/google/firebase/sessions/r;->a(ILandroidx/compose/runtime/j;Lkotlin/jvm/functions/Function1;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    or-int/2addr p2, v0

    .line 238
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez p2, :cond_d

    .line 243
    .line 244
    if-ne v0, p3, :cond_e

    .line 245
    .line 246
    :cond_d
    new-instance v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/n;

    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    invoke-direct {v0, p2, v1, p1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v7, v0}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_e
    move-object v1, v0

    .line 256
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 259
    .line 260
    .line 261
    move-object v0, v2

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    const/4 v5, 0x4

    .line 265
    move-object v3, v7

    .line 266
    invoke-static/range {v0 .. v5}, LFb/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 270
    .line 271
    .line 272
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_f
    const p1, 0x5ef438d3

    .line 276
    .line 277
    .line 278
    invoke-interface {v7, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 282
    .line 283
    .line 284
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1
.end method
