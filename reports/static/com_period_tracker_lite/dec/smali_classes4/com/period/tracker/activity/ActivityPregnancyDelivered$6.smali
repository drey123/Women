.class Lcom/period/tracker/activity/ActivityPregnancyDelivered$6;
.super Ljava/lang/Object;
.source "ActivityPregnancyDelivered.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPregnancyDelivered;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPregnancyDelivered;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$6;->this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyDelivered$6;->this$0:Lcom/period/tracker/activity/ActivityPregnancyDelivered;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityPregnancyDelivered;->onClickWeightLbsOzSelector()V

    return-void
.end method
