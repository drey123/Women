.class public final Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "MeditationCategoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/meditation/MeditationCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CategoryItemAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "prime_release"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/meditation/audio/content/MTSession;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic f:Lcom/glow/android/meditation/MeditationCategoryActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/meditation/MeditationCategoryActivity;Ljava/util/List;I)V
    .locals 1
    .param p1    # Lcom/glow/android/meditation/MeditationCategoryActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/meditation/audio/content/MTSession;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->f:Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->a:Ljava/util/List;

    .line 12
    .line 13
    iput p3, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->b:I

    .line 14
    .line 15
    new-instance p2, LP0/a;

    .line 16
    .line 17
    const/16 p3, 0xe

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LP0/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->c:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p1, Ljava/util/Stack;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->d:Ljava/util/Stack;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->e:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "container"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "obj"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->d:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->c:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    const-string v1, "<get-inflater>(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->f:Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/glow/android/meditation/MeditationCategoryActivity;->G()Lcom/glow/android/meditation/audio/ui/WrapContentViewPager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v2, p2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->d:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const v4, 0x7f0d03ca

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;-><init>(Lcom/glow/android/meditation/MeditationCategoryActivity;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->e:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget v5, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->b:I

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->a(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroid/view/View;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "null cannot be cast to non-null type com.glow.android.meditation.MeditationCategoryActivity.SessionItemHolder"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/glow/android/meditation/audio/content/MTSession;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v4, "item"

    .line 109
    .line 110
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput p2, v1, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->f:I

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/glow/android/meditation/audio/content/MTSession;->getTitle()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v5, v1, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->b:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/glow/android/meditation/audio/content/MTSession;->getFree()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    iget-object v6, v1, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->c:Landroid/view/View;

    .line 131
    .line 132
    iget-object v7, v1, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->d:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    new-instance v3, LY1/b;

    .line 150
    .line 151
    iget-object v4, v1, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->g:Lcom/glow/android/meditation/MeditationCategoryActivity;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v3, v4, v2, v5}, LY1/b;-><init>(Lcom/glow/android/meditation/MeditationCategoryActivity;Lcom/glow/android/meditation/audio/content/MTSession;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lcom/glow/android/meditation/MeditationCategoryActivity$SessionItemHolder;->a:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object v2, p0, Lcom/glow/android/meditation/MeditationCategoryActivity$CategoryItemAdapter;->e:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "object"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
