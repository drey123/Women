.class final Lin/plackal/lovecyclesfree/general/b$k;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lq8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/general/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Lin/plackal/lovecyclesfree/general/b$h;

.field private final b:Lin/plackal/lovecyclesfree/general/b$d;

.field private c:Landroidx/lifecycle/i0;

.field private d:Lm8/c;


# direct methods
.method private constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$k;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 4
    iput-object p2, p0, Lin/plackal/lovecyclesfree/general/b$k;->b:Lin/plackal/lovecyclesfree/general/b$d;

    return-void
.end method

.method synthetic constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/general/b$k;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/lifecycle/i0;)Lq8/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/general/b$k;->d(Landroidx/lifecycle/i0;)Lin/plackal/lovecyclesfree/general/b$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lm8/c;)Lq8/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/general/b$k;->e(Lm8/c;)Lin/plackal/lovecyclesfree/general/b$k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Ln8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$k;->c()Lin/plackal/lovecyclesfree/general/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lin/plackal/lovecyclesfree/general/n;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$k;->c:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    const-class v1, Landroidx/lifecycle/i0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv8/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$k;->d:Lm8/c;

    .line 9
    .line 10
    const-class v1, Lm8/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv8/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lin/plackal/lovecyclesfree/general/b$l;

    .line 16
    .line 17
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$k;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 18
    .line 19
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$k;->b:Lin/plackal/lovecyclesfree/general/b$d;

    .line 20
    .line 21
    iget-object v3, p0, Lin/plackal/lovecyclesfree/general/b$k;->c:Landroidx/lifecycle/i0;

    .line 22
    .line 23
    iget-object v4, p0, Lin/plackal/lovecyclesfree/general/b$k;->d:Lm8/c;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lin/plackal/lovecyclesfree/general/b$l;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Landroidx/lifecycle/i0;Lm8/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d(Landroidx/lifecycle/i0;)Lin/plackal/lovecyclesfree/general/b$k;
    .locals 0

    .line 1
    invoke-static {p1}, Lv8/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/i0;

    .line 6
    .line 7
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$k;->c:Landroidx/lifecycle/i0;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lm8/c;)Lin/plackal/lovecyclesfree/general/b$k;
    .locals 0

    .line 1
    invoke-static {p1}, Lv8/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm8/c;

    .line 6
    .line 7
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$k;->d:Lm8/c;

    .line 8
    .line 9
    return-object p0
.end method
