.class public abstract Lin/plackal/lovecyclesfree/ui/components/forum/activity/b1;
.super Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private W:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b1;->W:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b1;->m2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m2()V
    .locals 1

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b1$a;-><init>(Lin/plackal/lovecyclesfree/ui/components/forum/activity/b1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/activity/h;->M1(Lc/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected q2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b1;->W:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/b1;->W:Z

    .line 7
    .line 8
    invoke-static {p0}, Lu8/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu8/c;

    .line 13
    .line 14
    invoke-interface {v0}, Lu8/b;->u0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lin/plackal/lovecyclesfree/ui/components/forum/activity/e0;

    .line 19
    .line 20
    invoke-static {p0}, Lu8/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyActivityList;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lin/plackal/lovecyclesfree/ui/components/forum/activity/e0;->G(Lin/plackal/lovecyclesfree/ui/components/forum/activity/ForumUserMyActivityList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
