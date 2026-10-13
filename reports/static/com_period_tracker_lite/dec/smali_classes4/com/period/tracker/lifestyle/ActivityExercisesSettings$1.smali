.class Lcom/period/tracker/lifestyle/ActivityExercisesSettings$1;
.super Ljava/lang/Object;
.source "ActivityExercisesSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->refreshAllExercises()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityExercisesSettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityExercisesSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExercisesSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 193
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExercisesSettings;

    const-class v1, Lcom/period/tracker/lifestyle/ActivityExercises;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExercisesSettings;

    invoke-static {v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->-$$Nest$fgetexerciseSavedList(Lcom/period/tracker/lifestyle/ActivityExercisesSettings;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "exercises_selected"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExercisesSettings;

    invoke-static {v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->-$$Nest$fgetnoteYyyymmdd(Lcom/period/tracker/lifestyle/ActivityExercisesSettings;)I

    move-result v0

    const-string v1, "note_yyyymmdd"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExercisesSettings;

    invoke-static {v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->-$$Nest$fgetsavedWeight(Lcom/period/tracker/lifestyle/ActivityExercisesSettings;)F

    move-result v0

    const-string v1, "saved_weight"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 197
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityExercisesSettings;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
