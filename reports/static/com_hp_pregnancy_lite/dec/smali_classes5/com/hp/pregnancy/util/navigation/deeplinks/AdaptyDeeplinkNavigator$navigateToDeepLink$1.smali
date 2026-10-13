.class public final Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;->b(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1",
        "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;",
        "onSuccess",
        "",
        "response",
        "",
        "onError",
        "error",
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
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

.field public final synthetic c:Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;

.field public final synthetic d:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    iput-object p3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->c:Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;

    iput-object p4, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->d:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a(Landroidx/fragment/app/FragmentActivity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    const v0, 0x7f0a04aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->c:Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;

    iget-object v2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->d:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iget-object v3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    iget-object p1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;->h(Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->a:Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a(Landroidx/fragment/app/FragmentActivity;)V

    if-eqz p1, :cond_1

    iget-object v6, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    iget-object v2, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->c:Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;

    iget-object v3, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->d:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iget-object v4, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->a:Landroid/app/Activity;

    iget-object v5, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->e:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator$navigateToDeepLink$1;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    instance-of p1, p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;

    const-string v1, "isBuilderPaywall"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v6, v1, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v6, v1, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->a(Ljava/lang/String;Z)V

    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ljava/util/ArrayList;

    invoke-static/range {v2 .. v7}, Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;->h(Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
