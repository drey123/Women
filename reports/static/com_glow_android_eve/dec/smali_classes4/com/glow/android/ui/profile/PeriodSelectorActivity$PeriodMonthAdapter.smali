.class public final Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PeriodSelectorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/profile/PeriodSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PeriodMonthAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/ui/profile/PeriodSelectorActivity$RowViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/ui/profile/PeriodSelectorActivity$RowViewHolder;",
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


# instance fields
.field public final a:Lcom/glow/android/trion/data/SimpleDate;

.field public final b:I

.field public c:Lcom/glow/android/ui/profile/PeriodSelectorActivity$OnSelectedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z

.field public final f:LC0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic g:Lcom/glow/android/ui/profile/PeriodSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/PeriodSelectorActivity;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/glow/android/ui/profile/PeriodSelectorActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->g:Lcom/glow/android/ui/profile/PeriodSelectorActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 22
    .line 23
    const/16 v0, 0x2a

    .line 24
    .line 25
    iput v0, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->b:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->e:Z

    .line 36
    .line 37
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v1, "<set-?>"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/glow/android/prefs/OnboardingUserPrefs;

    .line 55
    .line 56
    const-string v2, "onboardingUserPrefs"

    .line 57
    .line 58
    invoke-direct {v0, p2, v2}, Lcom/glow/android/prefs/UserPrefs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LC0/e;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-direct {p2, v0, p0, p1}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->f:LC0/e;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    sget-object v3, Lcom/glow/android/roomdb/entity/PeriodV2;->Companion:Lcom/glow/android/roomdb/entity/PeriodV2$Companion;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/glow/android/trion/data/SimpleDate;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v4, v2}, Lcom/glow/android/roomdb/entity/PeriodV2$Companion;->from(Lcom/glow/android/trion/data/SimpleDate;Z)Lcom/glow/android/roomdb/entity/PeriodV2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->f(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/glow/android/trion/data/SimpleDate;->b(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "minusDay(...)"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/glow/android/trion/data/SimpleDate;->F(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/glow/android/ui/profile/PeriodSelectorActivity$RowViewHolder;

    .line 6
    .line 7
    const-string v2, "holder"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/glow/android/trion/data/SimpleDate;->b(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lcom/glow/android/trion/data/SimpleDate;->b:Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->d()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {v2, v4}, Lcom/glow/android/trion/data/SimpleDate;->V(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v5}, Lcom/glow/android/trion/data/SimpleDate;->b(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, v1, Lcom/glow/android/ui/profile/PeriodSelectorActivity$RowViewHolder;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v7, "MMMM, yyyy"

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Lorg/joda/time/LocalDate;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/glow/android/trion/data/SimpleDate;->C()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v6, 0x7

    .line 52
    rem-int/2addr v3, v6

    .line 53
    invoke-virtual {v4, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x0

    .line 58
    move v9, v8

    .line 59
    :goto_0
    iget-object v10, v1, Lcom/glow/android/ui/profile/PeriodSelectorActivity$RowViewHolder;->c:Landroid/widget/GridLayout;

    .line 60
    .line 61
    iget v11, v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->b:I

    .line 62
    .line 63
    const v12, 0x7f0a041b

    .line 64
    .line 65
    .line 66
    const v13, 0x7f0a0d01

    .line 67
    .line 68
    .line 69
    const-string v14, "findViewById(...)"

    .line 70
    .line 71
    if-ge v9, v11, :cond_a

    .line 72
    .line 73
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v11, Landroid/widget/TextView;

    .line 85
    .line 86
    const/16 v13, 0x8

    .line 87
    .line 88
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    if-lt v9, v3, :cond_8

    .line 92
    .line 93
    add-int v15, v7, v3

    .line 94
    .line 95
    if-ge v9, v15, :cond_8

    .line 96
    .line 97
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sub-int v15, v9, v3

    .line 104
    .line 105
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v5, Landroid/widget/TextView;

    .line 116
    .line 117
    add-int/lit8 v16, v15, 0x1

    .line 118
    .line 119
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v15}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->f:LC0/e;

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v15, "getResources(...)"

    .line 143
    .line 144
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const v15, 0x7f0a0419

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v6, 0x7f0a0baf

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v12, Landroid/widget/TextView;

    .line 175
    .line 176
    const v14, 0x7f070314

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v12, v8, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v12, v14, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v14, v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->e:Z

    .line 194
    .line 195
    if-nez v14, :cond_0

    .line 196
    .line 197
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    int-to-float v8, v13

    .line 204
    mul-float/2addr v11, v8

    .line 205
    invoke-virtual {v12, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_0
    const/4 v8, 0x0

    .line 210
    invoke-virtual {v12, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object v8, v0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->d:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    if-eqz v14, :cond_6

    .line 216
    .line 217
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v5, v14}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    const/4 v11, 0x7

    .line 226
    if-lt v14, v11, :cond_1

    .line 227
    .line 228
    const/4 v13, 0x4

    .line 229
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_1
    const/4 v13, 0x4

    .line 234
    if-lez v14, :cond_3

    .line 235
    .line 236
    if-ge v14, v11, :cond_3

    .line 237
    .line 238
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-eqz v11, :cond_2

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_2
    const/4 v11, 0x0

    .line 260
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    const/4 v11, 0x0

    .line 265
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_5

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_4

    .line 285
    .line 286
    const v5, 0x7f080106

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const v8, 0x7f0603c1

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    const v5, 0x7f08084e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    .line 311
    .line 312
    :goto_3
    const/4 v5, 0x0

    .line 313
    goto :goto_4

    .line 314
    :cond_4
    const v5, 0x7f080105

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const v8, 0x7f060471

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    const v5, 0x7f08084d

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :goto_4
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_5
    const/16 v11, 0x8

    .line 346
    .line 347
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const v8, 0x7f060445

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    const v5, 0x7f0805ca

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_6
    const/16 v11, 0x8

    .line 372
    .line 373
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_7

    .line 387
    .line 388
    const v5, 0x7f080105

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const v6, 0x7f060471

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_7
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const v6, 0x7f060445

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_8
    move v11, v13

    .line 432
    if-ge v9, v3, :cond_9

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_9
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    const/4 v5, 0x1

    .line 445
    const/4 v6, 0x7

    .line 446
    const/4 v8, 0x0

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_a
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-nez v5, :cond_b

    .line 458
    .line 459
    invoke-virtual {v1, v4}, Lcom/glow/android/trion/data/SimpleDate;->R(Lcom/glow/android/trion/data/SimpleDate;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_b

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    add-int/2addr v1, v3

    .line 470
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    check-cast v2, Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    check-cast v1, Landroid/widget/TextView;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const v4, 0x7f070315

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 516
    .line 517
    .line 518
    :cond_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d02c3

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/glow/android/ui/profile/PeriodSelectorActivity$RowViewHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/glow/android/ui/profile/PeriodSelectorActivity$RowViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/glow/android/ui/profile/PeriodSelectorActivity$RowViewHolder;->c:Landroid/widget/GridLayout;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :goto_0
    iget v2, p0, Lcom/glow/android/ui/profile/PeriodSelectorActivity$PeriodMonthAdapter;->b:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0d02c2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object p2
.end method
