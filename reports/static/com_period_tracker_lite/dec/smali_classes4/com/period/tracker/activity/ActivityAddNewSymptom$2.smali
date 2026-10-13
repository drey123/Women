.class Lcom/period/tracker/activity/ActivityAddNewSymptom$2;
.super Ljava/lang/Object;
.source "ActivityAddNewSymptom.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNewSymptom;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNewSymptom;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNewSymptom;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom$2;->this$0:Lcom/period/tracker/activity/ActivityAddNewSymptom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 135
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNewSymptom$2;->this$0:Lcom/period/tracker/activity/ActivityAddNewSymptom;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNewSymptom;->-$$Nest$fgetsymptom(Lcom/period/tracker/activity/ActivityAddNewSymptom;)Lcom/period/tracker/container/Symptoms;

    move-result-object p0

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Lcom/period/tracker/container/Symptoms;->setHidden(I)V

    return-void
.end method
