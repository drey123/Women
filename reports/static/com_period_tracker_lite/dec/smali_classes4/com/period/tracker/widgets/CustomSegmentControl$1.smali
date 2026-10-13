.class Lcom/period/tracker/widgets/CustomSegmentControl$1;
.super Ljava/lang/Object;
.source "CustomSegmentControl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/widgets/CustomSegmentControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/widgets/CustomSegmentControl;


# direct methods
.method constructor <init>(Lcom/period/tracker/widgets/CustomSegmentControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/period/tracker/widgets/CustomSegmentControl$1;->this$0:Lcom/period/tracker/widgets/CustomSegmentControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 147
    iget-object v0, p0, Lcom/period/tracker/widgets/CustomSegmentControl$1;->this$0:Lcom/period/tracker/widgets/CustomSegmentControl;

    invoke-virtual {v0, p1}, Lcom/period/tracker/widgets/CustomSegmentControl;->selectSegmentIndex(I)V

    .line 148
    iget-object v0, p0, Lcom/period/tracker/widgets/CustomSegmentControl$1;->this$0:Lcom/period/tracker/widgets/CustomSegmentControl;

    invoke-static {v0}, Lcom/period/tracker/widgets/CustomSegmentControl;->-$$Nest$fgetlistener(Lcom/period/tracker/widgets/CustomSegmentControl;)Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object p0, p0, Lcom/period/tracker/widgets/CustomSegmentControl$1;->this$0:Lcom/period/tracker/widgets/CustomSegmentControl;

    invoke-static {p0}, Lcom/period/tracker/widgets/CustomSegmentControl;->-$$Nest$fgetlistener(Lcom/period/tracker/widgets/CustomSegmentControl;)Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/period/tracker/widgets/CustomSegmentControl$CustomSegmentControlListener;->onSegmentSelected(I)V

    :cond_0
    return-void
.end method
