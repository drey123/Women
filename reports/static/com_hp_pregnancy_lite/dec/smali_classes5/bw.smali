.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/navigation/deeplinks/CmsDeeplinkNavigator;

.field public final synthetic b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/navigation/deeplinks/CmsDeeplinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/CmsDeeplinkNavigator;

    iput-object p2, p0, Lbw;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p3, p0, Lbw;->c:Landroid/app/Activity;

    iput-object p4, p0, Lbw;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lbw;->e:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    iput-object p6, p0, Lbw;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbw;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/CmsDeeplinkNavigator;

    iget-object v1, p0, Lbw;->b:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iget-object v2, p0, Lbw;->c:Landroid/app/Activity;

    iget-object v3, p0, Lbw;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lbw;->e:Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    iget-object v5, p0, Lbw;->f:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/util/navigation/deeplinks/CmsDeeplinkNavigator;->i(Lcom/hp/pregnancy/util/navigation/deeplinks/CmsDeeplinkNavigator;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Ljava/lang/Integer;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Ljava/util/ArrayList;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
