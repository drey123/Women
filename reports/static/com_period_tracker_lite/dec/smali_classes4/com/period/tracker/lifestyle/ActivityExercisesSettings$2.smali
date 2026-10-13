.class Lcom/period/tracker/lifestyle/ActivityExercisesSettings$2;
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

    .line 210
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExercisesSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 214
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExercisesSettings;

    const-class v1, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    const-string v0, "information_type"

    const-string v1, "exercise"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityExercisesSettings$2;->this$0:Lcom/period/tracker/lifestyle/ActivityExercisesSettings;

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/lifestyle/ActivityExercisesSettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
