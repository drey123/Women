.class Lcom/period/tracker/activity/ActivityOthersFertility$1;
.super Ljava/lang/Object;
.source "ActivityOthersFertility.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityOthersFertility;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityOthersFertility;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityOthersFertility;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityOthersFertility$1;->this$0:Lcom/period/tracker/activity/ActivityOthersFertility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityOthersFertility$1;->this$0:Lcom/period/tracker/activity/ActivityOthersFertility;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityOthersFertility;->-$$Nest$fgetfertilityData(Lcom/period/tracker/activity/ActivityOthersFertility;)Lcom/period/tracker/container/FertilityData;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/period/tracker/container/FertilityData;->setOvulatedToday(Z)V

    return-void
.end method
