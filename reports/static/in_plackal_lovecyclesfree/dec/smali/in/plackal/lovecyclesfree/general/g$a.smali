.class Lin/plackal/lovecyclesfree/general/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ls8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/general/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/plackal/lovecyclesfree/general/g;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/general/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/g$a;->a:Lin/plackal/lovecyclesfree/general/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lin/plackal/lovecyclesfree/general/b;->a()Lin/plackal/lovecyclesfree/general/b$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt8/a;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/g$a;->a:Lin/plackal/lovecyclesfree/general/g;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lt8/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/b$e;->a(Lt8/a;)Lin/plackal/lovecyclesfree/general/b$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/b$e;->b()Lin/plackal/lovecyclesfree/general/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
