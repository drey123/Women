.class public final synthetic Lpc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;

.field public final synthetic c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lpc4;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;

    iput-object p3, p0, Lpc4;->c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p4, p0, Lpc4;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lpc4;->e:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    iput-object p6, p0, Lpc4;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpc4;->a:Landroid/app/Activity;

    iget-object v1, p0, Lpc4;->b:Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;

    iget-object v2, p0, Lpc4;->c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iget-object v3, p0, Lpc4;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lpc4;->e:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    iget-object v5, p0, Lpc4;->f:Ljava/util/ArrayList;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;->h(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
