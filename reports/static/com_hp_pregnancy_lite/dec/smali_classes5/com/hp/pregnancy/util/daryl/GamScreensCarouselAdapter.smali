.class public Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public c:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

.field public d:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$ButtonClickHandler;

.field public final e:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

.field public f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$ButtonClickHandler;Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->g:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->e:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

    iput-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->c:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    iput-object p2, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->d:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$ButtonClickHandler;

    return-void
.end method

.method public static bridge synthetic v(Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;)Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->e:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    const v0, 0x7f0a0684

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->f:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->c:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ce

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/GamCarouselScreenItemBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->c:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->e:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;->B4(I)V

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->d:Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$ButtonClickHandler;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/databinding/GamCarouselScreenItemBinding;->d0(Lcom/hp/pregnancy/util/daryl/GamCarouselFragment$ButtonClickHandler;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->c:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/databinding/GamCarouselScreenItemBinding;->e0(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->c:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/components/dpads/models/carousel/Screens;

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/carousel/Screens;->a:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/hp/pregnancy/lite/databinding/GamCarouselScreenItemBinding;->D:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->w(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->c:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/hp/components/dpads/models/carousel/Screens;

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/carousel/Screens;->a:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/GamCarouselScreenItemBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->J0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/hp/pregnancy/lite/databinding/GamCarouselScreenItemBinding;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->c:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->o()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->o(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/bumptech/glide/request/RequestListener;)V

    :goto_0
    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->c:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/components/dpads/models/carousel/Screens;

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/carousel/Screens;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->c:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/hp/components/dpads/models/carousel/Screens;

    iget-object v1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->c:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/hp/components/dpads/models/carousel/Screens;

    iget-object v1, v1, Lcom/philips/hp/components/dpads/models/carousel/Screens;->b:Ljava/lang/CharSequence;

    iput-object v1, p1, Lcom/philips/hp/components/dpads/models/carousel/Screens;->b:Ljava/lang/CharSequence;

    sget-object p1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    new-instance v1, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter$1;-><init>(Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;)V

    invoke-virtual {p1, v1}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/databinding/GamCarouselScreenItemBinding;->H:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->k(Ljava/lang/ref/WeakReference;)Lcom/philips/uicomponent/markdown/MarkDownComponent;

    move-result-object p1

    iget-object v1, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->c:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/hp/components/dpads/models/carousel/Screens;

    iget-object p2, p2, Lcom/philips/hp/components/dpads/models/carousel/Screens;->b:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n()V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

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

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/GamScreensCarouselAdapter;->g:Ljava/util/ArrayList;

    return-object v0
.end method
