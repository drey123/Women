.class Lcom/period/tracker/activity/ActivityAddNote$36;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->loadPills()V
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

    .line 3161
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$36;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 3164
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/Pill;

    .line 3165
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$36;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    check-cast p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    invoke-virtual {v0}, Lcom/period/tracker/container/Pill;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->changeSwitchValue(ZI)V

    return-void
.end method
