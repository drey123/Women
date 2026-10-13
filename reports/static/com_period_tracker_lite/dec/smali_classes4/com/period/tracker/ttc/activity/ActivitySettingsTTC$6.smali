.class Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$6;
.super Ljava/lang/Object;
.source "ActivitySettingsTTC.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;->updateUIWithStatus()V
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

    .line 276
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC$6;->this$0:Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 279
    invoke-static {p2}, Lcom/period/tracker/engines/TTCManager;->setTTCBubbleState(Z)V

    return-void
.end method
