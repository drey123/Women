.class Lcom/period/tracker/activity/ActivityAddNote$34;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->showLutealChangeAlert(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;

.field final synthetic val$lutealDays:I


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;I)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3103
    iput p2, p0, Lcom/period/tracker/activity/ActivityAddNote$34;->val$lutealDays:I

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$34;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3106
    iget p0, p0, Lcom/period/tracker/activity/ActivityAddNote$34;->val$lutealDays:I

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setOvulation(I)V

    return-void
.end method
