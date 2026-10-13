.class Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter$1;
.super Ljava/lang/Object;
.source "ActivityPregnancyResources.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;

.field final synthetic val$parentActivity:Lcom/period/tracker/activity/ActivityPregnancyResources;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;Lcom/period/tracker/activity/ActivityPregnancyResources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter$1;->val$parentActivity:Lcom/period/tracker/activity/ActivityPregnancyResources;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter$1;->this$0:Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 185
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityPregnancyResources$resourceAdapter$1;->val$parentActivity:Lcom/period/tracker/activity/ActivityPregnancyResources;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityPregnancyResources;->-$$Nest$mloadResource(Lcom/period/tracker/activity/ActivityPregnancyResources;I)V

    return-void
.end method
