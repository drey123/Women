.class Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$2;
.super Ljava/lang/Object;
.source "ActivitySettingsTTC.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$2;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 84
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$2;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->-$$Nest$mshowShouldTurnOffPregnancy(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V

    return-void

    .line 88
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isUserLoggedInStatus()Z

    move-result p2

    .line 93
    iget-object v0, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$2;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    if-nez p2, :cond_1

    .line 89
    invoke-static {v0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->-$$Nest$mshowShouldSignedIn(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V

    .line 90
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$2;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->-$$Nest$fgetttcModeSwitch(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)Landroid/widget/Switch;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 93
    invoke-static {v0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->-$$Nest$fputisTTCEnabled(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;Z)V

    .line 94
    invoke-static {}, Lcom/period/tracker/container/TTCInfo;->getInstance()Lcom/period/tracker/container/TTCInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/TTCInfo;->hasEnabledTTC()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$2;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-static {p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->-$$Nest$mshowShould7PartMessage(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V

    .line 97
    :cond_2
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$2;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->-$$Nest$mupdateUIWithStatus(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V

    return-void

    .line 102
    :cond_3
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$2;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-static {p0, p1}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->-$$Nest$fputisTTCEnabled(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;Z)V

    return-void
.end method
