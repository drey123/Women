.class Lcom/period/tracker/activity/ActivityAddNote$26;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityAddNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2370
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$26;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 2373
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$26;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1, p2}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputintimate(Lcom/period/tracker/activity/ActivityAddNote;Z)V

    .line 2374
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "intimate->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$26;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetintimate(Lcom/period/tracker/activity/ActivityAddNote;)Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "onCheckedChanged"

    invoke-virtual {p1, v0, v1, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2376
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$26;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetintimate(Lcom/period/tracker/activity/ActivityAddNote;)Z

    move-result p1

    .line 2380
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$26;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    if-eqz p1, :cond_0

    .line 2377
    invoke-static {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mupdateIntimacyStatus(Lcom/period/tracker/activity/ActivityAddNote;Z)V

    return-void

    .line 2380
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mturnOffIntimacy(Lcom/period/tracker/activity/ActivityAddNote;)V

    return-void
.end method
