.class Lcom/period/tracker/activity/ActivityAddNote$8;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->drawOptionsView([Ljava/lang/String;Landroid/widget/LinearLayout;I)V
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

    .line 1233
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$8;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1236
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1237
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$8;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mupdateSelectedIndex(Lcom/period/tracker/activity/ActivityAddNote;I)V

    .line 1238
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$8;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mhideOptionsView(Lcom/period/tracker/activity/ActivityAddNote;)V

    return-void
.end method
