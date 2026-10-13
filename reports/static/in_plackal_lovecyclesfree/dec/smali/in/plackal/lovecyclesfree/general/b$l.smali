.class final Lin/plackal/lovecyclesfree/general/b$l;
.super Lin/plackal/lovecyclesfree/general/n;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/general/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final a:Lin/plackal/lovecyclesfree/general/b$h;

.field private final b:Lin/plackal/lovecyclesfree/general/b$d;

.field private final c:Lin/plackal/lovecyclesfree/general/b$l;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Landroidx/lifecycle/i0;Lm8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/general/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lin/plackal/lovecyclesfree/general/b$l;->c:Lin/plackal/lovecyclesfree/general/b$l;

    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$l;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 7
    .line 8
    iput-object p2, p0, Lin/plackal/lovecyclesfree/general/b$l;->b:Lin/plackal/lovecyclesfree/general/b$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
