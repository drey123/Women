.class Lcom/period/tracker/activity/ActivityNoBackupReminder$3;
.super Landroid/text/style/ClickableSpan;
.source "ActivityNoBackupReminder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityNoBackupReminder;->makeLinkClickable(Landroid/text/SpannableString;IILjava/lang/String;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityNoBackupReminder;

.field final synthetic val$matchString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityNoBackupReminder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 234
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder$3;->val$matchString:Ljava/lang/String;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder$3;->this$0:Lcom/period/tracker/activity/ActivityNoBackupReminder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 239
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 240
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder$3;->val$matchString:Ljava/lang/String;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder$3;->this$0:Lcom/period/tracker/activity/ActivityNoBackupReminder;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityNoBackupReminder;->clickHandler:Lcom/period/tracker/activity/ActivityNoBackupReminder$ClickHandler;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityNoBackupReminder$ClickHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    .line 245
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
