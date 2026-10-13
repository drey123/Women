.class final Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TopicShareSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/ui/widget/TopicShareSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.prime.ui.widget.TopicShareSheet$1$items$1"
    f = "TopicShareSheet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/prime/ui/widget/TopicShareSheet;

.field public final synthetic c:Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/ui/widget/TopicShareSheet;Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/ui/widget/TopicShareSheet;",
            "Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->b:Lcom/glow/android/prime/ui/widget/TopicShareSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->c:Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->b:Lcom/glow/android/prime/ui/widget/TopicShareSheet;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->c:Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;-><init>(Lcom/glow/android/prime/ui/widget/TopicShareSheet;Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->b:Lcom/glow/android/prime/ui/widget/TopicShareSheet;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getApplicationContext(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->c:Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lcom/glow/android/trion/file/PhotoStore$PhotoInfo;->b:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v3, "queryIntentActivities(...)"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "android.intent.action.SEND"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v6, "android.intent.extra.STREAM"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "video/*"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v7, v5}, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->r(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v0, v6

    .line 121
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 122
    .line 123
    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 124
    .line 125
    new-array v6, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v7, "send intent 1"

    .line 128
    .line 129
    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->e:Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, Lcom/glow/android/prime/ui/widget/TopicShareSheet$1$items$1;->d:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v5}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v6, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v7, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_4

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 176
    .line 177
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v8, v6}, Lcom/glow/android/prime/ui/widget/TopicShareSheet;->r(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Landroid/content/Intent;)Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v3, 0x1

    .line 203
    if-le v2, v3, :cond_5

    .line 204
    .line 205
    new-instance v2, Lcom/glow/android/prime/ui/widget/TopicShareSheet$fetchApps$$inlined$sortBy$1;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$fetchApps$$inlined$sortBy$1;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    const v2, 0x7f08095f

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 221
    .line 222
    const-string v2, "send intent 2"

    .line 223
    .line 224
    new-array v3, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {p1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;

    .line 230
    .line 231
    invoke-static {v1, v5}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$Companion;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const-string v7, "More"

    .line 241
    .line 242
    move-object v6, p1

    .line 243
    invoke-direct/range {v6 .. v11}, Lcom/glow/android/prime/ui/widget/TopicShareSheet$AppItem;-><init>(Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-object v0
.end method
