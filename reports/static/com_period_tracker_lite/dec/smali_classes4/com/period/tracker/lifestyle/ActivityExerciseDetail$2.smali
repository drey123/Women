.class Lcom/period/tracker/lifestyle/ActivityExerciseDetail$2;
.super Ljava/lang/Object;
.source "ActivityExerciseDetail.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->onCreate(Landroid/os/Bundle;)V
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

    .line 122
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    invoke-static {p1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->-$$Nest$fgetcaloriesBurnedEditText(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    invoke-static {p1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->-$$Nest$fgetexerciseInfo(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)Lcom/period/tracker/container/Exercise;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/container/Exercise;->getComputeMode()I

    move-result p1

    sget-object v0, Lcom/period/tracker/container/Exercise$ComputeMode;->MANUAL:Lcom/period/tracker/container/Exercise$ComputeMode;

    invoke-virtual {v0}, Lcom/period/tracker/container/Exercise$ComputeMode;->getIntValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    invoke-static {p1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->-$$Nest$fgetexerciseInfo(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)Lcom/period/tracker/container/Exercise;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->-$$Nest$fgetcaloriesBurnedEditText(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/period/tracker/container/Exercise;->setCalories(F)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
