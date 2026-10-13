.class public final synthetic Los3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/hp/pregnancy/util/navigation/deeplinks/SubscriptionTierDeeplinkNavigator;

.field public final synthetic c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final synthetic d:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/SubscriptionTierDeeplinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los3;->a:Landroid/app/Activity;

    iput-object p2, p0, Los3;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/SubscriptionTierDeeplinkNavigator;

    iput-object p3, p0, Los3;->c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p4, p0, Los3;->d:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Los3;->a:Landroid/app/Activity;

    iget-object v1, p0, Los3;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/SubscriptionTierDeeplinkNavigator;

    iget-object v2, p0, Los3;->c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iget-object v3, p0, Los3;->d:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/SubscriptionTierDeeplinkNavigator;->h(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/SubscriptionTierDeeplinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
