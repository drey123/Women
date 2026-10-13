.class Lcom/period/tracker/activity/ActivityFAQ$faqAdapter$1;
.super Ljava/lang/Object;
.source "ActivityFAQ.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;

.field final synthetic val$parentActivity:Lcom/period/tracker/activity/ActivityFAQ;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;Lcom/period/tracker/activity/ActivityFAQ;)V
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

    .line 304
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter$1;->val$parentActivity:Lcom/period/tracker/activity/ActivityFAQ;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter$1;->this$0:Lcom/period/tracker/activity/ActivityFAQ$faqAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityFAQ$faqAdapter$1;->val$parentActivity:Lcom/period/tracker/activity/ActivityFAQ;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityFAQ;->-$$Nest$mclickAnswer(Lcom/period/tracker/activity/ActivityFAQ;I)V

    return-void
.end method
