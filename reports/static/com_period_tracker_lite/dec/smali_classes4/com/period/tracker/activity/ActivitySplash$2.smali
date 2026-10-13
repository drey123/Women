.class Lcom/period/tracker/activity/ActivitySplash$2;
.super Ljava/lang/Thread;
.source "ActivitySplash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivitySplash;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivitySplash;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivitySplash;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySplash$2;->this$0:Lcom/period/tracker/activity/ActivitySplash;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v0, 0x3e8

    .line 207
    :catch_0
    :goto_0
    sget v1, Lcom/period/tracker/activity/ActivitySplash;->SPLASH_TIME:I

    if-ge v0, v1, :cond_0

    const-wide/16 v1, 0x1f4

    .line 209
    :try_start_0
    invoke-static {v1, v2}, Lcom/period/tracker/activity/ActivitySplash$2;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x1f4

    goto :goto_0

    .line 214
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySplash$2;->this$0:Lcom/period/tracker/activity/ActivitySplash;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivitySplash;->-$$Nest$mstartNextActivity(Lcom/period/tracker/activity/ActivitySplash;)V

    return-void
.end method
