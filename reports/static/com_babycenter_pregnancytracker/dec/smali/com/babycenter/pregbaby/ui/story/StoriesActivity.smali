.class public final Lcom/babycenter/pregbaby/ui/story/StoriesActivity;
.super Llu0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ll1b;
.implements Lwd9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu0;",
        "Ll1b;",
        "Lwd9;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/story/StoriesActivity;",
        "Llu0;",
        "Ll1b;",
        "",
        "Lef9;",
        "Lwd9;",
        "<init>",
        "()V",
        "gd9",
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
        "SMAP\nStoriesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoriesActivity.kt\ncom/babycenter/pregbaby/ui/story/StoriesActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,498:1\n75#2,13:499\n1#3:512\n1#3:526\n1642#4,10:513\n1915#4:523\n296#4,2:524\n1916#4:527\n1652#4:528\n363#4,7:529\n363#4,7:536\n363#4,7:543\n40#5:550\n10#5,11:551\n161#6,8:562\n*S KotlinDebug\n*F\n+ 1 StoriesActivity.kt\ncom/babycenter/pregbaby/ui/story/StoriesActivity\n*L\n42#1:499,13\n271#1:526\n271#1:513,10\n271#1:523\n273#1:524,2\n271#1:527\n271#1:528\n317#1:529,7\n325#1:536,7\n383#1:543,7\n51#1:550\n51#1:551,11\n112#1:562,8\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Ljava/util/List;

.field public B:Lgj9;

.field public C:Z

.field public final D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final w:Lnv1;

.field public x:La4;

.field public y:Lkd9;

.field public final z:Lfq9;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llu0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le39;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, v1}, Le39;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnv1;

    .line 12
    .line 13
    const-class v2, Lne9;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lhd9;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lhd9;-><init>(Lcom/babycenter/pregbaby/ui/story/StoriesActivity;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lhd9;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v4, p0, v5}, Lhd9;-><init>(Lcom/babycenter/pregbaby/ui/story/StoriesActivity;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0, v4}, Lnv1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->w:Lnv1;

    .line 35
    .line 36
    new-instance v0, Lof8;

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lof8;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->z:Lfq9;

    .line 48
    .line 49
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->A:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    return-void
.end method

.method public static b0(Lcom/babycenter/pregbaby/ui/story/StoriesActivity;)Lgd9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const-string v2, "EXTRA.storiesData"

    .line 17
    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    const-class v1, Lgd9;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p0

    .line 31
    goto :goto_2

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v1, "BundleUtils"

    .line 40
    .line 41
    sget-object v2, Lsg8;->v:Lsg8;

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lgd9;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Z)V
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->z:Lfq9;

    .line 26
    .line 27
    invoke-virtual {p2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lgd9;

    .line 32
    .line 33
    instance-of v1, v0, Lfd9;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v5, v0, Led9;

    .line 41
    .line 42
    if-eqz v5, :cond_11

    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lfd9;

    .line 50
    .line 51
    iget-object v6, v6, Lfd9;->a:Ljava/util/List;

    .line 52
    .line 53
    sget-object v7, Lvg9;->HomeFeed:Lvg9;

    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v5, v0, Led9;

    .line 60
    .line 61
    if-eqz v5, :cond_1e

    .line 62
    .line 63
    new-instance v5, Lkotlin/Pair;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Led9;

    .line 67
    .line 68
    iget-object v6, v6, Led9;->a:Ljava/util/List;

    .line 69
    .line 70
    sget-object v7, Lvg9;->Discover:Lvg9;

    .line 71
    .line 72
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lvg9;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/d;->b()Lkotlin/collections/builders/ListBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v6, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_6

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/String;

    .line 109
    .line 110
    move-object v10, p1

    .line 111
    check-cast v10, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Lef9;

    .line 129
    .line 130
    invoke-interface {v12}, Lef9;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v11, v4

    .line 142
    :goto_2
    check-cast v11, Lef9;

    .line 143
    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v7, v8}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    sget-object p1, Lqe9;->a:Lqe9;

    .line 154
    .line 155
    invoke-virtual {v7, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lgd9;

    .line 163
    .line 164
    instance-of v6, p1, Lfd9;

    .line 165
    .line 166
    if-nez v6, :cond_8

    .line 167
    .line 168
    instance-of v8, p1, Led9;

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    :cond_7
    :goto_3
    move p1, v2

    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_8
    if-eqz v6, :cond_9

    .line 176
    .line 177
    new-instance v6, Lkotlin/Triple;

    .line 178
    .line 179
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v8, v8, Lpy0;->d1:Lfq9;

    .line 184
    .line 185
    invoke-virtual {v8}, Lfq9;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;

    .line 190
    .line 191
    invoke-virtual {v8}, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v9, v9, Lpy0;->d1:Lfq9;

    .line 204
    .line 205
    invoke-virtual {v9}, Lfq9;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;

    .line 210
    .line 211
    invoke-virtual {v9}, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->c()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast p1, Lfd9;

    .line 220
    .line 221
    iget-object p1, p1, Lfd9;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v6, v8, v9, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    instance-of v6, p1, Led9;

    .line 228
    .line 229
    if-eqz v6, :cond_1d

    .line 230
    .line 231
    new-instance v6, Lkotlin/Triple;

    .line 232
    .line 233
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v8, v8, Lpy0;->f1:Lfq9;

    .line 238
    .line 239
    invoke-virtual {v8}, Lfq9;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->b()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    iget-object v9, v9, Lpy0;->f1:Lfq9;

    .line 258
    .line 259
    invoke-virtual {v9}, Lfq9;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;

    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->c()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast p1, Led9;

    .line 274
    .line 275
    iget-object p1, p1, Led9;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v6, v8, v9, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    iget-object p1, v6, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object v8, v6, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iget-object v6, v6, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Ljava/lang/String;

    .line 299
    .line 300
    if-eqz p1, :cond_7

    .line 301
    .line 302
    if-gez v8, :cond_a

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v7, v3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    move v9, v3

    .line 311
    :goto_5
    move-object v10, p1

    .line 312
    check-cast v10, Lhg5;

    .line 313
    .line 314
    invoke-virtual {v10}, Lhg5;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_c

    .line 319
    .line 320
    invoke-virtual {v10}, Lhg5;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Lef9;

    .line 325
    .line 326
    invoke-interface {v10}, Lef9;->getId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_b

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    move v9, v2

    .line 341
    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ltz v9, :cond_d

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    move-object p1, v4

    .line 349
    :goto_7
    if-eqz p1, :cond_7

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    add-int/2addr p1, v8

    .line 356
    invoke-virtual {v7}, Lkotlin/collections/AbstractMutableList;->a()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-static {p1, v3, v6}, Lkotlin/ranges/a;->c(III)I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    :goto_8
    if-lez p1, :cond_10

    .line 365
    .line 366
    new-instance v6, Loe9;

    .line 367
    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    check-cast v0, Lfd9;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    move-object v0, v4

    .line 374
    :goto_9
    if-eqz v0, :cond_f

    .line 375
    .line 376
    iget-object v0, v0, Lfd9;->c:Lu49;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    move-object v0, v4

    .line 380
    :goto_a
    invoke-direct {v6, v5, v0}, Loe9;-><init>(Lvg9;Lu49;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, p1, v6}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    invoke-static {v7}, Lkotlin/collections/d;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :cond_11
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->A:Ljava/util/List;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->y:Lkd9;

    .line 393
    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object p1, v0, Lkd9;->r:Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 402
    .line 403
    .line 404
    :cond_12
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->A:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {p2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Lgd9;

    .line 411
    .line 412
    instance-of v0, p2, Lfd9;

    .line 413
    .line 414
    const-string v1, "binding"

    .line 415
    .line 416
    if-eqz v0, :cond_16

    .line 417
    .line 418
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 419
    .line 420
    if-nez p0, :cond_13

    .line 421
    .line 422
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_13
    move-object v4, p0

    .line 427
    :goto_b
    iget-object p0, v4, La4;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    move v0, v3

    .line 436
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_15

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lef9;

    .line 447
    .line 448
    invoke-interface {v1}, Lef9;->getId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v4, p2

    .line 453
    check-cast v4, Lfd9;

    .line 454
    .line 455
    iget-object v4, v4, Lfd9;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    move v2, v0

    .line 464
    goto :goto_d

    .line 465
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_15
    :goto_d
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_16
    instance-of v0, p2, Led9;

    .line 473
    .line 474
    if-eqz v0, :cond_1a

    .line 475
    .line 476
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 477
    .line 478
    if-nez p0, :cond_17

    .line 479
    .line 480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_17
    move-object v4, p0

    .line 485
    :goto_e
    iget-object p0, v4, La4;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 488
    .line 489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    move v0, v3

    .line 494
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_19

    .line 499
    .line 500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Lef9;

    .line 505
    .line 506
    invoke-interface {v1}, Lef9;->getId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object v4, p2

    .line 511
    check-cast v4, Led9;

    .line 512
    .line 513
    iget-object v4, v4, Led9;->b:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_18

    .line 520
    .line 521
    move v2, v0

    .line 522
    goto :goto_10

    .line 523
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_19
    :goto_10
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_1a
    instance-of p0, p2, Ldd9;

    .line 531
    .line 532
    if-nez p0, :cond_1c

    .line 533
    .line 534
    if-nez p2, :cond_1b

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_1b
    invoke-static {}, Lrw3;->o()V

    .line 538
    .line 539
    .line 540
    :cond_1c
    :goto_11
    return-void

    .line 541
    :cond_1d
    invoke-static {}, Lrw3;->o()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_1e
    invoke-static {}, Lrw3;->o()V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Laf9;Lgj9;)V
    .locals 3

    .line 1
    new-instance v0, Lnu4;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "StoryContentScreen"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->B:Lgj9;

    .line 15
    .line 16
    sget-object p1, Lr09;->a:Lr09;

    .line 17
    .line 18
    sget-object p1, Lsr0;->t:Lfq9;

    .line 19
    .line 20
    invoke-static {}, Lvu7;->n()Laha;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcma;->b(Laha;)Lh09;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p2}, Lr46;->v(Landroid/content/Context;Lgj9;)Lnb2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Lh09;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v0, v2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "app_first_content"

    .line 46
    .line 47
    const-string v0, "content_detail"

    .line 48
    .line 49
    invoke-static {p0, p2, v0, v1, p1}, Lr09;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

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
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    add-int/2addr v0, v3

    .line 22
    iget-object v4, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v1

    .line 30
    :cond_1
    iget-object v4, v4, La4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-lt v0, v4, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v1, p0

    .line 69
    :goto_1
    iget-object p0, v1, La4;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

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
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, p0

    .line 31
    :goto_0
    iget-object p0, v1, La4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->B:Lgj9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lr09;->a:Lr09;

    .line 7
    .line 8
    iget-object v1, v0, Lgj9;->a:Lef9;

    .line 9
    .line 10
    invoke-interface {v1}, Lef9;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v1, "app_first_navigation"

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v1, Lsr0;->t:Lfq9;

    .line 21
    .line 22
    invoke-static {}, Lvu7;->n()Laha;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v0}, Lr46;->v(Landroid/content/Context;Lgj9;)Lnb2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lr46;->r()Lbc2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v3, v3, [Lh09;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v3, "61fed8b4ca2f4b34a0831ab44cd67cb0"

    .line 55
    .line 56
    const-string v4, "native"

    .line 57
    .line 58
    const-string v6, "app_first_close"

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    invoke-static/range {v2 .. v8}, Lr09;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 1
    invoke-static {p0}, La6;->f(Llu0;)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p1}, Llu0;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0060

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v0, v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0b00b1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    const v1, 0x7f0b0237

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v11, v3

    .line 39
    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    if-eqz v11, :cond_a

    .line 42
    .line 43
    const v1, 0x7f0b050d

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v12, v3

    .line 51
    check-cast v12, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v12, :cond_a

    .line 54
    .line 55
    const v1, 0x7f0b0a11

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lr46;->h(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v13, v3

    .line 63
    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    if-eqz v13, :cond_a

    .line 66
    .line 67
    new-instance v9, La4;

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const/4 v14, 0x2

    .line 73
    invoke-direct/range {v9 .. v14}, La4;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iput-object v9, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 77
    .line 78
    invoke-virtual {p0, v10}, Lbw;->setContentView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lbw;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lbw;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lbw;->getSupportActionBar()Lw2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Lw2;->q()V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lw2;->m(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lw2;->p()V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 107
    .line 108
    const-string v9, "binding"

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v8

    .line 116
    :cond_1
    iget-object v0, v0, La4;->b:Landroid/view/View;

    .line 117
    .line 118
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    new-instance v1, Lju7;

    .line 121
    .line 122
    const/16 v3, 0x17

    .line 123
    .line 124
    invoke-direct {v1, p0, v3}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-static {v0, v1}, Luva;->c(Landroid/view/View;Lx17;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v8

    .line 140
    :cond_2
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 143
    .line 144
    invoke-virtual {p0}, Llu0;->O()Lpy0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lpy0;->d1:Lfq9;

    .line 149
    .line 150
    invoke-virtual {v1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/babycenter/abtests/entity/TodayStoriesAdConfig;->c()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v0, v8

    .line 171
    :cond_3
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v10, v0

    .line 174
    check-cast v10, Landroidx/viewpager2/widget/ViewPager2;

    .line 175
    .line 176
    new-instance v11, Lkd9;

    .line 177
    .line 178
    new-instance v0, Lxb8;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x2

    .line 182
    const/4 v1, 0x0

    .line 183
    const-class v3, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 184
    .line 185
    const-string v4, "onCloseStory"

    .line 186
    .line 187
    const-string v5, "onCloseStory()V"

    .line 188
    .line 189
    move-object v2, p0

    .line 190
    invoke-direct/range {v0 .. v7}, Lxb8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    move-object v12, v0

    .line 194
    new-instance v0, Lwo7;

    .line 195
    .line 196
    const/16 v7, 0x12

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const-class v3, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 200
    .line 201
    const-string v4, "onUserScrollChange"

    .line 202
    .line 203
    const-string v5, "onUserScrollChange(Z)V"

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Lwo7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v11, p0, v12, v0}, Lkd9;-><init>(Lcom/babycenter/pregbaby/ui/story/StoriesActivity;Lxb8;Lwo7;)V

    .line 209
    .line 210
    .line 211
    iput-object v11, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->y:Lkd9;

    .line 212
    .line 213
    invoke-virtual {v10, v11}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/d;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v8

    .line 224
    :cond_4
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 227
    .line 228
    new-instance v1, Lgp0;

    .line 229
    .line 230
    const/16 v3, 0xd

    .line 231
    .line 232
    invoke-direct {v1, p0, v3}, Lgp0;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v8

    .line 246
    :cond_5
    iget-object v0, v0, La4;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 249
    .line 250
    new-instance v1, Lqi4;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lwya;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->z:Lfq9;

    .line 259
    .line 260
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lgd9;

    .line 265
    .line 266
    instance-of v1, v0, Lfd9;

    .line 267
    .line 268
    const/4 v3, 0x3

    .line 269
    iget-object v10, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->w:Lnv1;

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-virtual {v10}, Lnv1;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lne9;

    .line 278
    .line 279
    check-cast v0, Lfd9;

    .line 280
    .line 281
    iget-object v0, v0, Lfd9;->a:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-instance v5, Les6;

    .line 291
    .line 292
    const/16 v6, 0x14

    .line 293
    .line 294
    invoke-direct {v5, v1, v0, v8, v6}, Les6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v8, v8, v5, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_6
    instance-of v1, v0, Ldd9;

    .line 302
    .line 303
    if-eqz v1, :cond_7

    .line 304
    .line 305
    invoke-virtual {v10}, Lnv1;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lne9;

    .line 310
    .line 311
    check-cast v0, Ldd9;

    .line 312
    .line 313
    iget-object v4, v0, Ldd9;->a:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v0, Ldd9;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    new-instance v6, Lvf4;

    .line 325
    .line 326
    invoke-direct {v6, v1, v4, v0, v8}, Lvf4;-><init>(Lne9;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v8, v8, v6, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_7
    instance-of v1, v0, Led9;

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    invoke-virtual {v10}, Lnv1;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v5, v1

    .line 342
    check-cast v5, Lne9;

    .line 343
    .line 344
    check-cast v0, Led9;

    .line 345
    .line 346
    iget-object v6, v0, Led9;->a:Ljava/util/List;

    .line 347
    .line 348
    iget-object v7, v0, Led9;->c:Lcom/babycenter/abtests/entity/AfcDiscoverTabUiType;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lfpa;->q(Ltxa;)Ldu1;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v4, Lcl5;

    .line 361
    .line 362
    const/16 v9, 0x17

    .line 363
    .line 364
    invoke-direct/range {v4 .. v9}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v8, v8, v4, v3}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_8
    if-nez v0, :cond_9

    .line 372
    .line 373
    :goto_0
    invoke-virtual {v10}, Lnv1;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lne9;

    .line 378
    .line 379
    const-string v1, "StoryContentScreen"

    .line 380
    .line 381
    invoke-virtual {v0, p0, p0, v1}, Lgs0;->i(Lje5;Ll1b;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "Missing required view with ID: "

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lob6;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->f0()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Llu0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
