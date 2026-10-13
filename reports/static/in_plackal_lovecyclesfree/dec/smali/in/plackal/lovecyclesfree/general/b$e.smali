.class public final Lin/plackal/lovecyclesfree/general/b$e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/general/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lt8/a;

.field private b:Lla/d;

.field private c:Lla/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lin/plackal/lovecyclesfree/general/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/general/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt8/a;)Lin/plackal/lovecyclesfree/general/b$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lv8/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt8/a;

    .line 6
    .line 7
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$e;->a:Lt8/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Lin/plackal/lovecyclesfree/general/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$e;->a:Lt8/a;

    .line 2
    .line 3
    const-class v1, Lt8/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv8/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$e;->b:Lla/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lla/d;

    .line 13
    .line 14
    invoke-direct {v0}, Lla/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lin/plackal/lovecyclesfree/general/b$e;->b:Lla/d;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$e;->c:Lla/h;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lla/h;

    .line 24
    .line 25
    invoke-direct {v0}, Lla/h;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lin/plackal/lovecyclesfree/general/b$e;->c:Lla/h;

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lin/plackal/lovecyclesfree/general/b$h;

    .line 31
    .line 32
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$e;->a:Lt8/a;

    .line 33
    .line 34
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$e;->b:Lla/d;

    .line 35
    .line 36
    iget-object v3, p0, Lin/plackal/lovecyclesfree/general/b$e;->c:Lla/h;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lin/plackal/lovecyclesfree/general/b$h;-><init>(Lt8/a;Lla/d;Lla/h;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
