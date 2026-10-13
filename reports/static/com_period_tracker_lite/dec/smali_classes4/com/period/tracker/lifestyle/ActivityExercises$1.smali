.class Lcom/period/tracker/lifestyle/ActivityExercises$1;
.super Ljava/lang/Object;
.source "ActivityExercises.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityExercises;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityExercises;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityExercises;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 118
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 122
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercises$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    if-lez v0, :cond_0

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->-$$Nest$msearchExercise(Lcom/period/tracker/lifestyle/ActivityExercises;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_0
    invoke-static {p0}, Lcom/period/tracker/lifestyle/ActivityExercises;->-$$Nest$mclearResults(Lcom/period/tracker/lifestyle/ActivityExercises;)V

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
