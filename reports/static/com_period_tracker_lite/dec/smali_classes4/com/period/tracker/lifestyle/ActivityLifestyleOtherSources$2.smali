.class Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;
.super Ljava/lang/Object;
.source "ActivityLifestyleOtherSources.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->onCreate(Landroid/os/Bundle;)V
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

    .line 166
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 170
    const-string p1, "requestDisableFitbitAll"

    const-string v0, "requestDisableFitbitType"

    const-string v1, "requestAuthorizeFitbit"

    sget-object v2, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 185
    iget-object v3, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    const/4 v10, 0x0

    if-nez v2, :cond_0

    .line 171
    sget p1, Lcom/period/tracker/R$string;->fitbit_sign_in_message:I

    invoke-virtual {v3, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    sget v0, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p1, v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    sget v0, Lcom/period/tracker/R$string;->sign_in_text:I

    invoke-virtual {p1, v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2$1;

    invoke-direct {v9, p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2$1;-><init>(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;)V

    const-string v4, ""

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->access$000(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 182
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    sget p1, Lcom/period/tracker/R$id;->toggle_fitbit:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0, v10}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    .line 185
    :cond_0
    sget v2, Lcom/period/tracker/R$id;->toggle_fitbit:I

    invoke-virtual {v3, v2}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    :try_start_0
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    iget-object v0, v0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->requestHandler:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$RequestHandler;

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-static {v2}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->-$$Nest$fgetinformationType(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestAuthorizeFitbit(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-static {v0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->-$$Nest$fgetrequestsMap(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    .line 192
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->-$$Nest$fgetloadingView(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 194
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-static {v1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->-$$Nest$fgetinformationType(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    :try_start_1
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    iget-object v1, v1, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->requestHandler:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$RequestHandler;

    invoke-virtual {v0, v1, p1}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestDisableFitbitAll(Landroid/os/Handler;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-static {v1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->-$$Nest$fgetrequestsMap(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    .line 203
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->-$$Nest$fgetloadingView(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 206
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 212
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->getInstance()Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;

    move-result-object p1

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    iget-object v1, v1, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->requestHandler:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$RequestHandler;

    iget-object v2, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-static {v2}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->-$$Nest$fgetinformationType(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/period/tracker/lifestyle/FitbitWebServiceEngine;->requestDisableFitbitType(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 213
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-static {v1}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->-$$Nest$fgetrequestsMap(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    .line 215
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources$2;->this$0:Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;->-$$Nest$fgetloadingView(Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 218
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method
