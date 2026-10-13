.class Lcom/period/tracker/activity/ActivitySettingsNumbers$2;
.super Ljava/lang/Object;
.source "ActivitySettingsNumbers.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivitySettingsNumbers;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySettingsNumbers;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySettingsNumbers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers$2;->this$0:Lcom/period/tracker/activity/ActivitySettingsNumbers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers$2;->this$0:Lcom/period/tracker/activity/ActivitySettingsNumbers;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->-$$Nest$fgetpickerFragment(Lcom/period/tracker/activity/ActivitySettingsNumbers;)Lcom/period/tracker/utils/CustomNumberPickerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/CustomNumberPickerFragment;->getSelectedValueIndex()I

    move-result p1

    .line 141
    iget-object p2, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers$2;->this$0:Lcom/period/tracker/activity/ActivitySettingsNumbers;

    invoke-static {p2}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->-$$Nest$fgettype(Lcom/period/tracker/activity/ActivitySettingsNumbers;)I

    move-result p2

    .line 164
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers$2;->this$0:Lcom/period/tracker/activity/ActivitySettingsNumbers;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 142
    invoke-static {v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->-$$Nest$fgetcycleType(Lcom/period/tracker/activity/ActivitySettingsNumbers;)I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x28

    .line 156
    iget-object p2, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers$2;->this$0:Lcom/period/tracker/activity/ActivitySettingsNumbers;

    const/16 v0, 0x5a

    if-le p1, v0, :cond_1

    .line 153
    invoke-static {p2, v1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->-$$Nest$fputhasSelectedIgnoreMoreNone(Lcom/period/tracker/activity/ActivitySettingsNumbers;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 156
    invoke-static {p2, v0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->-$$Nest$fputhasSelectedIgnoreMoreNone(Lcom/period/tracker/activity/ActivitySettingsNumbers;Z)V

    .line 158
    :goto_0
    iget-object p2, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers$2;->this$0:Lcom/period/tracker/activity/ActivitySettingsNumbers;

    invoke-static {p2, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->-$$Nest$fputignoreMoreCycleValue(Lcom/period/tracker/activity/ActivitySettingsNumbers;I)V

    goto :goto_1

    .line 147
    :cond_2
    iget-object p2, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers$2;->this$0:Lcom/period/tracker/activity/ActivitySettingsNumbers;

    add-int/2addr p1, v1

    invoke-static {p2, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->-$$Nest$fputignoreLessCycleValue(Lcom/period/tracker/activity/ActivitySettingsNumbers;I)V

    goto :goto_1

    .line 144
    :cond_3
    iget-object p2, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers$2;->this$0:Lcom/period/tracker/activity/ActivitySettingsNumbers;

    add-int/2addr p1, v1

    invoke-static {p2, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->-$$Nest$fputdefaultCycleValue(Lcom/period/tracker/activity/ActivitySettingsNumbers;I)V

    .line 161
    :goto_1
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers$2;->this$0:Lcom/period/tracker/activity/ActivitySettingsNumbers;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->-$$Nest$mupdateCycleSettingsValue(Lcom/period/tracker/activity/ActivitySettingsNumbers;)V

    return-void

    :cond_4
    add-int/2addr p1, v1

    .line 164
    invoke-static {v0, p1}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->-$$Nest$fputsettingsValue(Lcom/period/tracker/activity/ActivitySettingsNumbers;I)V

    .line 165
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettingsNumbers$2;->this$0:Lcom/period/tracker/activity/ActivitySettingsNumbers;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivitySettingsNumbers;->-$$Nest$mupdateSettingsValue(Lcom/period/tracker/activity/ActivitySettingsNumbers;)V

    return-void
.end method
