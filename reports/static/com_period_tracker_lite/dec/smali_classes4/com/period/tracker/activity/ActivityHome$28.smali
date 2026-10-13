.class Lcom/period/tracker/activity/ActivityHome$28;
.super Ljava/lang/Object;
.source "ActivityHome.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityHome;->updateCompanionMessageButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityHome;

.field final synthetic val$titleContainer:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityHome;Landroid/view/View;)V
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

    .line 2243
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityHome$28;->val$titleContainer:Landroid/view/View;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$28;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 2248
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$28;->val$titleContainer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/period/tracker/activity/ActivityHome$28;->val$titleContainer:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 2250
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$28;->this$0:Lcom/period/tracker/activity/ActivityHome;

    sget p2, Lcom/period/tracker/R$id;->layout_partner_message_icon:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2251
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setX(F)V

    return-void
.end method
