.class public Lcom/period/tracker/activity/ActivityFAQ$FAQHandler;
.super Landroid/os/Handler;
.source "ActivityFAQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityFAQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FAQHandler"
.end annotation


# instance fields
.field private final parentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/activity/ActivityFAQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivityFAQ;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 239
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityFAQ$FAQHandler;->parentWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 244
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityFAQ$FAQHandler;->parentWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/ActivityFAQ;

    .line 245
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityFAQ;->-$$Nest$fgetloadingTextView(Lcom/period/tracker/activity/ActivityFAQ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "process_faq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityFAQ;->-$$Nest$mrefreshDisplayWithData(Lcom/period/tracker/activity/ActivityFAQ;)V

    return-void

    .line 252
    :cond_0
    :try_start_0
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityFAQ;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_backup_custom_dialog_there_was:I

    .line 253
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityFAQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    .line 254
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityFAQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 252
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/period/tracker/activity/ActivityFAQ;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 254
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
