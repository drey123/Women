.class public final Lcom/glow/android/ui/insight/SummaryItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SummaryItemView.kt"

# interfaces
.implements Lcom/glow/android/ui/insight/SummaryDataInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/ui/insight/SummaryItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/glow/android/ui/insight/SummaryDataInterface;",
        "Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;",
        "item",
        "",
        "setDescForBBT",
        "(Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;)V",
        "setDescForOPK",
        "setDescForHPT",
        "SummaryNewItem",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/glow/android/databinding/SummaryItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f0d0424

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a0056

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0a02b4

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const p1, 0x7f0a02ce

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const p1, 0x7f0a067c

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    const p1, 0x7f0a068b

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Lcom/glow/android/ui/widget/SummaryTextView;

    .line 76
    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const p1, 0x7f0a0886

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v8, v0

    .line 87
    check-cast v8, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const p1, 0x7f0a0b1e

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v9, v0

    .line 99
    check-cast v9, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    const p1, 0x7f0a0c44

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v10, v0

    .line 111
    check-cast v10, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    const p1, 0x7f0a0ccf

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v11, v0

    .line 123
    check-cast v11, Lcom/glow/android/ui/widget/compose/TimeAndValueView;

    .line 124
    .line 125
    if-eqz v11, :cond_0

    .line 126
    .line 127
    const p1, 0x7f0a0d95

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v12, v0

    .line 135
    check-cast v12, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v12, :cond_0

    .line 138
    .line 139
    new-instance p1, Lcom/glow/android/databinding/SummaryItemBinding;

    .line 140
    .line 141
    move-object v1, p1

    .line 142
    move-object v2, p0

    .line 143
    invoke-direct/range {v1 .. v12}, Lcom/glow/android/databinding/SummaryItemBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/ui/widget/SummaryTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/glow/android/ui/widget/compose/TimeAndValueView;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "inflate(...)"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/glow/android/ui/insight/SummaryItemView;->b:Lcom/glow/android/databinding/SummaryItemBinding;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v1, "Missing required view with ID: "

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method private final setDescForBBT(Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/ui/insight/SummaryItemView;->b:Lcom/glow/android/databinding/SummaryItemBinding;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/glow/android/databinding/SummaryItemBinding;->k:Lcom/glow/android/ui/widget/compose/TimeAndValueView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lcom/glow/android/databinding/SummaryItemBinding;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/glow/android/databinding/SummaryItemBinding;->j:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "|"

    .line 28
    .line 29
    filled-new-array {v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x6

    .line 34
    invoke-static {v3, v6, v4, v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide v8, 0xff333333L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    const/4 v6, 0x1

    .line 54
    const-string v10, ""

    .line 55
    .line 56
    iget-object v1, v1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->l:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/glow/android/roomdb/UserFlogCompleteData;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, v1, Lcom/glow/android/roomdb/UserFlogCompleteData;->c:Lcom/glow/android/roomdb/entity/UserFlogData;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValInt()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v12, v2, Lcom/glow/android/databinding/SummaryItemBinding;->i:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v13, v2, Lcom/glow/android/databinding/SummaryItemBinding;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-ne v11, v6, :cond_4

    .line 81
    .line 82
    const-wide v8, 0xfffd4343L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/glow/android/roomdb/entity/UserFlogData;->getValText()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string v5, ","

    .line 104
    .line 105
    filled-new-array {v5}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1, v5, v4, v7}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v11, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v7, Lcom/glow/android/ui/dailylog/TemperatureInput;->j:Lcom/glow/android/ui/dailylog/TemperatureInput$Companion;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v7, Lcom/glow/android/ui/dailylog/TemperatureInput;->l:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v5, :cond_0

    .line 152
    .line 153
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const-string v12, " "

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/16 v16, 0x3e

    .line 163
    .line 164
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    :cond_2
    move-object v1, v10

    .line 171
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_1
    move-wide v15, v8

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v5, 0x2

    .line 187
    if-lt v1, v5, :cond_c

    .line 188
    .line 189
    new-instance v1, Lkotlin/Triple;

    .line 190
    .line 191
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    invoke-static {v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    :cond_6
    move-object v4, v10

    .line 210
    :cond_7
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    invoke-static {v6}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_9

    .line 227
    .line 228
    :cond_8
    move-object v6, v10

    .line 229
    :cond_9
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_a

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    move-object v10, v3

    .line 249
    :cond_b
    :goto_2
    invoke-direct {v1, v4, v6, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iget-object v11, v2, Lcom/glow/android/databinding/SummaryItemBinding;->k:Lcom/glow/android/ui/widget/compose/TimeAndValueView;

    .line 257
    .line 258
    move-wide v13, v15

    .line 259
    invoke-virtual/range {v11 .. v16}, Lcom/glow/android/ui/widget/compose/TimeAndValueView;->f(Ljava/util/List;JJ)V

    .line 260
    .line 261
    .line 262
    :cond_c
    return-void
.end method

.method private final setDescForHPT(Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Lcom/glow/android/ui/insight/SummaryItemView$setDescForHPT$$inlined$sortedBy$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/glow/android/ui/insight/SummaryItemView$setDescForHPT$$inlined$sortedBy$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/ui/insight/SummaryItemView;->b:Lcom/glow/android/databinding/SummaryItemBinding;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object p1, v2, Lcom/glow/android/databinding/SummaryItemBinding;->k:Lcom/glow/android/ui/widget/compose/TimeAndValueView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lcom/glow/android/databinding/SummaryItemBinding;->l:Landroid/widget/TextView;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lcom/glow/android/databinding/SummaryItemBinding;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/glow/android/roomdb/entity/HptLog;

    .line 77
    .line 78
    new-instance v1, Lorg/joda/time/DateTime;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/HptLog;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    const/16 v3, 0x3e8

    .line 85
    .line 86
    int-to-long v7, v3

    .line 87
    mul-long/2addr v5, v7

    .line 88
    invoke-direct {v1, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->h()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->k()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/16 v6, 0xa

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->k()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ge v5, v6, :cond_2

    .line 106
    .line 107
    const-string v5, "0"

    .line 108
    .line 109
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    new-instance v5, Lkotlin/Triple;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, ":"

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/HptLog;->getValue()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v3, 0x0

    .line 145
    cmpg-float v0, v0, v3

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    const-string v0, "Neg"

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    const-string v0, "Pos"

    .line 153
    .line 154
    :goto_3
    const-string v3, ""

    .line 155
    .line 156
    invoke-direct {v5, v1, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-wide v0, 0xff333333L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    iget-object v3, v2, Lcom/glow/android/databinding/SummaryItemBinding;->k:Lcom/glow/android/ui/widget/compose/TimeAndValueView;

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v8}, Lcom/glow/android/ui/widget/compose/TimeAndValueView;->f(Ljava/util/List;JJ)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    :goto_4
    iget-object v0, v2, Lcom/glow/android/databinding/SummaryItemBinding;->l:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    return-void
.end method

.method private final setDescForOPK(Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Lcom/glow/android/ui/insight/SummaryItemView$setDescForOPK$$inlined$sortedBy$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/glow/android/ui/insight/SummaryItemView$setDescForOPK$$inlined$sortedBy$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/glow/android/ui/insight/SummaryItemView;->b:Lcom/glow/android/databinding/SummaryItemBinding;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "strip"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object p1, v2, Lcom/glow/android/databinding/SummaryItemBinding;->k:Lcom/glow/android/ui/widget/compose/TimeAndValueView;

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcom/glow/android/databinding/SummaryItemBinding;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcom/glow/android/databinding/SummaryItemBinding;->j:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/glow/android/roomdb/entity/OpkLog;

    .line 87
    .line 88
    new-instance v1, Lorg/joda/time/DateTime;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/OpkLog;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    const/16 v3, 0x3e8

    .line 95
    .line 96
    int-to-long v7, v3

    .line 97
    mul-long/2addr v5, v7

    .line 98
    invoke-direct {v1, v5, v6}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->h()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->k()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractDateTime;->k()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v5, v6, :cond_2

    .line 116
    .line 117
    const-string v5, "0"

    .line 118
    .line 119
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    new-instance v5, Lkotlin/Triple;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, ":"

    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lcom/glow/android/ui/opk/OpkEditorActivity;->M:Lcom/glow/android/ui/opk/OpkEditorActivity$Companion;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/OpkLog;->getLevel()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x7

    .line 160
    if-gt v0, v3, :cond_3

    .line 161
    .line 162
    const-string v0, "Low"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const-string v0, "High"

    .line 166
    .line 167
    :goto_3
    const-string v3, ""

    .line 168
    .line 169
    invoke-direct {v5, v1, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const-wide v0, 0xff333333L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    iget-object v3, v2, Lcom/glow/android/databinding/SummaryItemBinding;->k:Lcom/glow/android/ui/widget/compose/TimeAndValueView;

    .line 190
    .line 191
    invoke-virtual/range {v3 .. v8}, Lcom/glow/android/ui/widget/compose/TimeAndValueView;->f(Ljava/util/List;JJ)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    :goto_4
    iget-object v0, v2, Lcom/glow/android/databinding/SummaryItemBinding;->l:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-void
.end method


# virtual methods
.method public final b(Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;Z)V
    .locals 11
    .param p1    # Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/ui/insight/SummaryItemView;->b:Lcom/glow/android/databinding/SummaryItemBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/glow/android/databinding/SummaryItemBinding;->f:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v2, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    const-string v2, " "

    .line 18
    .line 19
    iget-object v3, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/glow/android/databinding/SummaryItemBinding;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->d:Lkotlin/Pair;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v4, v0, Lcom/glow/android/databinding/SummaryItemBinding;->g:Lcom/glow/android/ui/widget/SummaryTextView;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v6, "t"

    .line 68
    .line 69
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput v2, v4, Lcom/glow/android/ui/widget/SummaryTextView;->f:I

    .line 73
    .line 74
    iput-object v1, v4, Lcom/glow/android/ui/widget/SummaryTextView;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, v0, Lcom/glow/android/databinding/SummaryItemBinding;->e:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget v2, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->e:I

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-boolean v1, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->f:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move v1, v5

    .line 106
    :goto_2
    iget-object v2, v0, Lcom/glow/android/databinding/SummaryItemBinding;->i:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget v1, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->n:I

    .line 112
    .line 113
    iget-object v2, v0, Lcom/glow/android/databinding/SummaryItemBinding;->j:Landroid/widget/ImageView;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-ne v1, v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f0810fe

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    if-eqz p2, :cond_4

    .line 132
    .line 133
    new-instance p2, LW3/b;

    .line 134
    .line 135
    const/16 v1, 0x17

    .line 136
    .line 137
    invoke-direct {p2, v1, p1, p0}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/glow/android/databinding/SummaryItemBinding;->f:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object p2, Lcom/glow/android/data/LogConstants$Log;->m:Lcom/glow/android/data/LogConstants$Log;

    .line 146
    .line 147
    sget-object v1, Lcom/glow/android/data/LogConstants$Log;->n:Lcom/glow/android/data/LogConstants$Log;

    .line 148
    .line 149
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 150
    .line 151
    filled-new-array {p2, v1, v2}, [Lcom/glow/android/data/LogConstants$Log;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->k:Lcom/glow/android/data/LogConstants$Log;

    .line 160
    .line 161
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    new-instance v5, Lcom/glow/android/ui/insight/SummaryItemView$setData$2;

    .line 168
    .line 169
    invoke-direct {v5, p1, p0}, Lcom/glow/android/ui/insight/SummaryItemView$setData$2;-><init>(Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;Lcom/glow/android/ui/insight/SummaryItemView;)V

    .line 170
    .line 171
    .line 172
    const v7, 0x2192a049

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v7, v0, Lcom/glow/android/databinding/SummaryItemBinding;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 180
    .line 181
    invoke-virtual {v7, v5}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v5, Lcom/glow/android/data/LogConstants$Log;->v:Lcom/glow/android/data/LogConstants$Log;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/glow/android/databinding/SummaryItemBinding;->l:Landroid/widget/TextView;

    .line 187
    .line 188
    if-ne v6, v5, :cond_11

    .line 189
    .line 190
    iget-object p1, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->h:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 191
    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-string v1, "getContext(...)"

    .line 200
    .line 201
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lcom/glow/android/prefs/PartnerPrefs;->g:Lcom/glow/android/prefs/PartnerPrefs$Companion;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lcom/glow/android/prefs/PartnerPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/PartnerPrefs;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->U()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_6

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/glow/android/prefs/PartnerPrefs;->g0()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/glow/android/prefs/UserPrefs;->C()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    invoke-virtual {v1}, Lcom/glow/android/prefs/UserPrefs;->C()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_4
    new-instance v2, Lcom/glow/android/ui/medication/MedicationTracker;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getMedication()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v5, v1}, Lcom/glow/android/ui/medication/MedicationTracker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v6, v2, Lcom/glow/android/ui/medication/MedicationTracker;->a:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :cond_7
    :goto_5
    iget-boolean v7, v6, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 285
    .line 286
    const/4 v8, 0x2

    .line 287
    if-eqz v7, :cond_9

    .line 288
    .line 289
    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v2, v7}, Lcom/glow/android/ui/medication/MedicationTracker;->a(I)Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget v9, v7, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->c:I

    .line 298
    .line 299
    if-ne v9, v8, :cond_8

    .line 300
    .line 301
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_8
    iget v8, v7, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->c:I

    .line 308
    .line 309
    if-ne v8, v4, :cond_7

    .line 310
    .line 311
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    xor-int/2addr v2, v4

    .line 323
    const-string v6, "\n"

    .line 324
    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    const-string v2, "# yes\n"

    .line 328
    .line 329
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    xor-int/2addr v1, v4

    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    const-string v1, "# no\n"

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/glow/android/ui/medication/MedicationTracker$Medication;

    .line 384
    .line 385
    iget-object v2, v2, Lcom/glow/android/ui/medication/MedicationTracker$Medication;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-lez v1, :cond_e

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    sub-int/2addr v1, v4

    .line 405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const-string v5, "<this>"

    .line 410
    .line 411
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    if-lt v2, v1, :cond_d

    .line 415
    .line 416
    if-ne v2, v1, :cond_c

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {p1, v3, v1}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    sub-int v7, v2, v1

    .line 433
    .line 434
    sub-int/2addr v6, v7

    .line 435
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, p1, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, "append(...)"

    .line 442
    .line 443
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-virtual {v5, p1, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 458
    .line 459
    const-string p2, "End index ("

    .line 460
    .line 461
    const-string v0, ") is less than start index ("

    .line 462
    .line 463
    const-string v3, ")."

    .line 464
    .line 465
    invoke-static {p2, v2, v0, v1, v3}, Landroidx/camera/core/impl/j;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw p1

    .line 473
    :cond_e
    :goto_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    const-string v1, "toString(...)"

    .line 478
    .line 479
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Landroid/text/SpannableString;

    .line 483
    .line 484
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "# yes"

    .line 488
    .line 489
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    const/4 v6, 0x6

    .line 494
    const/16 v7, 0x21

    .line 495
    .line 496
    if-eqz v5, :cond_f

    .line 497
    .line 498
    const v5, 0x7f0805af

    .line 499
    .line 500
    .line 501
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    invoke-virtual {v5, v3, v3, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 517
    .line 518
    .line 519
    new-instance v9, Landroid/text/style/ImageSpan;

    .line 520
    .line 521
    invoke-direct {v9, v5, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {p1, v2, v3, v3, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-static {p1, v2, v3, v3, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    add-int/2addr v10, v4

    .line 533
    invoke-virtual {v1, v9, v5, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 534
    .line 535
    .line 536
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 537
    .line 538
    const-string v9, "#47C426"

    .line 539
    .line 540
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-direct {v5, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-static {p1, v2, v3, v3, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    add-int/2addr v9, v8

    .line 552
    invoke-static {p1, v2, v3, v3, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    add-int/lit8 v2, v2, 0x5

    .line 557
    .line 558
    invoke-virtual {v1, v5, v9, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 559
    .line 560
    .line 561
    :cond_f
    const-string v2, "# no"

    .line 562
    .line 563
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_10

    .line 568
    .line 569
    const v5, 0x7f080993

    .line 570
    .line 571
    .line 572
    invoke-static {p2, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    invoke-virtual {p2, v3, v3, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 588
    .line 589
    .line 590
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 591
    .line 592
    invoke-direct {v5, p2, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {p1, v2, v3, v3, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 596
    .line 597
    .line 598
    move-result p2

    .line 599
    invoke-static {p1, v2, v3, v3, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 600
    .line 601
    .line 602
    move-result v9

    .line 603
    add-int/2addr v9, v4

    .line 604
    invoke-virtual {v1, v5, p2, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 605
    .line 606
    .line 607
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 608
    .line 609
    const-string v4, "#FD4343"

    .line 610
    .line 611
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-direct {p2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-static {p1, v2, v3, v3, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    add-int/2addr v4, v8

    .line 623
    invoke-static {p1, v2, v3, v3, v6}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    add-int/lit8 p1, p1, 0x4

    .line 628
    .line 629
    invoke-virtual {v1, p2, v4, p1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 630
    .line 631
    .line 632
    :cond_10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_11
    if-ne v6, p2, :cond_12

    .line 637
    .line 638
    invoke-direct {p0, p1}, Lcom/glow/android/ui/insight/SummaryItemView;->setDescForOPK(Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;)V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_12
    if-ne v6, v1, :cond_13

    .line 643
    .line 644
    invoke-direct {p0, p1}, Lcom/glow/android/ui/insight/SummaryItemView;->setDescForHPT(Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_13
    if-ne v6, v2, :cond_14

    .line 649
    .line 650
    invoke-direct {p0, p1}, Lcom/glow/android/ui/insight/SummaryItemView;->setDescForBBT(Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;)V

    .line 651
    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_14
    iget-object p1, p1, Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;->c:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    :goto_9
    return-void
.end method
