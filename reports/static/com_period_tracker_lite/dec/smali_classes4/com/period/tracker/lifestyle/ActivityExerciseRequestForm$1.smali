.class Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$1;
.super Ljava/lang/Object;
.source "ActivityExerciseRequestForm.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->-$$Nest$fputexerciseName(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;

    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;->-$$Nest$menableDisableSubmitRequest(Lcom/period/tracker/lifestyle/ActivityExerciseRequestForm;)V

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
