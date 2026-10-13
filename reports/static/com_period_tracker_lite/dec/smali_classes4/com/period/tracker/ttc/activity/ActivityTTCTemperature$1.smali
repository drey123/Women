.class Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$1;
.super Ljava/lang/Object;
.source "ActivityTTCTemperature.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$1;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature$1;->this$0:Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;

    invoke-static {p0, p2}, Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;->-$$Nest$fputisDisregarded(Lcom/period/tracker/ttc/activity/ActivityTTCTemperature;Z)V

    return-void
.end method
