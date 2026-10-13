.class public final synthetic Lcom/hp/pregnancy/lite/today/interactors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

.field public final synthetic b:Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/a;->a:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/a;->b:Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/a;->a:Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/a;->b:Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/interactors/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor$onCardClicked$1;->e(Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
