.class Lcom/period/tracker/partner/ActivityDataShareDetails$3;
.super Ljava/lang/Object;
.source "ActivityDataShareDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/partner/ActivityDataShareDetails;->fillupOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/partner/ActivityDataShareDetails;


# direct methods
.method constructor <init>(Lcom/period/tracker/partner/ActivityDataShareDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails$3;->this$0:Lcom/period/tracker/partner/ActivityDataShareDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/period/tracker/partner/ActivityDataShareDetails$3;->this$0:Lcom/period/tracker/partner/ActivityDataShareDetails;

    invoke-static {v1, v0}, Lcom/period/tracker/partner/ActivityDataShareDetails;->-$$Nest$msaveSelectDeselectOption(Lcom/period/tracker/partner/ActivityDataShareDetails;I)V

    .line 263
    iget-object p0, p0, Lcom/period/tracker/partner/ActivityDataShareDetails$3;->this$0:Lcom/period/tracker/partner/ActivityDataShareDetails;

    invoke-static {p0, p1}, Lcom/period/tracker/partner/ActivityDataShareDetails;->-$$Nest$mselectDeselectOption(Lcom/period/tracker/partner/ActivityDataShareDetails;Landroid/view/View;)V

    :cond_0
    return-void
.end method
