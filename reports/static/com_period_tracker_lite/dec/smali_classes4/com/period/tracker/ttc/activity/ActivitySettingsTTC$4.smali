.class Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$4;
.super Ljava/lang/Object;
.source "ActivitySettingsTTC.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->showShouldTurnOffPregnancy()V
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

    .line 229
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$4;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$4;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->-$$Nest$fgetttcModeSwitch(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)Landroid/widget/Switch;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
