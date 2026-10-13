.class Lcom/period/tracker/lifestyle/ActivityExercises$3;
.super Ljava/lang/Object;
.source "ActivityExercises.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityExercises;->refreshAllExercises()V
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

    .line 338
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercises$3;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 342
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises$3;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    invoke-static {v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->-$$Nest$fgetallStandardExercisesList(Lcom/period/tracker/lifestyle/ActivityExercises;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/container/StandardExercise;

    .line 345
    new-instance v0, Lcom/period/tracker/container/Exercise;

    invoke-direct {v0}, Lcom/period/tracker/container/Exercise;-><init>()V

    const/4 v1, 0x0

    .line 346
    invoke-virtual {v0, v1}, Lcom/period/tracker/container/Exercise;->setType(I)V

    .line 347
    invoke-virtual {p1}, Lcom/period/tracker/container/StandardExercise;->getStdId()I

    move-result v1

    sget-object v2, Lcom/period/tracker/container/Exercise$ComputeMode;->AUTO:Lcom/period/tracker/container/Exercise$ComputeMode;

    invoke-virtual {v2}, Lcom/period/tracker/container/Exercise$ComputeMode;->getIntValue()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/period/tracker/container/Exercise;->setPropertiesForStandard(IIFFI)V

    .line 348
    invoke-virtual {p1}, Lcom/period/tracker/container/StandardExercise;->getMet()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/period/tracker/container/Exercise;->setMet(F)V

    .line 349
    invoke-virtual {p1}, Lcom/period/tracker/container/StandardExercise;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/period/tracker/container/Exercise;->setName(Ljava/lang/String;)V

    .line 351
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/period/tracker/lifestyle/ActivityExercises$3;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    const-class v2, Lcom/period/tracker/lifestyle/ActivityExerciseDetail;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string v1, "exercise_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 353
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises$3;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    invoke-static {v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->-$$Nest$fgetnoteYyyymmdd(Lcom/period/tracker/lifestyle/ActivityExercises;)I

    move-result v0

    const-string v1, "note_yyyymmdd"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercises$3;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    invoke-static {v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->-$$Nest$fgetsavedWeight(Lcom/period/tracker/lifestyle/ActivityExercises;)F

    move-result v0

    const-string v1, "saved_weight"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 355
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercises$3;->this$0:Lcom/period/tracker/lifestyle/ActivityExercises;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/lifestyle/ActivityExercises;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
