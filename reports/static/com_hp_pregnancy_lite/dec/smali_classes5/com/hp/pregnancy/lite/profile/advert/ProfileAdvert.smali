.class public final Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvert;
.super Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem<",
        "Lcom/hp/pregnancy/lite/databinding/ProfileAdvertContainerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvert;",
        "Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;",
        "Lcom/hp/pregnancy/lite/databinding/ProfileAdvertContainerBinding;",
        "model",
        "Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;Landroid/view/ViewGroup;)V",
        "getModel",
        "()Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;",
        "bindListItemData",
        "",
        "listItemModel",
        "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final model:Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0158

    invoke-direct {p0, v0, p2}, Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvert;->model:Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;

    return-void
.end method

.method private static final bindListItemData$lambda$1$lambda$0(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.profile.advert.ProfileAdvert.bindListItemData.<anonymous>.<anonymous> (ProfileAdvert.kt:23)"

    const v3, 0x8db9d2a

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;->l()Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;

    move-result-object p1

    invoke-static {p0, p1, p2, v2}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdKt;->f(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;Lcom/hp/pregnancy/lite/ads/CustomBannerAdHandler;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvert;->bindListItemData$lambda$1$lambda$0(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindListItemData(Lcom/philips/uicomponent/models/listItems/BaseListItemModel;)V
    .locals 3
    .param p1    # Lcom/philips/uicomponent/models/listItems/BaseListItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listItemModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/ProfileAdvertContainerBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/databinding/ProfileAdvertContainerBinding;->d0(Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;)V

    :cond_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/ProfileAdvertContainerBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->n()V

    :cond_2
    invoke-virtual {p0}, Lcom/philips/uicomponent/viewholders/listItems/BaseListItem;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/ProfileAdvertContainerBinding;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ProfileAdvertContainerBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;->m()Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    new-instance v2, Lc03;

    invoke-direct {v2, v0, p1}, Lc03;-><init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;)V

    const p1, 0x8db9d2a

    const/4 v0, 0x1

    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    return-void
.end method

.method public final getModel()Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvert;->model:Lcom/hp/pregnancy/lite/profile/advert/ProfileAdvertModel;

    return-object v0
.end method
