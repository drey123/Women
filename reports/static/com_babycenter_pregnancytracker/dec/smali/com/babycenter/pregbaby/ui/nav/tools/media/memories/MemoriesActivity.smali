.class public final Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgu4;
.implements Ll1b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Lgu4;",
        "Ll1b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;",
        "Llu0;",
        "Lgu4;",
        "Ll1b;",
        "Lqd6;",
        "<init>",
        "()V",
        "PregBaby"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMemoriesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoriesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity\n+ 2 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,381:1\n10#2,11:382\n29#3:393\n257#4,2:394\n257#4,2:396\n257#4,2:398\n257#4,2:400\n257#4,2:402\n161#4,8:405\n1#5:404\n*S KotlinDebug\n*F\n+ 1 MemoriesActivity.kt\ncom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity\n*L\n81#1:382,11\n83#1:393\n147#1:394,2\n151#1:396,2\n170#1:398,2\n172#1:400,2\n191#1:402,2\n205#1:405,8\n*E\n"
    }
.end annotation

.annotation runtime Ls4a;
    value = "Memories | Gallery"
.end annotation


# static fields
.field public static final synthetic D:I


# instance fields
.field public final A:Lfq9;

.field public B:Ls66;

.field public C:Ljava/lang/String;

.field public w:Lrd6;

.field public x:Lud6;

.field public y:Lm4;

.field public z:Lhe6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbma;->A(Llu0;)Lfq9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->A:Lfq9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->z:Lhe6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 12
    .line 13
    const-string v2, "binding"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    iget-object v0, v0, Lm4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, p0

    .line 38
    :goto_0
    iget-object p0, v1, Lm4;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    iget-object p0, v1, Lm4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lax0;->setIndeterminate(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    check-cast p1, Lqd6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lqd6;->b:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->z:Lhe6;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p2, Ltv0;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1}, Lwv0;->j(Lwv0;Luv0;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lwv0;->m:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lwv0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 37
    .line 38
    const-string v0, "binding"

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v2

    .line 46
    :cond_2
    iget-object p2, p2, Lm4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 49
    .line 50
    iget-object v3, p1, Lqd6;->a:Ls66;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v2

    .line 63
    :cond_3
    iget-object p2, p2, Lm4;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lqd6;->c:Laq9;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v2

    .line 83
    :cond_4
    iget-object p1, p2, Lm4;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-nez p2, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v2

    .line 99
    :cond_6
    iget-object p2, p2, Lm4;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Laq9;->a:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object p1, p1, Laq9;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p2, :cond_b

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 117
    .line 118
    if-nez v3, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v2

    .line 124
    :cond_8
    iget-object v3, v3, Lm4;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lax0;->setIndeterminate(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 132
    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v3, v2

    .line 139
    :cond_9
    iget-object v3, v3, Lm4;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 151
    .line 152
    if-nez p1, :cond_a

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v2

    .line 158
    :cond_a
    iget-object p1, p1, Lm4;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-virtual {p1, p2}, Lax0;->setProgress(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 171
    .line 172
    if-nez p1, :cond_c

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v2

    .line 178
    :cond_c
    iget-object p1, p1, Lm4;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lax0;->setIndeterminate(Z)V

    .line 183
    .line 184
    .line 185
    :goto_2
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 186
    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v2

    .line 193
    :cond_d
    iget-object p1, p1, Lm4;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    instance-of p2, p1, Ls66;

    .line 202
    .line 203
    if-eqz p2, :cond_e

    .line 204
    .line 205
    check-cast p1, Ls66;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    move-object p1, v2

    .line 209
    :goto_3
    if-nez p1, :cond_f

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_13

    .line 217
    .line 218
    const-string v0, "EXTRA.imagePickerSource"

    .line 219
    .line 220
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_13

    .line 225
    .line 226
    invoke-static {}, Lwt4;->getEntries()Lkotlin/enums/EnumEntries;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_11

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Lwt4;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_10

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_11
    move-object v4, v2

    .line 259
    :goto_4
    check-cast v4, Lwt4;

    .line 260
    .line 261
    if-eqz v4, :cond_13

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz p2, :cond_12

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->B:Ls66;

    .line 273
    .line 274
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->A:Lfq9;

    .line 275
    .line 276
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lst4;

    .line 281
    .line 282
    invoke-static {p0, v4, v2, v1}, Lst4;->u0(Lst4;Lwt4;Landroid/os/Bundle;I)V

    .line 283
    .line 284
    .line 285
    :cond_13
    :goto_5
    return-void
.end method

.method public final L(Landroid/net/Uri;Lfu4;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lnu4;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "Memories"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v3, v4, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->x:Lud6;

    .line 25
    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    iget-object v2, v2, Lud6;->d:Laha;

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    iget-object v3, v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->B:Ls66;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, Le94;->n(Laha;)Lgia;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v6, Lt66;

    .line 51
    .line 52
    iget-object v9, v2, Laha;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v10, v5, Lgia;->b:J

    .line 55
    .line 56
    const-string v2, "memory_"

    .line 57
    .line 58
    const-string v5, ".jpg"

    .line 59
    .line 60
    invoke-static {v2, v8, v5}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v17

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    sget-object v21, Ld76;->New:Ld76;

    .line 73
    .line 74
    move-object v5, v6

    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    const-string v12, ""

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object/from16 v22, v3

    .line 84
    .line 85
    invoke-direct/range {v5 .. v22}, Lt66;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJJLd76;Ls66;)V

    .line 86
    .line 87
    .line 88
    move-object v6, v5

    .line 89
    :goto_0
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    sget-object v2, Lsr0;->t:Lfq9;

    .line 93
    .line 94
    invoke-static {}, Lvu7;->n()Laha;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v4, v2, Laha;->j:Lska;

    .line 101
    .line 102
    :cond_3
    const-string v2, "preg"

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    :goto_1
    move-object/from16 v3, p2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    instance-of v3, v4, Lqka;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    instance-of v3, v4, Loka;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const-string v2, "ttc"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    instance-of v3, v4, Lpka;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    instance-of v2, v4, Llka;

    .line 127
    .line 128
    if-eqz v2, :cond_9

    .line 129
    .line 130
    const-string v2, "baby"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-static {v0, v6, v1, v3, v2}, Le2;->b(Landroid/content/Context;Lu66;Landroid/net/Uri;Lfu4;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    const/4 v2, 0x1

    .line 141
    iget-object v0, v0, Llu0;->t:Lk5;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lk5;->v(Landroid/content/Intent;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_3
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "binding"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    iget-object p0, p0, Lm4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final U(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    invoke-static {p3}, Le2;->d(Landroid/content/Intent;)Lt66;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lbw5;

    .line 14
    .line 15
    const/16 p1, 0x17

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbw5;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Memories"

    .line 21
    .line 22
    invoke-static {p1, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->x:Lud6;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lfpa;->q(Ltxa;)Ldu1;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    sget-object v0, Lq63;->a:Le03;

    .line 35
    .line 36
    sget-object v0, Lbz2;->c:Lbz2;

    .line 37
    .line 38
    new-instance v1, Lpr3;

    .line 39
    .line 40
    const/16 v2, 0x19

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p2, p1, v3, v2}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-static {p3, v0, v3, v1, p2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p1, Lt66;->m:Ls66;

    .line 51
    .line 52
    iget-object p1, p1, Lt66;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoryShareActivity;

    .line 63
    .line 64
    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "EXTRA.milestone"

    .line 68
    .line 69
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string p2, "EXTRA.local_image_name"

    .line 73
    .line 74
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    sget-object v0, Lr09;->a:Lr09;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->C:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lsr0;->t:Lfq9;

    .line 6
    .line 7
    invoke-static {}, Lvu7;->n()Laha;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->b0()Lnb2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lh09;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "memories_gallery"

    .line 33
    .line 34
    const-string v3, "tools"

    .line 35
    .line 36
    invoke-static {p0, v2, v3, v0, v1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "Memories"

    .line 40
    .line 41
    const-string v0, "Tools"

    .line 42
    .line 43
    const-string v1, "Memories gallery"

    .line 44
    .line 45
    invoke-static {v1, p0, v0}, Lwi5;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b0()Lnb2;
    .locals 14

    .line 1
    sget-object v0, Lsr0;->t:Lfq9;

    .line 2
    .line 3
    invoke-static {}, Lvu7;->n()Laha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Laha;->j:Lska;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "preg"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_1
    move-object v7, v2

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    instance-of v3, v0, Lqka;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    instance-of v3, v0, Loka;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    const-string v2, "ttc"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of v3, v0, Lpka;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    instance-of v0, v0, Llka;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const-string v2, "baby"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {p0}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f05003f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    new-instance v3, Lnb2;

    .line 56
    .line 57
    const-string v5, "tools"

    .line 58
    .line 59
    const-string v6, "memories"

    .line 60
    .line 61
    const-string v8, "bumpie_gallery"

    .line 62
    .line 63
    const-string v9, ""

    .line 64
    .line 65
    const-string v10, ""

    .line 66
    .line 67
    const-string v11, ""

    .line 68
    .line 69
    const-string v12, ""

    .line 70
    .line 71
    move-object v4, p0

    .line 72
    invoke-direct/range {v3 .. v13}, Lnb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v2}, La6;->g(Lt12;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lar2;->i:Lrk2;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "appComponent"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v9

    .line 23
    :goto_0
    iget-object v1, v0, Lrk2;->k:Lbt7;

    .line 24
    .line 25
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Leg3;

    .line 30
    .line 31
    iput-object v1, v2, Llu0;->c:Leg3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lrk2;->o()Ll23;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v2, Llu0;->d:Ll23;

    .line 38
    .line 39
    iget-object v1, v0, Lrk2;->w:Lbt7;

    .line 40
    .line 41
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lsr0;

    .line 46
    .line 47
    iput-object v1, v2, Llu0;->e:Lsr0;

    .line 48
    .line 49
    iget-object v1, v0, Lrk2;->a:Ls3b;

    .line 50
    .line 51
    iget-object v3, v1, Ls3b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 54
    .line 55
    iput-object v3, v2, Llu0;->f:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 56
    .line 57
    iget-object v3, v0, Lrk2;->c:Lbt7;

    .line 58
    .line 59
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Llz;

    .line 64
    .line 65
    iput-object v3, v2, Llu0;->g:Llz;

    .line 66
    .line 67
    iget-object v3, v0, Lrk2;->d:Lbt7;

    .line 68
    .line 69
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Llu2;

    .line 74
    .line 75
    iput-object v3, v2, Llu0;->h:Llu2;

    .line 76
    .line 77
    iget-object v3, v0, Lrk2;->e:Lbt7;

    .line 78
    .line 79
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lpy0;

    .line 84
    .line 85
    iput-object v3, v2, Llu0;->i:Lpy0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lrk2;->k()Lhq5;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, Llu0;->j:Lhq5;

    .line 92
    .line 93
    new-instance v3, Lrd6;

    .line 94
    .line 95
    iget-object v1, v1, Ls3b;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 98
    .line 99
    iget-object v4, v0, Lrk2;->s:Lbt7;

    .line 100
    .line 101
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Llq7;

    .line 106
    .line 107
    iget-object v0, v0, Lrk2;->M:Lbt7;

    .line 108
    .line 109
    invoke-interface {v0}, Lct7;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, La86;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct {v3, v1, v4, v0, v10}, Lrd6;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;La86;I)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->w:Lrd6;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f0e0048

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f0b00b1

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 140
    .line 141
    if-eqz v3, :cond_11

    .line 142
    .line 143
    const v1, 0x7f0b01fa

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v13, v3

    .line 151
    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    .line 152
    .line 153
    if-eqz v13, :cond_11

    .line 154
    .line 155
    const v1, 0x7f0b048a

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    if-eqz v3, :cond_11

    .line 165
    .line 166
    const v1, 0x7f0b050d

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v14, v3

    .line 174
    check-cast v14, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    if-eqz v14, :cond_11

    .line 177
    .line 178
    const v1, 0x7f0b0853

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v15, v3

    .line 186
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    if-eqz v15, :cond_11

    .line 189
    .line 190
    const v1, 0x7f0b099d

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object/from16 v16, v3

    .line 198
    .line 199
    check-cast v16, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 200
    .line 201
    if-eqz v16, :cond_11

    .line 202
    .line 203
    const v1, 0x7f0b09b3

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object/from16 v17, v3

    .line 211
    .line 212
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 213
    .line 214
    if-eqz v17, :cond_11

    .line 215
    .line 216
    const v1, 0x7f0b0a11

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    .line 226
    .line 227
    if-eqz v18, :cond_11

    .line 228
    .line 229
    new-instance v11, Lm4;

    .line 230
    .line 231
    move-object v12, v0

    .line 232
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 233
    .line 234
    const/16 v19, 0x4

    .line 235
    .line 236
    invoke-direct/range {v11 .. v19}, Lm4;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    iput-object v11, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 240
    .line 241
    invoke-virtual {v2, v12}, Lbw;->setContentView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 249
    .line 250
    const-string v3, "binding"

    .line 251
    .line 252
    if-nez v1, :cond_1

    .line 253
    .line 254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v9

    .line 258
    :cond_1
    iget-object v1, v1, Lm4;->e:Landroid/view/ViewGroup;

    .line 259
    .line 260
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 261
    .line 262
    new-instance v4, Lm08;

    .line 263
    .line 264
    invoke-direct {v4, v1}, Lm08;-><init>(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v5, 0x23

    .line 270
    .line 271
    if-lt v1, v5, :cond_2

    .line 272
    .line 273
    new-instance v1, Lu8b;

    .line 274
    .line 275
    invoke-direct {v1, v0, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    const/16 v5, 0x1e

    .line 280
    .line 281
    if-lt v1, v5, :cond_3

    .line 282
    .line 283
    new-instance v1, Lt8b;

    .line 284
    .line 285
    invoke-direct {v1, v0, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_3
    new-instance v1, Ls8b;

    .line 290
    .line 291
    invoke-direct {v1, v0, v4}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    invoke-virtual {v2}, Lbw;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v4, 0x7f05003f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1, v0}, Ly07;->I(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 309
    .line 310
    if-nez v0, :cond_4

    .line 311
    .line 312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v9

    .line 316
    :cond_4
    iget-object v0, v0, Lm4;->e:Landroid/view/ViewGroup;

    .line 317
    .line 318
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 319
    .line 320
    new-instance v1, Lv85;

    .line 321
    .line 322
    const/16 v4, 0x11

    .line 323
    .line 324
    invoke-direct {v1, v2, v4}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 328
    .line 329
    invoke-static {v0, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 333
    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v9

    .line 340
    :cond_5
    iget-object v0, v0, Lm4;->c:Landroid/view/View;

    .line 341
    .line 342
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lbw;->getSupportActionBar()Lw2;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v11, 0x1

    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    invoke-virtual {v0, v9}, Lw2;->u(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v11}, Lw2;->m(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v11}, Lw2;->o(Z)V

    .line 361
    .line 362
    .line 363
    :cond_6
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 364
    .line 365
    if-nez v0, :cond_7

    .line 366
    .line 367
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v0, v9

    .line 371
    :cond_7
    iget-object v0, v0, Lm4;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 374
    .line 375
    new-instance v1, Lp93;

    .line 376
    .line 377
    const/16 v4, 0x1a

    .line 378
    .line 379
    invoke-direct {v1, v2, v4}, Lp93;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 386
    .line 387
    if-nez v0, :cond_8

    .line 388
    .line 389
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v9

    .line 393
    :cond_8
    iget-object v0, v0, Lm4;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 396
    .line 397
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 405
    .line 406
    if-nez v0, :cond_9

    .line 407
    .line 408
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v9

    .line 412
    :cond_9
    iget-object v0, v0, Lm4;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 415
    .line 416
    invoke-static {v2, v9}, Lc5a;->B(Landroid/content/Context;Liia;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 424
    .line 425
    if-nez v0, :cond_a

    .line 426
    .line 427
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v0, v9

    .line 431
    :cond_a
    iget-object v0, v0, Lm4;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 434
    .line 435
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 436
    .line 437
    const/4 v4, 0x3

    .line 438
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v4, Lna1;

    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    invoke-direct {v4, v2, v5}, Lna1;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iput-object v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->h:Lk1;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/f;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 453
    .line 454
    if-nez v0, :cond_b

    .line 455
    .line 456
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v0, v9

    .line 460
    :cond_b
    iget-object v0, v0, Lm4;->h:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v12, v0

    .line 463
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    .line 465
    new-instance v13, Lhe6;

    .line 466
    .line 467
    new-instance v0, Ls85;

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const/16 v7, 0xb

    .line 471
    .line 472
    const/4 v1, 0x1

    .line 473
    const-class v3, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;

    .line 474
    .line 475
    const-string v4, "onMemoryClick"

    .line 476
    .line 477
    const-string v5, "onMemoryClick(Lcom/babycenter/database/tools/mediafile/model/MediaFile$Memory;)V"

    .line 478
    .line 479
    invoke-direct/range {v0 .. v7}, Ls85;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v13, v2, v2, v0}, Lhe6;-><init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;Ls85;)V

    .line 483
    .line 484
    .line 485
    iput-object v13, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->z:Lhe6;

    .line 486
    .line 487
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 488
    .line 489
    .line 490
    if-eqz v8, :cond_d

    .line 491
    .line 492
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    .line 494
    const-string v1, "KEY.selected_milestone"

    .line 495
    .line 496
    const/16 v3, 0x21

    .line 497
    .line 498
    if-lt v0, v3, :cond_c

    .line 499
    .line 500
    :try_start_1
    const-class v0, Ls66;

    .line 501
    .line 502
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Landroid/os/Parcelable;

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :catchall_0
    move-exception v0

    .line 510
    goto :goto_2

    .line 511
    :cond_c
    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    goto :goto_3

    .line 516
    :goto_2
    const-string v1, "BundleUtils"

    .line 517
    .line 518
    sget-object v3, Lau5;->i:Lau5;

    .line 519
    .line 520
    invoke-static {v1, v0, v3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    move-object v0, v9

    .line 524
    :goto_3
    check-cast v0, Ls66;

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_d
    move-object v0, v9

    .line 528
    :goto_4
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->B:Ls66;

    .line 529
    .line 530
    iget-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->w:Lrd6;

    .line 531
    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    move-object v9, v0

    .line 535
    goto :goto_5

    .line 536
    :cond_e
    const-string v0, "vmFactory"

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, Lzxa;->getViewModelStore()Lyxa;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v2}, Lni4;->getDefaultViewModelCreationExtras()Lqh2;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance v3, Lhi8;

    .line 559
    .line 560
    invoke-direct {v3, v0, v9, v1}, Lhi8;-><init>(Lyxa;Lwxa;Lqh2;)V

    .line 561
    .line 562
    .line 563
    const-class v0, Lud6;

    .line 564
    .line 565
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v1, :cond_10

    .line 577
    .line 578
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 579
    .line 580
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v3, v1, v0}, Lhi8;->g(Ljava/lang/String;Lkotlin/reflect/KClass;)Ltxa;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lud6;

    .line 589
    .line 590
    iput-object v0, v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->x:Lud6;

    .line 591
    .line 592
    const-string v1, "Memories"

    .line 593
    .line 594
    invoke-virtual {v0, v2, v2, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lsp6;

    .line 598
    .line 599
    invoke-direct {v0, v2}, Lsp6;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 603
    .line 604
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-boolean v11, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 608
    .line 609
    iget-object v3, v0, Lwh5;->e:Ljava/lang/Object;

    .line 610
    .line 611
    sget-object v4, Lwh5;->k:Ljava/lang/Object;

    .line 612
    .line 613
    if-eq v3, v4, :cond_f

    .line 614
    .line 615
    iput-boolean v10, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 616
    .line 617
    new-instance v3, Ljd6;

    .line 618
    .line 619
    invoke-virtual {v0}, Lwh5;->d()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-direct {v3, v4}, Lwh5;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    new-instance v4, Lud8;

    .line 627
    .line 628
    invoke-direct {v4}, Lud8;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v4, v3, Ljd6;->l:Lud8;

    .line 632
    .line 633
    goto :goto_6

    .line 634
    :cond_f
    new-instance v3, Ljd6;

    .line 635
    .line 636
    invoke-direct {v3}, Ljd6;-><init>()V

    .line 637
    .line 638
    .line 639
    :goto_6
    new-instance v4, Lnj4;

    .line 640
    .line 641
    const/16 v5, 0x1b

    .line 642
    .line 643
    invoke-direct {v4, v5, v3, v1}, Lnj4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lcu;

    .line 647
    .line 648
    const/16 v5, 0x8

    .line 649
    .line 650
    invoke-direct {v1, v5, v4}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v0, v1}, Ljd6;->m(Lwh5;Lby6;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lhe3;

    .line 657
    .line 658
    const/16 v1, 0x14

    .line 659
    .line 660
    invoke-direct {v0, v2, v1}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lcu;

    .line 664
    .line 665
    const/4 v4, 0x4

    .line 666
    invoke-direct {v1, v4, v0}, Lcu;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v2, v1}, Lwh5;->e(Lje5;Lby6;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_10
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 674
    .line 675
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v1, "Missing required view with ID: "

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->x:Lud6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lfu3;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lud6;->e:Lfb9;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lfb9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-super {p0}, Llu0;->onResume()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llu0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "KEY.selected_milestone"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->B:Ls66;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()Lh09;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->b0()Lnb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
