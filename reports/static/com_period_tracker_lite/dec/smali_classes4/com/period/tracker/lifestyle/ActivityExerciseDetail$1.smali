.class Lcom/period/tracker/lifestyle/ActivityExerciseDetail$1;
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

    .line 104
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 106
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    if-lez v0, :cond_0

    .line 107
    invoke-static {v1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->-$$Nest$fgetexerciseInfo(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)Lcom/period/tracker/container/Exercise;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/period/tracker/container/Exercise;->setMinutes(F)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->-$$Nest$fgetexerciseInfo(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)Lcom/period/tracker/container/Exercise;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/period/tracker/container/Exercise;->setMinutes(F)V

    .line 112
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseDetail$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;->-$$Nest$mprocessMinutesInput(Lcom/period/tracker/lifestyle/ActivityExerciseDetail;)V

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
