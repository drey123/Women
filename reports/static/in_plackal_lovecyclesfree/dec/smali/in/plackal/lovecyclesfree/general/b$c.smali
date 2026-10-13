.class final Lin/plackal/lovecyclesfree/general/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lq8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/general/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lin/plackal/lovecyclesfree/general/b$h;

.field private b:Ls8/h;


# direct methods
.method private constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$c;->a:Lin/plackal/lovecyclesfree/general/b$h;

    return-void
.end method

.method synthetic constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/general/b$c;-><init>(Lin/plackal/lovecyclesfree/general/b$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ls8/h;)Lq8/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/general/b$c;->c(Ls8/h;)Lin/plackal/lovecyclesfree/general/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lin/plackal/lovecyclesfree/general/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$c;->b:Ls8/h;

    .line 2
    .line 3
    const-class v1, Ls8/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv8/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lin/plackal/lovecyclesfree/general/b$d;

    .line 9
    .line 10
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$c;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 11
    .line 12
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$c;->b:Ls8/h;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lin/plackal/lovecyclesfree/general/b$d;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Ls8/h;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic build()Ln8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$c;->b()Lin/plackal/lovecyclesfree/general/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ls8/h;)Lin/plackal/lovecyclesfree/general/b$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lv8/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ls8/h;

    .line 6
    .line 7
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$c;->b:Ls8/h;

    .line 8
    .line 9
    return-object p0
.end method
