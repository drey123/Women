.class final Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TimelapseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlbumAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/kaylee/model/Photo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;Z)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "babyPhoto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->a:Z

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;->b:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$BabyPhoto;->a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iput p1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->d:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/View;Lcom/glow/android/kaylee/model/Photo;)V
    .locals 9

    .line 1
    const v0, 0x7f0a0afb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "findViewById(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/glow/android/kaylee/model/Photo;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->c:Ljava/util/List;

    .line 18
    .line 19
    iget v5, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->d:I

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/glow/android/kaylee/model/Photo;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/glow/android/kaylee/model/Photo;->getId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const v0, 0x7f0a069c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p2, Lcom/glow/android/kaylee/model/Photo;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/glow/android/kaylee/model/Photo;->getId()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p3}, Lcom/glow/android/kaylee/model/Photo;->getId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    cmp-long p2, v0, v4

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v3, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/glow/android/kaylee/ui/timelapse/c;

    .line 82
    .line 83
    invoke-direct {p2, v3, p0}, Lcom/glow/android/kaylee/ui/timelapse/c;-><init>(Landroid/widget/ImageView;Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const v0, 0x7f07034a

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->a:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/glow/android/kaylee/model/Photo;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "getUrl(...)"

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p3}, Lcom/glow/android/kaylee/model/Photo;->getUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v6, 0x0

    .line 138
    const v7, 0x7f08077c

    .line 139
    .line 140
    .line 141
    invoke-static/range {v2 .. v8}, Lcom/glow/android/kaylee/utils/ImageLoadUtil;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Integer;Ljava/lang/Integer;ZILcom/squareup/picasso/Picasso;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    if-ge p1, v2, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->C:I

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SectionViewHolder;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SectionViewHolder;

    .line 11
    .line 12
    add-int/lit8 v0, p2, -0x1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SectionViewHolder;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const p2, 0x7f131484

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, " "

    .line 49
    .line 50
    invoke-static {p2, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;->a:I

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-gtz v1, :cond_1

    .line 64
    .line 65
    const-string p2, ""

    .line 66
    .line 67
    :cond_1
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->a:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;->b:Lcom/glow/android/trion/data/SimpleDate;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lcom/glow/android/trion/data/SimpleDate;->b0(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, " ("

    .line 84
    .line 85
    const-string v5, " - "

    .line 86
    .line 87
    const-string v6, ")"

    .line 88
    .line 89
    invoke-static {v4, v1, v5, v3, v6}, Landroidx/camera/camera2/internal/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p2, v1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_2
    iget-object v1, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SectionViewHolder;->b:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SectionViewHolder;->c:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Section;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x0

    .line 115
    if-ne p2, v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    add-int/lit8 v0, v3, 0x1

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/glow/android/kaylee/model/Photo;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2, v3, v1}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->b(Landroid/content/Context;Landroid/view/View;Lcom/glow/android/kaylee/model/Photo;)V

    .line 146
    .line 147
    .line 148
    move v3, v0

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/glow/android/kaylee/model/Photo;

    .line 168
    .line 169
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v4, 0x7f0d02cf

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2, v1, v0}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;->b(Landroid/content/Context;Landroid/view/View;Lcom/glow/android/kaylee/model/Photo;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    instance-of p2, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;

    .line 194
    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    check-cast p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;

    .line 198
    .line 199
    iget-object p2, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;->b:Lcom/glow/android/kaylee/ui/timelapse/PlayerView;

    .line 200
    .line 201
    new-instance v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter$bindPlayerViewHolder$1;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter$bindPlayerViewHolder$1;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v0}, Lcom/glow/android/kaylee/ui/timelapse/PlayerView;->setOnChangedListener(Lcom/glow/android/kaylee/ui/timelapse/PlayerView$OnChangedListener;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lcom/glow/android/kaylee/ui/timelapse/b;

    .line 210
    .line 211
    invoke-direct {p2, p1, p0}, Lcom/glow/android/kaylee/ui/timelapse/b;-><init>(Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$AlbumAdapter;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;->b:Lcom/glow/android/kaylee/ui/timelapse/PlayerView;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity;->z:Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const p2, 0x7f0d02d0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p1, v0}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$PlayerViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p2, 0x7f0d02d1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p1, v0}, Lj/b;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SectionViewHolder;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcom/glow/android/kaylee/ui/timelapse/TimelapseActivity$SectionViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p2
.end method
