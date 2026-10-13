.class public final Lkotlin/collections/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/f$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    const-string p0, "startIndex: "

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p2, p3, :cond_1

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p3, " > endIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, p3, p2}, Lkotlin/collections/d;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, ", endIndex: "

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2, p3}, Lkotlin/collections/e;->a(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "index: "

    .line 7
    .line 8
    const-string v0, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, p2}, Lkotlin/collections/h0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "index: "

    .line 7
    .line 8
    const-string v0, ", size: "

    .line 9
    .line 10
    invoke-static {p0, p1, v0, p2}, Lkotlin/collections/h0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(III)V
    .locals 1

    .line 1
    const-string p0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    if-gt p2, p3, :cond_1

    .line 6
    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p3, " > toIndex: "

    .line 11
    .line 12
    invoke-static {p0, p1, p3, p2}, Lkotlin/collections/d;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, ", toIndex: "

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2, p3}, Lkotlin/collections/e;->a(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(II)I
    .locals 1

    .line 1
    shr-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    sub-int p0, p1, p2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    :cond_0
    const p0, 0x7ffffff7

    .line 10
    .line 11
    .line 12
    sub-int v0, p1, p0

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    if-le p2, p0, :cond_1

    .line 17
    .line 18
    const p0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    return p1
.end method

.method public final f(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final g(Ljava/util/Collection;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    mul-int/lit8 p1, p1, 0x1f

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    add-int/2addr p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p1
.end method
