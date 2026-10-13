.class public final Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1$onGlobalLayout$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MyGoalActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1;->onGlobalLayout()V
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
        "com/glow/android/ui/profile/MyGoalActivity$scrollToCard$1$onGlobalLayout$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/profile/MyGoalActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/MyGoalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1$onGlobalLayout$1$1;->a:Lcom/glow/android/ui/profile/MyGoalActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/ui/profile/MyGoalActivity$scrollToCard$1$onGlobalLayout$1$1;->a:Lcom/glow/android/ui/profile/MyGoalActivity;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/glow/android/ui/profile/MyGoalActivity;->k:Lcom/glow/android/prima/journeypage/StatusItemView;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "pregnantYesSelector"

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    new-array v2, p1, [I

    .line 25
    .line 26
    iget-object v3, v1, Lcom/glow/android/ui/profile/MyGoalActivity;->h:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "APP_ID"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/glow/android/prima/App;->a(I)Lcom/glow/android/prima/App;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/glow/android/prima/journeypage/BaseJourneyCard;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    new-array p1, p1, [I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Lcom/glow/android/databinding/ActivityMyGoalBinding;->l:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lcom/glow/android/databinding/ActivityMyGoalBinding;->i:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x1

    .line 80
    aget v0, v0, v5

    .line 81
    .line 82
    aget v6, p1, v5

    .line 83
    .line 84
    sub-int/2addr v0, v6

    .line 85
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityMyGoalBinding;->i:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityMyGoalBinding;->i:Landroid/view/View;

    .line 101
    .line 102
    new-instance v4, LB0/a;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    invoke-direct {v4, v6}, LB0/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lcom/glow/android/databinding/ActivityMyGoalBinding;->h:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aget p1, p1, v5

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Lcom/glow/android/databinding/ActivityMyGoalBinding;->l:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v4, p1

    .line 134
    aget p1, v2, v5

    .line 135
    .line 136
    sub-int/2addr v4, p1

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr v4, p1

    .line 142
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityMyGoalBinding;->h:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityMyGoalBinding;->h:Landroid/view/View;

    .line 158
    .line 159
    new-instance v0, LB0/a;

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct {v0, v2}, LB0/a;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityMyGoalBinding;->g:Landroid/widget/TextView;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityMyGoalBinding;->k:Landroid/widget/ImageView;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityMyGoalBinding;->j:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/glow/android/ui/profile/MyGoalActivity;->D()Lcom/glow/android/databinding/ActivityMyGoalBinding;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, Lcom/glow/android/databinding/ActivityMyGoalBinding;->m:Lcom/glow/android/ui/widget/ForbidableScrollView;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/glow/android/ui/widget/ForbidableScrollView;->setScrollable(Z)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
