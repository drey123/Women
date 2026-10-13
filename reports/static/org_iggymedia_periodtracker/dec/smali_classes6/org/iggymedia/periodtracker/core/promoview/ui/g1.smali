.class public final Lorg/iggymedia/periodtracker/core/promoview/ui/g1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final d:Ljavax/inject/Provider;

.field public final e:Ljavax/inject/Provider;

.field public final i:Ljavax/inject/Provider;

.field public final v:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/g1;->d:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/g1;->e:Ljavax/inject/Provider;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/g1;->i:Ljavax/inject/Provider;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/g1;->v:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/g1;->v:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;

    .line 2
    .line 3
    sget-object v1, Ls70/m2;->a:Ls70/m2;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr70/m2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr70/m2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/g1;->d:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/promoview/ui/j0;

    .line 30
    .line 31
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/j0;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class p1, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/g1;->a()Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/g1;->e:Ljavax/inject/Provider;

    .line 29
    .line 30
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;

    .line 38
    .line 39
    invoke-direct {p1, p3, p4, p2, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/HtmlPromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoWebViewPool;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    const-class p1, Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;

    .line 56
    .line 57
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/promoview/ui/g1;->i:Ljavax/inject/Provider;

    .line 58
    .line 59
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4, p0}, Lorg/iggymedia/periodtracker/core/promoview/ui/NativePromoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lorg/iggymedia/periodtracker/core/promoview/ui/PromoViewDelegate;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/promoview/ui/g1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
