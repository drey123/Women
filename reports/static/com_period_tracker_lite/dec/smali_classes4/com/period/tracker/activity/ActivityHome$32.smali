.class Lcom/period/tracker/activity/ActivityHome$32;
.super Ljava/lang/Object;
.source "ActivityHome.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/ActivityHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityHome;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2703
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome$32;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 2706
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome$32;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mdrawShadowBg(Lcom/period/tracker/activity/ActivityHome;)V

    .line 2707
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome$32;->this$0:Lcom/period/tracker/activity/ActivityHome;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityHome;->-$$Nest$mdisplayHideBadge(Lcom/period/tracker/activity/ActivityHome;)V

    return-void
.end method
