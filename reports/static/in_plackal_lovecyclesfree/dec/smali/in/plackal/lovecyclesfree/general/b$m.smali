.class final Lin/plackal/lovecyclesfree/general/b$m;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lq8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/general/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# instance fields
.field private final a:Lin/plackal/lovecyclesfree/general/b$h;

.field private final b:Lin/plackal/lovecyclesfree/general/b$d;

.field private final c:Lin/plackal/lovecyclesfree/general/b$b;

.field private final d:Lin/plackal/lovecyclesfree/general/b$g;

.field private e:Landroid/view/View;


# direct methods
.method private constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/b$b;Lin/plackal/lovecyclesfree/general/b$g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$m;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 4
    iput-object p2, p0, Lin/plackal/lovecyclesfree/general/b$m;->b:Lin/plackal/lovecyclesfree/general/b$d;

    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/general/b$m;->c:Lin/plackal/lovecyclesfree/general/b$b;

    .line 6
    iput-object p4, p0, Lin/plackal/lovecyclesfree/general/b$m;->d:Lin/plackal/lovecyclesfree/general/b$g;

    return-void
.end method

.method synthetic constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/b$b;Lin/plackal/lovecyclesfree/general/b$g;Lin/plackal/lovecyclesfree/general/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/plackal/lovecyclesfree/general/b$m;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/b$b;Lin/plackal/lovecyclesfree/general/b$g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)Lq8/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/plackal/lovecyclesfree/general/b$m;->c(Landroid/view/View;)Lin/plackal/lovecyclesfree/general/b$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lin/plackal/lovecyclesfree/general/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$m;->e:Landroid/view/View;

    .line 2
    .line 3
    const-class v1, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv8/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lin/plackal/lovecyclesfree/general/b$n;

    .line 9
    .line 10
    iget-object v3, p0, Lin/plackal/lovecyclesfree/general/b$m;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 11
    .line 12
    iget-object v4, p0, Lin/plackal/lovecyclesfree/general/b$m;->b:Lin/plackal/lovecyclesfree/general/b$d;

    .line 13
    .line 14
    iget-object v5, p0, Lin/plackal/lovecyclesfree/general/b$m;->c:Lin/plackal/lovecyclesfree/general/b$b;

    .line 15
    .line 16
    iget-object v6, p0, Lin/plackal/lovecyclesfree/general/b$m;->d:Lin/plackal/lovecyclesfree/general/b$g;

    .line 17
    .line 18
    iget-object v7, p0, Lin/plackal/lovecyclesfree/general/b$m;->e:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lin/plackal/lovecyclesfree/general/b$n;-><init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/b$b;Lin/plackal/lovecyclesfree/general/b$g;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public bridge synthetic build()Ln8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/general/b$m;->b()Lin/plackal/lovecyclesfree/general/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/view/View;)Lin/plackal/lovecyclesfree/general/b$m;
    .locals 0

    .line 1
    invoke-static {p1}, Lv8/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$m;->e:Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method
