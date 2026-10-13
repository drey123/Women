.class Lcom/period/tracker/activity/ActivityAddNote$22;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->initUIWithTTC(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2147
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$22;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2150
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$22;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetfertData(Lcom/period/tracker/activity/ActivityAddNote;)Lcom/period/tracker/container/FertilityData;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/period/tracker/container/FertilityData;->setOvulatedToday(Z)V

    .line 2151
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setSelected(Z)V

    return-void
.end method
