.class Lcom/period/tracker/social/activity/ActivityAddNewPost$S3Handler;
.super Landroid/os/Handler;
.source "ActivityAddNewPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/ActivityAddNewPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "S3Handler"
.end annotation


# instance fields
.field private final parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/social/activity/ActivityAddNewPost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V
    .locals 1

    .line 663
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 664
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$S3Handler;->parentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 670
    iget-object p0, p0, Lcom/period/tracker/social/activity/ActivityAddNewPost$S3Handler;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/social/activity/ActivityAddNewPost;

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_6

    .line 673
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    .line 674
    const-string v2, "s3_result"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 676
    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 678
    const-string/jumbo v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 680
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fputmediaInfo(Lcom/period/tracker/social/activity/ActivityAddNewPost;Ljava/util/Map;)V

    .line 681
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetmediaInfo(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetmediaInfo(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "file_size"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 686
    invoke-static {p0, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fputimageType(Lcom/period/tracker/social/activity/ActivityAddNewPost;I)V

    .line 687
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetimageType(Lcom/period/tracker/social/activity/ActivityAddNewPost;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 688
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetimageType(Lcom/period/tracker/social/activity/ActivityAddNewPost;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$muploadToS3(Lcom/period/tracker/social/activity/ActivityAddNewPost;I)V

    return-void

    .line 692
    :cond_1
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$maddNewPostByType(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    return-void

    .line 697
    :cond_2
    const-string v2, "errorMessage"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 698
    const-string v2, "408 Error"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "403 Error"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 710
    :cond_3
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 711
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$mshowNeutralAlert(Lcom/period/tracker/social/activity/ActivityAddNewPost;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 700
    :cond_4
    :goto_0
    invoke-static {}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$sfgethasRequestedServerTime()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 701
    invoke-static {p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$sfputhasRequestedServerTime(Z)V

    .line 702
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$mshowNeutralAlert(Lcom/period/tracker/social/activity/ActivityAddNewPost;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 706
    :cond_5
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetrequestHandler(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Lcom/period/tracker/social/activity/ActivityAddNewPost$RequestHandler;

    move-result-object p1

    invoke-static {p1}, Lcom/period/tracker/utils/WebServiceManager;->getS3ServerTime(Landroid/os/Handler;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fputs3ServerTimeRequest(Lcom/period/tracker/social/activity/ActivityAddNewPost;Lcom/period/tracker/utils/NetworkRequest;)V

    .line 714
    :goto_1
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$menablePostButton(Lcom/period/tracker/social/activity/ActivityAddNewPost;)V

    return-void

    .line 718
    :cond_6
    invoke-static {p0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$fgetloadingView(Lcom/period/tracker/social/activity/ActivityAddNewPost;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 719
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v0}, Lcom/period/tracker/social/activity/ActivityAddNewPost;->-$$Nest$mshowNeutralAlert(Lcom/period/tracker/social/activity/ActivityAddNewPost;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
