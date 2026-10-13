.class Lcom/period/tracker/activity/ActivityEditPill$1;
.super Ljava/lang/Object;
.source "ActivityEditPill.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityEditPill;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityEditPill;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityEditPill;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityEditPill$1;->this$0:Lcom/period/tracker/activity/ActivityEditPill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityEditPill$1;->this$0:Lcom/period/tracker/activity/ActivityEditPill;

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityEditPill;->-$$Nest$fputisHidden(Lcom/period/tracker/activity/ActivityEditPill;I)V

    return-void
.end method
