.class public final Landroidx/navigation/fragment/b$b;
.super Ljava/lang/Object;
.source "DialogFragmentNavigator.kt"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/b$b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1747#2,3:333\n518#2,7:336\n378#2,7:344\n518#2,7:351\n1#3:343\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n*L\n54#1:333,3\n68#1:336,7\n77#1:344,7\n95#1:351,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/b;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/b$b;->a:Landroidx/navigation/fragment/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/s;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/navigation/fragment/b$b$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Landroidx/navigation/fragment/b$b;->a:Landroidx/navigation/fragment/b;

    .line 21
    .line 22
    if-eq p2, v0, :cond_b

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eq p2, v0, :cond_8

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p2, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    check-cast p1, Landroidx/fragment/app/l;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Landroidx/navigation/z;->f:Lkotlinx/coroutines/flow/s;

    .line 43
    .line 44
    iget-object p2, p2, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 45
    .line 46
    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 68
    .line 69
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v2}, Landroidx/navigation/z;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/r;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    check-cast p1, Landroidx/fragment/app/l;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/fragment/app/l;->requireDialog()Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_e

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p2, p2, Landroidx/navigation/z;->e:Lkotlinx/coroutines/flow/s;

    .line 119
    .line 120
    iget-object p2, p2, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 121
    .line 122
    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/4 v0, -0x1

    .line 166
    :goto_1
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 171
    .line 172
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "Dialog "

    .line 185
    .line 186
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string p2, "DialogFragmentNavigator"

    .line 202
    .line 203
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    if-eqz v2, :cond_e

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-virtual {v1, v0, v2, p1}, Landroidx/navigation/fragment/b;->l(ILandroidx/navigation/NavBackStackEntry;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    check-cast p1, Landroidx/fragment/app/l;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object p2, p2, Landroidx/navigation/z;->f:Lkotlinx/coroutines/flow/s;

    .line 220
    .line 221
    iget-object p2, p2, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 222
    .line 223
    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v3, v0

    .line 244
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 245
    .line 246
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    move-object v2, v0

    .line 259
    goto :goto_2

    .line 260
    :cond_a
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v2}, Landroidx/navigation/z;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    check-cast p1, Landroidx/fragment/app/l;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/z;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget-object p2, p2, Landroidx/navigation/z;->e:Lkotlinx/coroutines/flow/s;

    .line 279
    .line 280
    iget-object p2, p2, Lkotlinx/coroutines/flow/s;->a:Lkotlinx/coroutines/flow/q;

    .line 281
    .line 282
    invoke-interface {p2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Ljava/lang/Iterable;

    .line 287
    .line 288
    instance-of v0, p2, Ljava/util/Collection;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    move-object v0, p2

    .line 293
    check-cast v0, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->j:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    :cond_e
    :goto_3
    return-void

    .line 331
    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/l;->dismiss()V

    .line 332
    .line 333
    .line 334
    return-void
.end method
