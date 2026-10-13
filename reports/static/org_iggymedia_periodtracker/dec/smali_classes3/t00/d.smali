.class public final Lt00/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt00/d;->a:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lt00/d;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/graphics/Paint;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lt00/d;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Lt00/d;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object p0
.end method
