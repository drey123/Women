.class final Lin/plackal/lovecyclesfree/general/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/general/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lin/plackal/lovecyclesfree/general/b$h;

.field private final b:Lin/plackal/lovecyclesfree/general/b$d;

.field private c:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 4
    iput-object p2, p0, Lin/plackal/lovecyclesfree/general/b$a;->b:Lin/plackal/lovecyclesfree/general/b$d;

    return-void
.end method

.method synthetic constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/general/b$a;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Lq8/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/general/b$a;->b(Landroid/app/Activity;)Lin/plackal/lovecyclesfree/general/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lin/plackal/lovecyclesfree/general/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lv8/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$a;->c:Landroid/app/Activity;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Ln8/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$a;->c()Lin/plackal/lovecyclesfree/general/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lin/plackal/lovecyclesfree/general/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv8/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lin/plackal/lovecyclesfree/general/b$b;

    .line 9
    .line 10
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 11
    .line 12
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/b$a;->b:Lin/plackal/lovecyclesfree/general/b$d;

    .line 13
    .line 14
    new-instance v3, Lla/a;

    .line 15
    .line 16
    invoke-direct {v3}, Lla/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lin/plackal/lovecyclesfree/general/b$a;->c:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lin/plackal/lovecyclesfree/general/b$b;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lla/a;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
