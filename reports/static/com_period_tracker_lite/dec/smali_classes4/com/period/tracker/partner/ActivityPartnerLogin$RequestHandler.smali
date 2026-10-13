.class Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;
.super Landroid/os/Handler;
.source "ActivityPartnerLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityPartnerLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestHandler"
.end annotation


# instance fields
.field parentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/partner/ActivityPartnerLogin;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;


# direct methods
.method public constructor <init>(Lcom/period/tracker/partner/ActivityPartnerLogin;Lcom/period/tracker/partner/ActivityPartnerLogin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 319
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 324
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/partner/ActivityPartnerLogin;

    .line 329
    invoke-static {v0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->-$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerLogin;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 332
    const-string v1, "http_status"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 333
    const-string v2, "request_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_1

    .line 335
    iget-object p1, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p1, v1}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    sget v3, Lcom/period/tracker/R$string;->change_password:I

    .line 336
    invoke-virtual {v2, v3}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerLogin$RequestHandler;->this$0:Lcom/period/tracker/partner/ActivityPartnerLogin;

    sget v2, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerLogin;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 335
    invoke-static {v0, p1, p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->-$$Nest$mshowErrorMessage(Lcom/period/tracker/partner/ActivityPartnerLogin;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_1
    const-string p0, "input_stream"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 340
    invoke-static {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->-$$Nest$mprocessChangePasswordResponse(Lcom/period/tracker/partner/ActivityPartnerLogin;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    .line 342
    invoke-static {v0, p0}, Lcom/period/tracker/partner/ActivityPartnerLogin;->-$$Nest$fputresetPasswordRequest(Lcom/period/tracker/partner/ActivityPartnerLogin;Lcom/period/tracker/utils/NetworkRequest;)V

    :cond_2
    :goto_1
    return-void
.end method
