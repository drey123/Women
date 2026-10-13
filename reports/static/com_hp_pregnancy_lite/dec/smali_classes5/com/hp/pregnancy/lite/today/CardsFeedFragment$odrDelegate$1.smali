.class public final Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/today/CardsFeedFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;",
        "onDemandResourcesVariantLoaded",
        "",
        "variant",
        "",
        "result",
        "",
        "onDemandResourcesVariantBecameActive",
        "onDemandResourcesProgressUpdated",
        "progress",
        "",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;->b(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V

    return-void
.end method

.method public static final b(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->o1:Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->a5()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->e()Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;->F()Lcom/philips/uicomponent/models/HeroCardModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->a5()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->e()Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;->K()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;->a5()Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/CardProviderFacade;->d()Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/HeroPlacementCardProvider;->G()Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;->K()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDemandResourcesVariantBecameActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicCardsFeed"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment$odrDelegate$1;->a:Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    new-instance v1, Lwt;

    invoke-direct {v1, v0}, Lwt;-><init>(Lcom/hp/pregnancy/lite/today/CardsFeedFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public T(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDemandResourcesVariantLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DynamicCardsFeed"

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public p(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDemandResourcesProgressUpdated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DynamicCardsFeed"

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
