.class Lcom/period/tracker/lifestyle/ActivityNutritionSettings$1;
.super Ljava/lang/Object;
.source "ActivityNutritionSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->refreshNutritionLayout()V
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

    .line 194
    iput-object p1, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityNutritionSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p0, p0, Lcom/period/tracker/lifestyle/ActivityNutritionSettings$1;->this$0:Lcom/period/tracker/lifestyle/ActivityNutritionSettings;

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/period/tracker/lifestyle/ActivityNutritionSettings;->-$$Nest$mopenNutritionDetails(Lcom/period/tracker/lifestyle/ActivityNutritionSettings;Lcom/period/tracker/container/Nutrition;I)V

    return-void
.end method
