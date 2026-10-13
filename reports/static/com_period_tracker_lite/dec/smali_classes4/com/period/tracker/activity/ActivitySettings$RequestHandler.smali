.class Lcom/period/tracker/activity/ActivitySettings$RequestHandler;
.super Landroid/os/Handler;
.source "ActivitySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivitySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RequestHandler"
.end annotation


# instance fields
.field parentReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivitySettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivitySettings;)V
    .locals 1

    .line 731
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 732
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySettings$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 737
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/period/tracker/utils/GeneralHttpClient;->REQUEST_CANCELLED:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 741
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettings$RequestHandler;->parentReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivitySettings;

    if-eqz p0, :cond_3

    .line 743
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 744
    const-string v0, "http_status"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 745
    const-string v1, "request_name"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_2

    .line 747
    const-string v0, "downloadBitmap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    const-string v0, "bitmap_downloaded"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 750
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getPhotoBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 752
    invoke-virtual {v0, p1}, Lcom/period/tracker/container/UserProfile;->setPhotoBitmap(Landroid/graphics/Bitmap;)V

    .line 754
    :cond_1
    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->-$$Nest$msetAccountImageBitmap(Lcom/period/tracker/activity/ActivitySettings;Landroid/graphics/Bitmap;)V

    .line 758
    :cond_2
    invoke-static {p0}, Lcom/period/tracker/activity/ActivitySettings;->-$$Nest$fgetrequestsMap(Lcom/period/tracker/activity/ActivitySettings;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, Lcom/period/tracker/utils/WebServiceManager;->removeServerRequest(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
