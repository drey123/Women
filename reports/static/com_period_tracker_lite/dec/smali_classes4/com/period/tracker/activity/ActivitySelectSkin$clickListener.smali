.class public Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;
.super Ljava/lang/Object;
.source "ActivitySelectSkin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivitySelectSkin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "clickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySelectSkin;


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/ActivitySelectSkin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;->this$0:Lcom/period/tracker/activity/ActivitySelectSkin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;

    .line 115
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;->this$0:Lcom/period/tracker/activity/ActivitySelectSkin;

    sget v2, Lcom/period/tracker/R$id;->skin_preview_image_layout:I

    invoke-virtual {v1, v2}, Lcom/period/tracker/activity/ActivitySelectSkin;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 117
    sget v2, Lcom/period/tracker/R$id;->skin_preview_image:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 118
    iget-object v3, p0, Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;->this$0:Lcom/period/tracker/activity/ActivitySelectSkin;

    invoke-virtual {v3}, Lcom/period/tracker/activity/ActivitySelectSkin;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;->prefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "preview"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;->this$0:Lcom/period/tracker/activity/ActivitySelectSkin;

    invoke-virtual {v5}, Lcom/period/tracker/activity/ActivitySelectSkin;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x1

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;->this$0:Lcom/period/tracker/activity/ActivitySelectSkin;

    invoke-static {v1, v3}, Lcom/period/tracker/activity/ActivitySelectSkin;->-$$Nest$fputisPreview(Lcom/period/tracker/activity/ActivitySelectSkin;Z)V

    .line 124
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxeMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v0, v0, Lcom/period/tracker/activity/ActivitySelectSkin$Skin;->prefix:Ljava/lang/String;

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setSkin(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;->this$0:Lcom/period/tracker/activity/ActivitySelectSkin;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivitySelectSkin;->-$$Nest$fgetlastCheck(Lcom/period/tracker/activity/ActivitySelectSkin;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;->this$0:Lcom/period/tracker/activity/ActivitySelectSkin;

    sget v1, Lcom/period/tracker/R$id;->imageview_check:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/period/tracker/activity/ActivitySelectSkin;->-$$Nest$fputlastCheck(Lcom/period/tracker/activity/ActivitySelectSkin;Landroid/view/View;)V

    .line 129
    iget-object p1, p0, Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;->this$0:Lcom/period/tracker/activity/ActivitySelectSkin;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivitySelectSkin;->-$$Nest$fgetlastCheck(Lcom/period/tracker/activity/ActivitySelectSkin;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySelectSkin$clickListener;->this$0:Lcom/period/tracker/activity/ActivitySelectSkin;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySelectSkin;->applySkin()V

    :cond_0
    return-void
.end method
