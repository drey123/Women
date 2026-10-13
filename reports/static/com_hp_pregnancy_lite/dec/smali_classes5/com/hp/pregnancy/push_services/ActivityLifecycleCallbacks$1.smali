.class Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->e(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks$1;->c:Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;

    iput-object p2, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks$1;->a:I

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    new-instance p1, Landroid/view/FrameMetrics;

    invoke-direct {p1, p2}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    iget p2, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks$1;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks$1;->a:I

    iget-object p2, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks$1;->c:Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;

    iget-object p3, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks$1;->b:Landroid/app/Activity;

    invoke-static {p2, p3}, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->b(Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;Landroid/app/Activity;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p3, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks$1;->a:I

    int-to-long v0, p3

    const-string p3, "frames"

    invoke-virtual {p2, p3, v0, v1}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks$1;->c:Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v2

    double-to-float p1, v0

    invoke-static {p2, p1}, Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;->a(Lcom/hp/pregnancy/push_services/ActivityLifecycleCallbacks;F)V

    return-void
.end method
