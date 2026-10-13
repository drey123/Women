.class Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->C4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;->a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;->c()V

    return-void
.end method


# virtual methods
.method public b(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;->a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    invoke-static {v0}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->y4(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->B:Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    invoke-static {v0}, Lcom/philips/dpplatform/utils/ImageUtils;->i(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;->a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    invoke-static {v1}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->y4(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->J:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/philips/dpplatform/utils/ImageUtils;->c(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p2, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;->a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->l2()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;->a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    invoke-static {p2}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->y4(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    iget-object p2, p2, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->B:Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;->a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    invoke-static {p1}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->y4(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->B:Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    new-instance p2, Lcom/hp/pregnancy/util/daryl/a;

    invoke-direct {p2, p0}, Lcom/hp/pregnancy/util/daryl/a;-><init>(Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class p2, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment$2;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
