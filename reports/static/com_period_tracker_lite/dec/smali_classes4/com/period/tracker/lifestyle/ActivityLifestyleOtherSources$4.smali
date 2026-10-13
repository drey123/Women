.class Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$4;
.super Ljava/lang/Object;
.source "ActivityLifestyleOtherSources.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->showFitbitRefreshTokenFailedError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$4;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 399
    const-string p1, "requestDisableFitbitAll"

    :try_start_0
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object p2

    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$4;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    iget-object v0, v0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->requestHandler:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$RequestHandler;

    invoke-virtual {p2, v0, p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestDisableFitbitAll(Landroid/os/Handler;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p2

    .line 400
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$4;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-static {v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->-$$Nest$fgetrequestsMap(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    .line 402
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$4;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->-$$Nest$fgetloadingView(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 405
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method
