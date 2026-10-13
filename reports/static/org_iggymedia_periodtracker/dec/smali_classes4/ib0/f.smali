.class public abstract Lib0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroid/content/Context;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/cache/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory;->build()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Ljb0/b;->a(Lcom/bumptech/glide/load/engine/cache/DiskCache;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final b(Lcom/bumptech/glide/b;Landroid/content/Context;J)Lcom/bumptech/glide/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lib0/e;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lib0/e;-><init>(Landroid/content/Context;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/load/engine/cache/DiskCache$Factory;)Lcom/bumptech/glide/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic c(Lcom/bumptech/glide/b;Landroid/content/Context;JILjava/lang/Object;)Lcom/bumptech/glide/b;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    sget-object p3, Lkotlin/time/f;->F:Lkotlin/time/f;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lib0/f;->b(Lcom/bumptech/glide/b;Landroid/content/Context;J)Lcom/bumptech/glide/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d(Lcom/bumptech/glide/b;Landroid/content/Context;IJ)Lcom/bumptech/glide/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    int-to-float p2, p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->b(F)Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$a;->a()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->d()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-long v0, p2

    .line 26
    new-instance p2, Lcom/bumptech/glide/load/engine/cache/e;

    .line 27
    .line 28
    invoke-direct {p2, v0, v1}, Lcom/bumptech/glide/load/engine/cache/e;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, p3, p4}, Ljb0/d;->a(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Landroid/content/Context;J)Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->f(Lcom/bumptech/glide/load/engine/cache/MemoryCache;)Lcom/bumptech/glide/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic e(Lcom/bumptech/glide/b;Landroid/content/Context;IJILjava/lang/Object;)Lcom/bumptech/glide/b;
    .locals 0

    .line 1
    const/4 p6, 0x4

    .line 2
    and-int/2addr p5, p6

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 6
    .line 7
    sget-object p3, Lkotlin/time/f;->F:Lkotlin/time/f;

    .line 8
    .line 9
    invoke-static {p6, p3}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lib0/f;->d(Lcom/bumptech/glide/b;Landroid/content/Context;IJ)Lcom/bumptech/glide/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
