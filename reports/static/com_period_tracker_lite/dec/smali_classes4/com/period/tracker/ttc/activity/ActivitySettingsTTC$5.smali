.class Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$5;
.super Ljava/lang/Object;
.source "ActivitySettingsTTC.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->showShould7PartMessage()V
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

    .line 244
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$5;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 248
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->requestTTCFirstTimeEnrollment()V

    .line 249
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->enableTTC()V

    .line 250
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$5;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-static {p0}, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->-$$Nest$mupdateUIWithStatus(Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;)V

    return-void
.end method
