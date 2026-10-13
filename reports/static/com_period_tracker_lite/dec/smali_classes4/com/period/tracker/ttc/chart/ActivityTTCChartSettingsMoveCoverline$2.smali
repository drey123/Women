.class Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$2;
.super Ljava/lang/Object;
.source "ActivityTTCChartSettingsMoveCoverline.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->onClickMoveOvulation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$2;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$2;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;

    invoke-static {p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->-$$Nest$fgetdatePickerFragment(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;)Lcom/period/tracker/utils/DatePickerFragment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/period/tracker/utils/DatePickerFragment;->getDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->-$$Nest$fputovulationDate(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;I)V

    .line 185
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline$2;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;

    invoke-static {p0}, Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;->-$$Nest$mupdateOvulationText(Lcom/period/tracker/ttc/chart/ActivityTTCChartSettingsMoveCoverline;)V

    return-void
.end method
