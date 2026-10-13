.class Lcom/period/tracker/activity/ActivityAddNote$31;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->loadNotesWithTTC()V
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

    .line 2537
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$31;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2540
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$31;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0, p2}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputttcArtiInsemValue(Lcom/period/tracker/activity/ActivityAddNote;I)V

    return-void
.end method
