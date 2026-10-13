.class public final Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$getViewHolder$1;
.super Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;
.source "TodayTopsCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard;->a(Landroid/view/View;)Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/forecast/card/TodayTopsCard$getViewHolder$1",
        "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$getViewHolder$1;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$getViewHolder$1;->c:Landroid/view/View;

    .line 11
    .line 12
    const v3, 0x7f0a0280

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const v4, 0x7f0a0281

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v12, v5

    .line 30
    check-cast v12, Lcom/glow/android/kaylee/ui/widget/WrapContentViewPager;

    .line 31
    .line 32
    if-eqz v12, :cond_5

    .line 33
    .line 34
    const v4, 0x7f0a0481

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v13, v5

    .line 42
    check-cast v13, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    if-eqz v13, :cond_5

    .line 45
    .line 46
    const v4, 0x7f0a07cb

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v14, v5

    .line 54
    check-cast v14, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v14, :cond_5

    .line 57
    .line 58
    const v4, 0x7f0a0d02

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const v4, 0x7f0a0d03

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v15, v5

    .line 77
    check-cast v15, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v15, :cond_5

    .line 80
    .line 81
    const v4, 0x7f0a0dd1

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v11, v5

    .line 89
    check-cast v11, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v11, :cond_5

    .line 92
    .line 93
    new-instance v3, Lcom/glow/android/kaylee/databinding/CardTodayTopsBinding;

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    move-object v5, v6

    .line 97
    move-object v7, v12

    .line 98
    move-object v8, v13

    .line 99
    move-object v9, v14

    .line 100
    move-object v10, v15

    .line 101
    move-object/from16 v16, v11

    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, Lcom/glow/android/kaylee/databinding/CardTodayTopsBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/glow/android/kaylee/ui/widget/WrapContentViewPager;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "bind(...)"

    .line 107
    .line 108
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;

    .line 112
    .line 113
    iget-boolean v3, v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;->e:Z

    .line 114
    .line 115
    iget-boolean v4, v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;->f:Z

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    if-eqz v4, :cond_1

    .line 123
    .line 124
    move v7, v6

    .line 125
    :goto_0
    move-object/from16 v3, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v7, v5

    .line 129
    goto :goto_0

    .line 130
    :goto_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v3, v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;->e:Z

    .line 134
    .line 135
    if-nez v3, :cond_3

    .line 136
    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v3, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 143
    :goto_3
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    new-instance v4, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v7, "getContext(...)"

    .line 155
    .line 156
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v2}, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "newCardData"

    .line 163
    .line 164
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v4, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->c:Ljava/util/List;

    .line 170
    .line 171
    iput-boolean v3, v4, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->d:Z

    .line 172
    .line 173
    iget-boolean v2, v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;->d:Z

    .line 174
    .line 175
    iput-boolean v2, v4, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsAdapter;->e:Z

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v12}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v0, Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard$TodayTopsData;->c:Z

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    if-eqz v3, :cond_4

    .line 191
    .line 192
    move v5, v6

    .line 193
    :cond_4
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v3, "Missing required view with ID: "

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method
