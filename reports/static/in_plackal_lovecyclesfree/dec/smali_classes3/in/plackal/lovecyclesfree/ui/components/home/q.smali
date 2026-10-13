.class public final synthetic Lin/plackal/lovecyclesfree/ui/components/home/q;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/q;->a:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 5
    .line 6
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/q;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/q;->a:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 2
    .line 3
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/q;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->G2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;ILcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
