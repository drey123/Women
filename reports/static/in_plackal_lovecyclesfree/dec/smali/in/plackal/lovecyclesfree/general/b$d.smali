.class final Lin/plackal/lovecyclesfree/general/b$d;
.super Lin/plackal/lovecyclesfree/general/j;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/general/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/plackal/lovecyclesfree/general/b$d$a;
    }
.end annotation


# instance fields
.field private final a:Lin/plackal/lovecyclesfree/general/b$h;

.field private final b:Lin/plackal/lovecyclesfree/general/b$d;

.field c:Lv8/c;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;Ls8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/general/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lin/plackal/lovecyclesfree/general/b$d;->b:Lin/plackal/lovecyclesfree/general/b$d;

    .line 5
    .line 6
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$d;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lin/plackal/lovecyclesfree/general/b$d;->c(Ls8/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private c(Ls8/h;)V
    .locals 3

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/general/b$d$a;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$d;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$d;->b:Lin/plackal/lovecyclesfree/general/b$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lin/plackal/lovecyclesfree/general/b$d$a;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lv8/a;->b(Lv8/c;)Lv8/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$d;->c:Lv8/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lq8/a;
    .locals 4

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/general/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$d;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 4
    .line 5
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$d;->b:Lin/plackal/lovecyclesfree/general/b$d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lin/plackal/lovecyclesfree/general/b$a;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b()Lm8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$d;->c:Lv8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpc/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm8/a;

    .line 8
    .line 9
    return-object v0
.end method
