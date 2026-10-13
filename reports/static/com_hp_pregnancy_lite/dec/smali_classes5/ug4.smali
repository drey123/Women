.class public final synthetic Lug4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;

.field public final synthetic b:Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug4;->a:Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;

    iput-object p2, p0, Lug4;->b:Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lug4;->a:Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;

    iget-object v1, p0, Lug4;->b:Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;->a(Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
