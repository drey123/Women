.class public final Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/q;
.super Ljava/lang/Object;
.source "FriendCompatibility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFriendCompatibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendCompatibility.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$FriendCompatibility$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,568:1\n87#2:569\n83#2,10:570\n94#2:617\n79#3,6:580\n86#3,3:595\n89#3,2:604\n93#3:616\n347#4,9:586\n356#4:606\n357#4,2:614\n4206#5,6:598\n1#6:607\n1247#7,6:608\n*S KotlinDebug\n*F\n+ 1 FriendCompatibility.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/detail/FriendCompatibilityKt$FriendCompatibility$1\n*L\n103#1:569\n103#1:570,10\n103#1:617\n103#1:580,6\n103#1:595,3\n103#1:604,2\n103#1:616\n103#1:586,9\n103#1:606\n103#1:614,2\n103#1:598,6\n111#1:608,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/q;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/q;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/q;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p2, v0, v4, v1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/j;->F()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {v4}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v4, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v3, :cond_d

    .line 63
    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/j;->q()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/j;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/j;->A()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {v4, v1, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/j;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-static {v0, v4, v0, p2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v4, p1, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    const p1, -0x5ae8403f

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, p1}, Landroidx/compose/runtime/j;->L(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/q;->a:Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;

    .line 127
    .line 128
    iget-object p2, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->d:Lcom/stardust/app/domain/repository/user/model/User;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    iget-object p2, p2, Lcom/stardust/app/domain/repository/user/model/User;->e:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object p2, v5

    .line 136
    :goto_2
    const-string v0, ""

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    move-object p2, v0

    .line 141
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    const p2, 0x7f140495

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 155
    .line 156
    .line 157
    const v1, -0x5ae8317c

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;->a:Lcom/stardust/app/domain/repository/friends/model/FriendProfile;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget-object v1, v1, Lcom/stardust/app/domain/repository/friends/model/FriendProfile;->a:Lcom/stardust/app/domain/repository/friends/model/User;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    iget-object v5, v1, Lcom/stardust/app/domain/repository/friends/model/User;->c:Ljava/lang/String;

    .line 172
    .line 173
    :cond_8
    if-nez v5, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object v0, v5

    .line 177
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_a

    .line 182
    .line 183
    const v0, 0x7f140162

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 191
    .line 192
    .line 193
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const v0, 0x7f140169

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p2, v4}, LT/f;->c(I[Ljava/lang/Object;Landroidx/compose/runtime/j;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const p2, 0x7f080b8e

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const p2, 0x4c5de2

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/q;->c:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-interface {v4, p2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-interface {v4}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 230
    .line 231
    if-ne v3, v1, :cond_c

    .line 232
    .line 233
    :cond_b
    new-instance v3, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/p;

    .line 234
    .line 235
    invoke-direct {v3, p2}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    move-object v7, v3

    .line 242
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/j;->D()V

    .line 245
    .line 246
    .line 247
    const/16 v10, 0x180

    .line 248
    .line 249
    const/16 v11, 0x17a

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v3, 0x0

    .line 253
    move-object v9, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static/range {v0 .. v11}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    iget-object v2, p0, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/q;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 263
    .line 264
    move-object v0, p1

    .line 265
    move-object v1, p2

    .line 266
    move-object v4, v9

    .line 267
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/u;->c(Lcom/stardust/app/presentation/main/syncwithfriends/profile/detail/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9}, Landroidx/compose/runtime/j;->J()V

    .line 271
    .line 272
    .line 273
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 277
    .line 278
    .line 279
    throw v5
.end method
