.class public Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# instance fields
.field public c:Lcom/hp/pregnancy/util/WeekSettingsHandler;

.field public final d:Landroid/app/Activity;

.field public e:[Ljava/lang/Integer;

.field public f:I

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/Boolean;Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->w(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->d:Landroid/app/Activity;

    iput p2, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->f:I

    iput-object p3, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->g:Ljava/lang/Boolean;

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/constants/ScanImageConstants;->a:Lcom/hp/pregnancy/constants/ScanImageConstants;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/ScanImageConstants;->e()[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->e:[Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/constants/ScanImageConstants;->a:Lcom/hp/pregnancy/constants/ScanImageConstants;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/ScanImageConstants;->d()[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->e:[Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/hp/pregnancy/util/PregnancyIndiaUtilsKt;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/hp/pregnancy/constants/ScanImageConstants;->a:Lcom/hp/pregnancy/constants/ScanImageConstants;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/ScanImageConstants;->f()[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->e:[Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/hp/pregnancy/constants/ScanImageConstants;->a:Lcom/hp/pregnancy/constants/ScanImageConstants;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/ScanImageConstants;->e()[Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->e:[Ljava/lang/Integer;

    :goto_0
    iput-object p4, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->h:Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;

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

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->e:[Ljava/lang/Integer;

    array-length v0, v0

    return v0
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->f:I

    invoke-virtual {p0, p2, v0}, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->v(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->e:[Ljava/lang/Integer;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0803ff

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->f:I

    sget-object v2, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_2D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v4

    if-eq v1, v4, :cond_1

    iget v1, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->f:I

    sget-object v4, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_3D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0d00cd

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/databinding/FullScan2dFrameBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v3

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/FullScan2dFrameBinding;->B:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->h:Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/lite/databinding/FullScan2dFrameBinding;->d0(Lcom/hp/pregnancy/lite/baby/images/ButtonClickHandler;)V

    iget-object v4, v1, Lcom/hp/pregnancy/lite/databinding/FullScan2dFrameBinding;->B:Lcom/hp/pregnancy/customviews/TouchImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TouchImage-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, v1, Lcom/hp/pregnancy/lite/databinding/FullScan2dFrameBinding;->B:Lcom/hp/pregnancy/customviews/TouchImageView;

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget p2, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->f:I

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p2, v1, Lcom/hp/pregnancy/lite/databinding/FullScan2dFrameBinding;->B:Lcom/hp/pregnancy/customviews/TouchImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/customviews/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->d:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d9

    invoke-virtual {p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object p1, v3

    :cond_4
    return-object p1
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

.method public final v(II)Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140278

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->e:[Ljava/lang/Integer;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->r()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->m(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->SHOW_3D_IMAGES:Lcom/hp/pregnancy/lite/baby/images/ImageViewType;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/baby/images/ImageViewType;->getType()I

    move-result v1

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->g:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x7

    if-eq p1, p2, :cond_3

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->e:[Ljava/lang/Integer;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->r()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->m(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0803d5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->r()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->m(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0803d4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->r()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->m(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0803d7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->r()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->m(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->h()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0803d6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->r()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nostra13/universalimageloader/core/ImageLoader;->m(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object v0

    :goto_1
    const-class p2, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object p2, p0, Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;->d:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->displayOutOfMemoryDialog(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final w(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->f(Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->f(Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method
