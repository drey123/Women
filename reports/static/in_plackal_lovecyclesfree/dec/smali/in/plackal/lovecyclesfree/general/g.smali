.class abstract Lin/plackal/lovecyclesfree/general/g;
.super Landroid/app/Application;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lu8/c;


# instance fields
.field private b:Z

.field private final c:Ls8/d;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/general/g;->b:Z

    .line 6
    .line 7
    new-instance v0, Ls8/d;

    .line 8
    .line 9
    new-instance v1, Lin/plackal/lovecyclesfree/general/g$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lin/plackal/lovecyclesfree/general/g$a;-><init>(Lin/plackal/lovecyclesfree/general/g;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls8/d;-><init>(Ls8/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lin/plackal/lovecyclesfree/general/g;->c:Ls8/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ls8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/g;->c:Ls8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/general/g;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lin/plackal/lovecyclesfree/general/g;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/g;->u0()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lin/plackal/lovecyclesfree/general/h;

    .line 13
    .line 14
    invoke-static {p0}, Lu8/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lin/plackal/lovecyclesfree/general/MayaApplication;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lin/plackal/lovecyclesfree/general/h;->c(Lin/plackal/lovecyclesfree/general/MayaApplication;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/g;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/g;->a()Ls8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls8/d;->u0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
