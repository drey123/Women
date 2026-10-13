.class Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2$1;
.super Ljava/lang/Object;
.source "ActivityCharts.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2;

.field final synthetic val$parent:Lcom/period/tracker/activity/ActivityCharts;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2;Lcom/period/tracker/activity/ActivityCharts;)V
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

    .line 901
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2$1;->val$parent:Lcom/period/tracker/activity/ActivityCharts;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2$1;->this$0:Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2$1;->val$parent:Lcom/period/tracker/activity/ActivityCharts;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetexerciseMinuteWebView(Lcom/period/tracker/activity/ActivityCharts;)Lcom/period/tracker/charts/activity/ChartWebView;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCharts$JSResponseHandler2$1;->val$parent:Lcom/period/tracker/activity/ActivityCharts;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityCharts;->-$$Nest$fgetenabledClickListener(Lcom/period/tracker/activity/ActivityCharts;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/period/tracker/charts/activity/ChartWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
