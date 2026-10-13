.class public Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;
.super Landroid/widget/RelativeLayout;
.source "AuthorWithBadgeImageView.java"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/RelativeLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->b:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p2, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/glow/android/prime/utils/PixelConverter;->a(ILandroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, p1}, Lcom/glow/android/prime/utils/PixelConverter;->a(ILandroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p2, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    const/16 p2, 0xb

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->d:Landroid/widget/ImageView;

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private setHugeSize(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/glow/android/prime/utils/PixelConverter;->a(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/glow/android/prime/utils/PixelConverter;->a(ILandroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-double v1, v1

    .line 42
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 43
    .line 44
    div-double/2addr v1, v3

    .line 45
    double-to-int v1, v1

    .line 46
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-double v1, v1

    .line 55
    div-double/2addr v1, v3

    .line 56
    double-to-int v1, v1

    .line 57
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setup(Lcom/glow/android/prime/community/bean/Author;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/trion/utils/ImageHelper$RoundTransformation;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Author;->getBadgeInfo()Lcom/glow/android/prime/community/bean/Author$TypeBadge;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/glow/android/prime/community/bean/Author$TypeBadge;->h:Lcom/glow/android/prime/community/bean/Author$TypeBadge;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v4}, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->setHugeSize(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->d:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget v1, v1, Lcom/glow/android/prime/community/bean/Author$TypeBadge;->c:I

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Author;->isPremiumUser()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v4}, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->setHugeSize(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->d:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v2, 0x7f0805e9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, v3}, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->setHugeSize(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/glow/android/prime/community/bean/Author;->getProfileImage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->b:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-boolean v4, p1, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/glow/android/prime/community/ui/customizeview/AuthorWithBadgeImageView;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v2, 0x7f0802df

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->d(I)Lcom/squareup/picasso/RequestCreator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-boolean v4, v1, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->j(Lcom/squareup/picasso/Transformation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1, v3}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method
