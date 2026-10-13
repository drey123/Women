.class public Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;
.super Landroid/widget/LinearLayout;
.source "InsertedImageGallery.java"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->c:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    new-instance p2, Lcom/glow/android/prime/utils/ResourceUtil;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/glow/android/prime/utils/ResourceUtil;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x32

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/glow/android/prime/utils/ResourceUtil;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    if-le v2, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->c:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    const v5, 0x7f0d0162

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_1
    const v5, 0x7f0a0a51

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v6, 0x7f0a06ab

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v6, v3, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 71
    .line 72
    iget v7, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v7, v7}, Lcom/squareup/picasso/Request$Builder;->a(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$1;

    .line 81
    .line 82
    invoke-direct {v6, p0, v5, v2}, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$1;-><init>(Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4, v6}, Lcom/squareup/picasso/RequestCreator;->g(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$2;

    .line 89
    .line 90
    invoke-direct {v3, p0, v2}, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery$2;-><init>(Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method public getImages()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/ui/customizeview/InsertedImageGallery;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method
