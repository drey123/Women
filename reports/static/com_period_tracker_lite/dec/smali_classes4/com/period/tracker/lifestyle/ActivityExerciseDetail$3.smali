.class Lcom/period/tracker/lifestyle/ActivityExerciseDetail$3;
.super Ljava/lang/Object;
.source "ActivityExerciseDetail.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->processMinutesInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$3;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 278
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$3;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityExercisesWeightInput;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    iget-object p2, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$3;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    invoke-static {p2}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->-$$Nest$fgetnoteYyyymmdd(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)I

    move-result p2

    const-string v0, "note_yyyymmdd"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$3;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    const/16 p2, 0xc8

    invoke-virtual {p0, p1, p2}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
