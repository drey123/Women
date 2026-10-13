.class public final Landroidx/media3/common/DeviceInfo$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/DeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/common/DeviceInfo$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/DeviceInfo$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/DeviceInfo$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/common/DeviceInfo$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/DeviceInfo$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/common/DeviceInfo$b;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/DeviceInfo$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/DeviceInfo$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/DeviceInfo$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Landroidx/media3/common/DeviceInfo;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/DeviceInfo$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DeviceInfo$b;->c:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/DeviceInfo;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/media3/common/DeviceInfo$b;Landroidx/media3/common/DeviceInfo$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f(I)Landroidx/media3/common/DeviceInfo$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/DeviceInfo$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Landroidx/media3/common/DeviceInfo$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/DeviceInfo$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method
