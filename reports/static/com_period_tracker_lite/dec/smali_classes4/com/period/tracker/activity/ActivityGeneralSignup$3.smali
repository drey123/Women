.class Lcom/period/tracker/activity/ActivityGeneralSignup$3;
.super Ljava/lang/Object;
.source "ActivityGeneralSignup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityGeneralSignup;->processCorrectResponse(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityGeneralSignup;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityGeneralSignup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup$3;->this$0:Lcom/period/tracker/activity/ActivityGeneralSignup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 304
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityGeneralSignup$3;->this$0:Lcom/period/tracker/activity/ActivityGeneralSignup;

    const/16 p2, 0x4c6

    invoke-virtual {p1, p2}, Lcom/period/tracker/activity/ActivityGeneralSignup;->setResult(I)V

    .line 305
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityGeneralSignup$3;->this$0:Lcom/period/tracker/activity/ActivityGeneralSignup;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityGeneralSignup;->onBackPressed()V

    return-void
.end method
