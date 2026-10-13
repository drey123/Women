.class final Lin/plackal/lovecyclesfree/general/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lv8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/general/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lin/plackal/lovecyclesfree/general/b$h;

.field private final b:Lin/plackal/lovecyclesfree/general/b$d;

.field private final c:Lin/plackal/lovecyclesfree/general/b$b;

.field private final d:I


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;Lin/plackal/lovecyclesfree/general/b$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$b$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 5
    .line 6
    iput-object p2, p0, Lin/plackal/lovecyclesfree/general/b$b$a;->b:Lin/plackal/lovecyclesfree/general/b$d;

    .line 7
    .line 8
    iput-object p3, p0, Lin/plackal/lovecyclesfree/general/b$b$a;->c:Lin/plackal/lovecyclesfree/general/b$b;

    .line 9
    .line 10
    iput p4, p0, Lin/plackal/lovecyclesfree/general/b$b$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/b$b$a;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b$a;->c:Lin/plackal/lovecyclesfree/general/b$b;

    .line 9
    .line 10
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$b;->s0(Lin/plackal/lovecyclesfree/general/b$b;)Lla/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b$a;->c:Lin/plackal/lovecyclesfree/general/b$b;

    .line 15
    .line 16
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/b$b;->r0(Lin/plackal/lovecyclesfree/general/b$b;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lla/b;->a(Lla/a;Landroid/content/Context;)Lic/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    iget v1, p0, Lin/plackal/lovecyclesfree/general/b$b$a;->d:I

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/b$b$a;->c:Lin/plackal/lovecyclesfree/general/b$b;

    .line 34
    .line 35
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/b$b;->s0(Lin/plackal/lovecyclesfree/general/b$b;)Lla/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lin/plackal/lovecyclesfree/general/b$b$a;->c:Lin/plackal/lovecyclesfree/general/b$b;

    .line 40
    .line 41
    invoke-static {v1}, Lin/plackal/lovecyclesfree/general/b$b;->r0(Lin/plackal/lovecyclesfree/general/b$b;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lla/c;->a(Lla/a;Landroid/content/Context;)Lmc/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
