.class Lcom/period/tracker/lifestyle/ActivityExercises$2;
.super Ljava/lang/Object;
.source "ActivityExercises.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityExercises;->addToCurrentExercisesRow(Lcom/period/tracker/container/Exercise;I)V
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

    .line 275
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 281
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    invoke-static {v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->-$$Nest$fgetrecentExercisesList(Lcom/period/tracker/lifestyle/ActivityExercises;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/Exercise;

    .line 283
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExercises$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    const-class v2, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v1, "exercise_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 285
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    invoke-static {p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->-$$Nest$fgetnoteYyyymmdd(Lcom/period/tracker/lifestyle/ActivityExercises;)I

    move-result p1

    const-string v1, "note_yyyymmdd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    iget-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    invoke-static {p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->-$$Nest$fgetsavedWeight(Lcom/period/tracker/lifestyle/ActivityExercises;)F

    move-result p1

    const-string v1, "saved_weight"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 287
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercises$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    const/16 p1, 0x64

    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/lifestyle/ActivityExercises;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
