.class Lcom/period/tracker/activity/ActivityHome$25;
.super Ljava/lang/Object;
.source "ActivityHome.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityHome;->periodStartEndClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityHome;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1808
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$25;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1811
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome$25;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityHome;)Lcom/period/tracker/utils/DatePickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/DatePickerFragment;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1812
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$25;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mdateSaveClick(Lcom/period/tracker/activity/ActivityHome;I)V

    return-void
.end method
