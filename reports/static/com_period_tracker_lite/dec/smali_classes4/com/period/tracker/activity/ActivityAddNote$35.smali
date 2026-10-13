.class Lcom/period/tracker/activity/ActivityAddNote$35;
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

    .line 3129
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$35;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3135
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$35;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$monClickPills(Lcom/period/tracker/activity/ActivityAddNote;)V

    return-void
.end method
