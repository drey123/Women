.class public Lnet/nativo/sdk/ntvutils/MemoryCache;
.super Ljava/lang/Object;
.source "MemoryCache.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/nativo/sdk/ntvutils/MemoryCache;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnet/nativo/sdk/ntvutils/MemoryCache;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lnet/nativo/sdk/ntvutils/MemoryCache;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    iget-wide v2, p0, Lnet/nativo/sdk/ntvutils/MemoryCache;->b:J

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int/2addr v1, v4

    .line 53
    int-to-long v4, v1

    .line 54
    :goto_0
    sub-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Lnet/nativo/sdk/ntvutils/MemoryCache;->b:J

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lnet/nativo/sdk/ntvutils/MemoryCache;->b:J

    .line 61
    .line 62
    iget-wide v3, p0, Lnet/nativo/sdk/ntvutils/MemoryCache;->c:J

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-gtz v1, :cond_0

    .line 67
    .line 68
    :cond_2
    return-void
.end method
