.class public final Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;
.super Landroid/widget/LinearLayout;
.source "CheckFocusScrollInnerView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;",
        "listener",
        "",
        "setListener",
        "(Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;)V",
        "",
        "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
        "getFocusedChildIds",
        "()Ljava/util/List;",
        "FocusChildListener",
        "kaylee_release"
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


# instance fields
.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->f:Landroid/graphics/Rect;

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->g:Landroid/graphics/Rect;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;)V
    .locals 2
    .param p1    # Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_5

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    check-cast v7, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    add-int/2addr v10, v9

    .line 49
    iget v9, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    add-int/2addr v11, v9

    .line 56
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    add-int/2addr v12, v9

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    add-int/2addr v9, v12

    .line 68
    iget v12, v1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    add-int/2addr v13, v12

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v13

    .line 80
    invoke-direct {v8, v10, v11, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    move-object v12, v11

    .line 106
    check-cast v12, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v13, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;->c:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier$Companion;

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier$Companion;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iget v14, v12, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;->a:I

    .line 122
    .line 123
    if-ne v14, v13, :cond_0

    .line 124
    .line 125
    const/4 v13, -0x1

    .line 126
    iget v12, v12, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;->b:I

    .line 127
    .line 128
    if-eq v12, v13, :cond_2

    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v11, 0x0

    .line 142
    :cond_2
    :goto_1
    check-cast v11, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v11, :cond_3

    .line 145
    .line 146
    sget-object v10, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 147
    .line 148
    const-string v12, "checkFocusScrollView"

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v12, v8, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    const-string v14, "register position "

    .line 158
    .line 159
    const-string v15, ", "

    .line 160
    .line 161
    const-string v3, " - "

    .line 162
    .line 163
    invoke-static {v12, v14, v11, v15, v3}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v12, 0x0

    .line 175
    new-array v13, v12, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v10, v3, v13}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v12, 0x0

    .line 185
    :goto_2
    instance-of v3, v6, Landroid/view/ViewGroup;

    .line 186
    .line 187
    if-eqz v3, :cond_4

    .line 188
    .line 189
    check-cast v6, Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v0, v6, v8, v7}, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->b(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget-object v6, v0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v8, "-"

    .line 47
    .line 48
    const-string v9, ", "

    .line 49
    .line 50
    const-string v10, ", bottom:"

    .line 51
    .line 52
    const-string v11, ", top:"

    .line 53
    .line 54
    const-string v12, "checkFocusScrollView"

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    iget v4, v0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->e:I

    .line 59
    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/graphics/Rect;

    .line 68
    .line 69
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    sub-int v14, v4, v1

    .line 80
    .line 81
    sub-int v15, v13, v5

    .line 82
    .line 83
    if-le v14, v15, :cond_1

    .line 84
    .line 85
    if-le v5, v1, :cond_2

    .line 86
    .line 87
    if-ge v13, v4, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-gt v5, v1, :cond_2

    .line 91
    .line 92
    if-lt v13, v4, :cond_2

    .line 93
    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 112
    .line 113
    invoke-virtual {v4, v12}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget v6, v0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->e:I

    .line 121
    .line 122
    add-int/2addr v6, v1

    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    .line 138
    .line 139
    new-instance v14, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v15, "focused, "

    .line 142
    .line 143
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v12, v9, v8, v14}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v6, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->d:Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;

    .line 174
    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    sget-object v5, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;->c:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier$Companion;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier$Companion;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v4, v3}, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;->a(Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_0

    .line 206
    .line 207
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 208
    .line 209
    invoke-virtual {v4, v12}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget v12, v0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->e:I

    .line 217
    .line 218
    add-int/2addr v12, v1

    .line 219
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Landroid/graphics/Rect;

    .line 224
    .line 225
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Landroid/graphics/Rect;

    .line 232
    .line 233
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 234
    .line 235
    new-instance v15, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "lose focus, "

    .line 238
    .line 239
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v13, v9, v8, v15}, Landroidx/core/content/a;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/4 v7, 0x0

    .line 265
    new-array v7, v7, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v4, v5, v7}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    return-void
.end method

.method public final getFocusedChildIds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;->c:Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier$Companion;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier$Companion;->a(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/BaseInsightCard$ViewIdentifier;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->g:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    const-string p4, "checkFocusScrollView"

    .line 11
    .line 12
    invoke-virtual {p3, p4}, Ltimber/log/Timber$Forest;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    new-array v0, p4, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "layout changed"

    .line 19
    .line 20
    invoke-virtual {p3, v1, v0}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p0, p3, p1}, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->b(Landroid/view/ViewGroup;Landroid/graphics/Rect;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->c(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setListener(Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView;->d:Lcom/glow/android/kaylee/ui/widget/CheckFocusScrollInnerView$FocusChildListener;

    .line 7
    .line 8
    return-void
.end method
