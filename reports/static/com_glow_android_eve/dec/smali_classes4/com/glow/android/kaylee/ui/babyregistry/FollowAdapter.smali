.class public final Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BabyRegistryFollowStep2B.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;",
        "Companion",
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
.field public final a:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/squareup/picasso/Picasso;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/squareup/pollexor/Thumbor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/glow/android/kaylee/ui/babyregistry/Follow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/squareup/picasso/Picasso;Lcom/squareup/pollexor/Thumbor;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/picasso/Picasso;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/squareup/pollexor/Thumbor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/squareup/picasso/Picasso;",
            "Lcom/squareup/pollexor/Thumbor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "layoutInflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "picasso"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thumbor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->a:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->b:Lcom/squareup/picasso/Picasso;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->c:Lcom/squareup/pollexor/Thumbor;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3, p3, p2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->f:Lkotlin/ranges/IntRange;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->e:Lcom/glow/android/kaylee/ui/babyregistry/Follow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getSteps()[Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getStepTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getNote()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_2
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->e:Lcom/glow/android/kaylee/ui/babyregistry/Follow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getStepTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->f:Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    iget v1, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 24
    .line 25
    iget v0, v0, Lkotlin/ranges/IntProgression;->c:I

    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    if-gt v1, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x3

    .line 34
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->e:Lcom/glow/android/kaylee/ui/babyregistry/Follow;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    if-ne v1, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getNote()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "note"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;->b:Landroidx/viewbinding/ViewBinding;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.databinding.BabyRegistryFollowNoteBinding"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowNoteBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowNoteBinding;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p2, "Unknown type"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->f:Lkotlin/ranges/IntRange;

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/Integer;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getSteps()[Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aget-object p2, v0, p2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "followStep"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;->b:Landroidx/viewbinding/ViewBinding;

    .line 88
    .line 89
    const-string v1, "null cannot be cast to non-null type com.glow.android.kaylee.databinding.BabyRegistryFollowStepBinding"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowStepBinding;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowStepBinding;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;->getDesc()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;->getIconUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;->d:Lcom/squareup/pollexor/Thumbor;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;->getIconUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/squareup/pollexor/Thumbor;->a(Ljava/lang/String;)Lcom/squareup/pollexor/ThumborUrlBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;->f:Lkotlin/Lazy;

    .line 131
    .line 132
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v4, v2}, Lcom/squareup/pollexor/ThumborUrlBuilder;->d(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/squareup/pollexor/ThumborUrlBuilder;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;->c:Lcom/squareup/picasso/Picasso;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v2, 0x0

    .line 166
    iget-object v4, v0, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowStepBinding;->e:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v1, v4, v2}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;->getCta()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, v0, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowStepBinding;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 180
    .line 181
    if-lez v1, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/glow/android/kaylee/ui/babyregistry/FollowStep;->getCta()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LC0/e;

    .line 198
    .line 199
    const/16 v2, 0x18

    .line 200
    .line 201
    invoke-direct {v1, v2, p1, p2}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const/16 p1, 0x8

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/babyregistry/Follow;->getStepTitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v0, "title"

    .line 222
    .line 223
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;->b:Landroidx/viewbinding/ViewBinding;

    .line 227
    .line 228
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.databinding.BabyRegistryFollowTitleBinding"

    .line 229
    .line 230
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowTitleBinding;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowTitleBinding;->c:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-string v1, "rootView"

    .line 8
    .line 9
    const-string v2, "inflate(...)"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->a:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    const p2, 0x7f0d00a3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance p2, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowNoteBinding;

    .line 34
    .line 35
    invoke-direct {p2, p1, p1}, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowNoteBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string p2, "Unknown type"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    const p2, 0x7f0d00a4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f0a0220

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const p2, 0x7f0a0dc3

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v6, v0

    .line 84
    check-cast v6, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    const p2, 0x7f0a0dcf

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    const p2, 0x7f0a0ddd

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v8, v0

    .line 108
    check-cast v8, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    new-instance p2, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowStepBinding;

    .line 113
    .line 114
    move-object v4, p1

    .line 115
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    invoke-direct/range {v3 .. v8}, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowStepBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v0, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_4
    const p2, 0x7f0d00a5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    new-instance p2, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowTitleBinding;

    .line 157
    .line 158
    invoke-direct {p2, p1, p1}, Lcom/glow/android/kaylee/databinding/BabyRegistryFollowTitleBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    new-instance p1, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->b:Lcom/squareup/picasso/Picasso;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/babyregistry/FollowAdapter;->c:Lcom/squareup/pollexor/Thumbor;

    .line 171
    .line 172
    invoke-direct {p1, p2, v1, v2, v0}, Lcom/glow/android/kaylee/ui/babyregistry/FollowVH;-><init>(Landroidx/viewbinding/ViewBinding;Lcom/squareup/picasso/Picasso;Lcom/squareup/pollexor/Thumbor;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
