.class Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;
.super Landroid/os/Handler;
.source "PatronPerksMemberPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/PatronPerksMemberPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UIHandler"
.end annotation


# instance fields
.field parentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/PatronPerksMemberPageActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 372
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;->parentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 378
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;->parentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    .line 380
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    .line 382
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->displayLogs(Ljava/lang/String;)V

    .line 386
    check-cast p1, Ljava/util/Map;

    .line 388
    const-string v0, "result_code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 391
    const-string v1, "product_list"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->-$$Nest$fputproductDetailsList(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;Ljava/util/List;)V

    .line 392
    invoke-static {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->-$$Nest$mprocessProductQueryResult(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;I)V

    return-void

    .line 397
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 398
    sget p1, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :cond_1
    return-void
.end method
