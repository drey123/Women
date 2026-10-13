.class public Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Z

.field public final f:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

.field public final g:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;Z)V
    .locals 10

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const v0, 0x7f0800e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0800e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0800e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0800e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0800eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0800ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f0800ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0800f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f0800f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->g:[Ljava/lang/Integer;

    iput p1, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->d:I

    iput-boolean p4, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->e:Z

    iput-object p2, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->f:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->g:[Ljava/lang/Integer;

    array-length v0, v0

    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0142

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/MybellygalleryitemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->x(Landroid/view/View;)Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;

    move-result-object v3

    iget-object v4, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->f:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/MybellygalleryitemBinding;->d0(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;)V

    invoke-static {v3}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->a(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v3, p2}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->v(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, p2}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->w(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;I)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()V
    .locals 0

    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    return-void
.end method

.method public final v(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;I)V
    .locals 3

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->b(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->a(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TouchImage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawable://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->g:[Ljava/lang/Integer;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->r()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->m(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->b(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->a(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final w(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;I)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/model/MyBellyImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyBellyImage;->b()[B

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/model/MyBellyImage;->b()[B

    move-result-object v0

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v4, 0x2

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    array-length v3, v0

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->a(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->a(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TouchMyBellyImage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->b(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->b(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class p2, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->b(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->b(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x(Landroid/view/View;)Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;-><init>(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;Lhh1;)V

    const v1, 0x7f0a017f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->d(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;Landroid/widget/TextView;)V

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->b(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->b(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget-boolean v1, p0, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0a011f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    goto :goto_0

    :cond_0
    const v1, 0x7f0a011e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    :goto_0
    invoke-static {v0, p1}, Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;->c(Lcom/hp/pregnancy/adapter/me/mybelly/GalleryMyBellyImageAdapter$GalleryViewHolder;Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;)V

    return-object v0
.end method
