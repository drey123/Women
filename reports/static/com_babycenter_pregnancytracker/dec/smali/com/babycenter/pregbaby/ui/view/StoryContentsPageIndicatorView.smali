.class public final Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;",
        "Landroid/widget/LinearLayout;",
        "",
        "position",
        "",
        "setSelected",
        "(I)V",
        "count",
        "setPagesCount",
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
        "SMAP\nStoryContentsPageIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryContentsPageIndicatorView.kt\ncom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,102:1\n1353#2,3:103\n1353#2,3:106\n*S KotlinDebug\n*F\n+ 1 StoryContentsPageIndicatorView.kt\ncom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView\n*L\n83#1:103,3\n91#1:106,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Landroidx/viewpager2/widget/ViewPager2;


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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    invoke-static {p2, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->a:I

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->setSelected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->a(FZ)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method private final setSelected(I)V
    .locals 6

    .line 1
    new-instance v0, Lnwa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ltz v1, :cond_3

    .line 26
    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    if-ge v1, p1, :cond_0

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v5, v2, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;

    .line 45
    .line 46
    :cond_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sget v2, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->g:I

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;->a(FZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    new-instance v0, Lgp0;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lgp0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvya;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->setSelected(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setPagesCount(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    move v0, v1

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    new-instance v2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    invoke-static {v5, v4}, Lou2;->i(ILandroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->a:I

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Lcom/babycenter/pregbaby/ui/story/StoryProgressDrawable;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-ge p1, v0, :cond_1

    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    move p1, v1

    .line 76
    :goto_1
    if-ge p1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 p1, -0x1

    .line 94
    :goto_2
    invoke-direct {p0, p1}, Lcom/babycenter/pregbaby/ui/view/StoryContentsPageIndicatorView;->setSelected(I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lnwa;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lnwa;-><init>(Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lnwa;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    move-object v0, p1

    .line 107
    check-cast v0, Lowa;

    .line 108
    .line 109
    invoke-virtual {v0}, Lowa;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Lowa;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    add-int/lit8 v2, v1, 0x1

    .line 120
    .line 121
    if-ltz v1, :cond_3

    .line 122
    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    new-instance v3, Lv57;

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    invoke-direct {v3, p0, v1, v4}, Lv57;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_4
    return-void
.end method
