.class Lcom/period/tracker/partner/ActivityPartnerMessageRoom$HandlerForS3;
.super Landroid/os/Handler;
.source "ActivityPartnerMessageRoom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/partner/ActivityPartnerMessageRoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HandlerForS3"
.end annotation


# instance fields
.field private final parentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/partner/ActivityPartnerMessageRoom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V
    .locals 1

    .line 991
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 992
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$HandlerForS3;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 998
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom$HandlerForS3;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_6

    .line 1001
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 1002
    const-string v2, "s3_result"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1004
    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1006
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fputmediaInfo(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/util/Map;)V

    .line 1009
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetmediaInfo(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetmediaInfo(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "file_size"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1014
    invoke-static {p0, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fputimageType(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;I)V

    .line 1015
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetimageType(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 1016
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetimageType(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$muploadToS3(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;I)V

    return-void

    .line 1020
    :cond_1
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$msendMessage(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)V

    return-void

    .line 1025
    :cond_2
    const-string v2, "errorMessage"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1026
    const-string v2, "408 Error"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "403 Error"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 1040
    :cond_3
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->access$200(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 1028
    :cond_4
    :goto_0
    invoke-static {}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$sfgethasRequestedServerTime()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1029
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->access$100(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 1034
    :cond_5
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetrequestHandler(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Lcom/period/tracker/partner/ActivityPartnerMessageRoom$RequestHandler;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/WebServiceManager;->getS3ServerTime(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 1035
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetrequestsMap(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "getS3ServerTime"

    invoke-virtual {v0, p0, v1, p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void

    .line 1046
    :cond_6
    invoke-static {p0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->-$$Nest$fgetloadingView(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1047
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v1, v2, v0}, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;->access$300(Lcom/period/tracker/partner/ActivityPartnerMessageRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
