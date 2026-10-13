.class Lcom/period/tracker/lifestyle/ActivityNutritionSettings$3;
.super Ljava/lang/Object;
.source "ActivityNutritionSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->addToNutritionRow(Lcom/period/tracker/container/Nutrition;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/lifestyle/ActivityNutritionSettings;


# direct methods
.method constructor <init>(Lcom/period/tracker/lifestyle/ActivityNutritionSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$3;->this$0:Lcom/period/tracker/lifestyle/ActivityNutritionSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 242
    iget-object v0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$3;->this$0:Lcom/period/tracker/lifestyle/ActivityNutritionSettings;

    invoke-static {v0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->-$$Nest$fgetnutritionSavedList(Lcom/period/tracker/lifestyle/ActivityNutritionSettings;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/container/Nutrition;

    .line 243
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$3;->this$0:Lcom/period/tracker/lifestyle/ActivityNutritionSettings;

    invoke-static {p0, v0, p1}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->-$$Nest$mopenNutritionDetails(Lcom/period/tracker/lifestyle/ActivityNutritionSettings;Lcom/period/tracker/container/Nutrition;I)V

    return-void
.end method
