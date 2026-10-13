.class final Lin/plackal/lovecyclesfree/general/b$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lv8/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/plackal/lovecyclesfree/general/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lin/plackal/lovecyclesfree/general/b$h;

.field private final b:Lin/plackal/lovecyclesfree/general/b$d;

.field private final c:I


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/general/b$h;Lin/plackal/lovecyclesfree/general/b$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/b$d$a;->a:Lin/plackal/lovecyclesfree/general/b$h;

    .line 5
    .line 6
    iput-object p2, p0, Lin/plackal/lovecyclesfree/general/b$d$a;->b:Lin/plackal/lovecyclesfree/general/b$d;

    .line 7
    .line 8
    iput p3, p0, Lin/plackal/lovecyclesfree/general/b$d$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lin/plackal/lovecyclesfree/general/b$d$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls8/c;->a()Lm8/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    iget v1, p0, Lin/plackal/lovecyclesfree/general/b$d$a;->c:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
