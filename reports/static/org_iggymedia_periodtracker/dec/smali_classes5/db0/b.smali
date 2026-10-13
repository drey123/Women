.class public abstract Ldb0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Ldb0/a;)Lcom/bumptech/glide/load/resource/bitmap/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldb0/c;->a:Ldb0/c;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Ldb0/d;->a:Ldb0/d;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, Ldb0/e;->a:Ldb0/e;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Ldb0/i;->a:Ldb0/i;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance p0, Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/p;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of p0, p0, Ldb0/f;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance p0, Ldb0/g;

    .line 65
    .line 66
    invoke-direct {p0}, Ldb0/g;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
