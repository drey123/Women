.class public final Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
.super Lkotlin/collections/f;
.source "PersistentVectorBuilder.kt"

# interfaces
.implements Lpf/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/f<",
        "TE;>;",
        "Lpf/c$a<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersistentVectorBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVectorBuilder.kt\nkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,1007:1\n26#2:1008\n*S KotlinDebug\n*F\n+ 1 PersistentVectorBuilder.kt\nkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n*L\n637#1:1008\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public c:Lkotlinx/collections/immutable/implementations/immutableList/b;

.field public d:Lqf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:[Ljava/lang/Object;

.field public i:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I


# direct methods
.method public static q([Ljava/lang/Object;ILjava/util/Iterator;)V
    .locals 2

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->v([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p2, p1, p2, v1, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    rsub-int/lit8 v2, p1, 0x20

    .line 19
    .line 20
    invoke-static {p2, p1, v0, v1, v2}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final B()[Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:Lqf/a;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final C(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:Lqf/a;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final D([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p3, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x5

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/16 p3, 0x1f

    .line 26
    .line 27
    if-ge v0, p3, :cond_2

    .line 28
    .line 29
    add-int/lit8 p3, v0, 0x1

    .line 30
    .line 31
    aget-object v1, p1, p3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->v([Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v1, "<this>"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, p3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p1, v2, v1, v2, p3}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_2
    aget-object p3, p1, v0

    .line 62
    .line 63
    if-eq p2, p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    :cond_3
    return-object p1

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Check failed."

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final E([Ljava/lang/Object;IILX2/b;)[Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, LX2/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v3, p1, v0

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    invoke-virtual {p0, v3, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->E([Ljava/lang/Object;IILX2/b;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p2, p1, v0

    .line 41
    .line 42
    return-object p1
.end method

.method public final F([Ljava/lang/Object;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->U([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 16
    .line 17
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v2, LX2/b;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LX2/b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p2, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->E([Ljava/lang/Object;IILX2/b;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX2/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    aget-object p2, p1, p2

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    check-cast p1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->U([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x5

    .line 62
    .line 63
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->U([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final G([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Check failed."

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget-object v1, p1, v0

    .line 29
    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 p3, p3, -0x5

    .line 33
    .line 34
    invoke-virtual {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->G([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const/16 p2, 0x20

    .line 43
    .line 44
    if-ge v0, p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    aget-object p2, p1, v0

    .line 53
    .line 54
    check-cast p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p2, v1, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->G([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final I([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->G([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->C(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 40
    .line 41
    shl-int v0, v2, p2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->G([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1
.end method

.method public final J([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int v3, v2, v1

    .line 9
    .line 10
    if-le v0, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->C(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->K(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->U([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x5

    .line 33
    .line 34
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 35
    .line 36
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 37
    .line 38
    add-int/2addr p1, v2

    .line 39
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->U([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 51
    .line 52
    add-int/2addr p1, v2

    .line 53
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->K(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->U([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 67
    .line 68
    add-int/2addr p1, v2

    .line 69
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 70
    .line 71
    return-void
.end method

.method public final K(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->K(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    return-object p2
.end method

.method public final L(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILX2/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->v([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p5, LX2/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, p3, :cond_4

    .line 23
    .line 24
    aget-object v4, p2, v2

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-ne p4, v5, :cond_2

    .line 44
    .line 45
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    add-int/lit8 p4, p4, -0x1

    .line 56
    .line 57
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, [Ljava/lang/Object;

    .line 62
    .line 63
    :goto_1
    move-object v3, p4

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    move p4, v1

    .line 71
    :cond_2
    add-int/lit8 v5, p4, 0x1

    .line 72
    .line 73
    aput-object v4, v3, p4

    .line 74
    .line 75
    move p4, v5

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput-object v3, p5, LX2/b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-eq v0, v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_5
    return p4
.end method

.method public final M(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILX2/b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "LX2/b;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_2

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;

    .line 11
    .line 12
    invoke-virtual {v5, v4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    aput-object v4, v2, v3

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v2, p4, LX2/b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    return v3
.end method

.method public final N(Lkotlin/jvm/functions/Function1;ILX2/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "LX2/b;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->M(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILX2/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    iget-object p3, p3, LX2/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0, p3}, Lkotlin/collections/o;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 27
    .line 28
    sub-int/2addr p2, p1

    .line 29
    sub-int/2addr p3, p2

    .line 30
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 31
    .line 32
    return p1
.end method

.method public final Q([Ljava/lang/Object;IILX2/b;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-static {p1, v0, p3, v2, v3}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, LX2/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p3, v1

    .line 25
    .line 26
    iput-object p2, p4, LX2/b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->S()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Lkotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 52
    .line 53
    if-gt v2, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    aget-object v4, p1, v1

    .line 56
    .line 57
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p0, v4, p2, v5, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->Q([Ljava/lang/Object;IILX2/b;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, p1, v1

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    aget-object v1, p1, v0

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p2, p3, p4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->Q([Ljava/lang/Object;IILX2/b;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    return-object p1
.end method

.method public final R([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p4, p4, v0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->F([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p4

    .line 16
    :cond_0
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v2, p4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, p4, 0x1

    .line 25
    .line 26
    invoke-static {v2, p4, v4, v5, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, v0, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v4, p4

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->U([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/2addr p2, v0

    .line 41
    sub-int/2addr p2, v1

    .line 42
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 43
    .line 44
    iput p3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 45
    .line 46
    return-object v3
.end method

.method public final S()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x20

    .line 12
    .line 13
    return v0
.end method

.method public final T([Ljava/lang/Object;IILjava/lang/Object;LX2/b;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "LX2/b;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_0
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, LX2/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    aget-object p1, v1, v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v5, p2, -0x5

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    invoke-virtual/range {v3 .. v8}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->T([Ljava/lang/Object;IILjava/lang/Object;LX2/b;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    return-object v1
.end method

.method public final U([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final V([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final W(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p3, p5, v1

    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x1f

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    sub-int/2addr v3, v0

    .line 19
    and-int/lit8 p2, v3, 0x1f

    .line 20
    .line 21
    sub-int v3, p4, v2

    .line 22
    .line 23
    add-int/2addr v3, p2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    add-int/2addr p2, v0

    .line 29
    invoke-static {p3, p2, p7, v2, p4}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1f

    .line 34
    .line 35
    if-ne p6, v0, :cond_1

    .line 36
    .line 37
    move-object v4, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 p6, p6, -0x1

    .line 44
    .line 45
    aput-object v4, p5, p6

    .line 46
    .line 47
    :goto_0
    sub-int v3, p4, v3

    .line 48
    .line 49
    invoke-static {p3, v1, p7, v3, p4}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-static {p3, p2, v4, v2, v3}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    move-object p7, v4

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p3, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    if-ge v0, p6, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    aput-object p2, p5, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p7, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Check failed."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final X()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v1, v1, -0x20

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->b(II)V

    .line 3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->S()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 7
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void

    .line 8
    :cond_1
    new-instance v7, LX2/b;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LX2/b;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->s([Ljava/lang/Object;IILjava/lang/Object;LX2/b;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, v7, LX2/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->u(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->X()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    aput-object p1, v2, v0

    .line 16
    invoke-virtual {p0, v2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g()I

    move-result p1

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->C(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->J([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 13
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 2
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->b(II)V

    .line 3
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, p1, 0x5

    shl-int/lit8 v0, v0, 0x5

    .line 7
    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    sub-int/2addr v3, v0

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    const/16 v3, 0x20

    div-int/lit8 v10, v4, 0x20

    if-nez v10, :cond_2

    and-int/lit8 v0, p1, 0x1f

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v2

    and-int/lit8 p1, v1, 0x1f

    .line 10
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->X()I

    move-result v4

    invoke-static {v1, p1, v3, v0, v4}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 12
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 13
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    return v2

    .line 15
    :cond_2
    new-array v7, v10, [[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->X()I

    move-result v9

    .line 17
    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, v3, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v5, -0x1

    and-int/lit8 v4, v4, -0x20

    sub-int/2addr v5, v4

    .line 19
    :goto_0
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->S()I

    move-result v4

    if-lt p1, v4, :cond_4

    .line 20
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B()[Ljava/lang/Object;

    move-result-object v12

    .line 21
    iget-object v8, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    move-object v5, p0

    move-object v6, p2

    move v11, v10

    move-object v10, v7

    move v7, p1

    invoke-virtual/range {v5 .. v12}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->W(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object p1, v5

    move-object v7, v10

    goto :goto_1

    :cond_4
    move-object v6, p2

    move p2, p1

    move-object p1, p0

    if-le v5, v9, :cond_5

    sub-int v8, v5, v9

    .line 22
    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v8, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->A(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    move-object v5, p1

    move-object v9, v7

    move v7, p2

    .line 23
    invoke-virtual/range {v5 .. v11}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->t(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v7, v9

    move-object v12, v11

    goto :goto_1

    .line 24
    :cond_5
    iget-object v4, p1, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B()[Ljava/lang/Object;

    move-result-object v12

    sub-int v5, v9, v5

    invoke-static {v4, v1, v12, v5, v9}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sub-int/2addr v3, v5

    .line 25
    iget-object v1, p1, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->A(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v10, -0x1

    .line 26
    aput-object v9, v7, v8

    move v5, p2

    move-object v4, v6

    move v6, v3

    move-object v3, p1

    .line 27
    invoke-virtual/range {v3 .. v9}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->t(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v6, v4

    .line 28
    :goto_1
    iget-object p2, p1, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->I([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->U([Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v12}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 30
    iget p2, p1, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 31
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->X()I

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 37
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 38
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    return v2

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 41
    new-array v5, v4, [[Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 43
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->S()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->I([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->U([Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->q([Ljava/lang/Object;ILjava/util/Iterator;)V

    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 46
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    return v2
.end method

.method public final build()Lpf/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpf/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lqf/a;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:Lqf/a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableList/h;->d:Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/h;

    .line 25
    .line 26
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "copyOf(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableList/d;

    .line 42
    .line 43
    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 44
    .line 45
    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 46
    .line 47
    invoke-direct {v2, v0, v1, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableList/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :goto_0
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableList/b;

    .line 52
    .line 53
    :cond_2
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->S()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 23
    .line 24
    :goto_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 2
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->b(II)V

    .line 3
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/f;-><init>(Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V

    return-object v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->a(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->S()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->R([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v1, LX2/b;

    .line 31
    .line 32
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX2/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->Q([Ljava/lang/Object;IILX2/b;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->R([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LX2/b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 14
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v3, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;

    .line 15
    .line 16
    invoke-direct {v3, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$removeAll$1;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "predicate"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->X()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v7, LX2/b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v7, v0}, LX2/b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v3, p1, v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N(Lkotlin/jvm/functions/Function1;ILX2/b;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, p1, :cond_1

    .line 44
    .line 45
    :goto_0
    move-object v2, p0

    .line 46
    :goto_1
    move v1, v10

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    move-object v2, p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->y(I)Lkotlinx/collections/immutable/implementations/immutableList/a;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    move v2, v12

    .line 59
    :goto_2
    if-ne v2, v12, :cond_3

    .line 60
    .line 61
    invoke-virtual {v11}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v2, v12, v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->M(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILX2/b;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne v2, v12, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v3, p1, v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->N(Lkotlin/jvm/functions/Function1;ILX2/b;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 89
    .line 90
    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3, v4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->F([Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eq v0, p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget v4, v11, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 99
    .line 100
    sub-int/2addr v4, v10

    .line 101
    shl-int/lit8 v13, v4, 0x5

    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    move v6, v2

    .line 114
    :goto_3
    invoke-virtual {v11}, Lkotlinx/collections/immutable/implementations/immutableList/a;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    move-object v4, v2

    .line 125
    check-cast v4, [Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v5, 0x20

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    invoke-virtual/range {v2 .. v9}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->L(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILX2/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v2, p0

    .line 136
    iget-object v4, v2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 137
    .line 138
    move v5, p1

    .line 139
    invoke-virtual/range {v2 .. v9}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->L(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILX2/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v3, v7, LX2/b;->a:Ljava/lang/Object;

    .line 144
    .line 145
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 146
    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p1, v12, v0, v3}, Lkotlin/collections/o;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    iget-object v5, v2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-object v5, v2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v6, v2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {p0, v5, v13, v6, v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->G([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    shl-int/lit8 v6, v6, 0x5

    .line 184
    .line 185
    add-int/2addr v13, v6

    .line 186
    and-int/lit8 v6, v13, 0x1f

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    if-nez v13, :cond_8

    .line 191
    .line 192
    iput v1, v2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    add-int/lit8 v0, v13, -0x1

    .line 196
    .line 197
    :goto_5
    iget v6, v2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 198
    .line 199
    shr-int v7, v0, v6

    .line 200
    .line 201
    if-nez v7, :cond_9

    .line 202
    .line 203
    add-int/lit8 v6, v6, -0x5

    .line 204
    .line 205
    iput v6, v2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 206
    .line 207
    aget-object v5, v5, v1

    .line 208
    .line 209
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v5, [Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {p0, v5, v0, v6}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->D([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_6
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->U([Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    add-int/2addr v13, p1

    .line 226
    iput v13, v2, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :goto_7
    if-eqz v1, :cond_a

    .line 231
    .line 232
    iget p1, v2, Ljava/util/AbstractList;->modCount:I

    .line 233
    .line 234
    add-int/2addr p1, v10

    .line 235
    iput p1, v2, Ljava/util/AbstractList;->modCount:I

    .line 236
    .line 237
    :cond_a
    return v1

    .line 238
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string v0, "Check failed."

    .line 241
    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public final s([Ljava/lang/Object;IILjava/lang/Object;LX2/b;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p3, p2}, Lkotlinx/collections/immutable/implementations/immutableList/j;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    iput-object p3, p5, LX2/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    add-int/lit8 p5, v0, 0x1

    .line 18
    .line 19
    invoke-static {p1, p5, p3, v0, p2}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p3, v0

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 v3, p2, -0x5

    .line 30
    .line 31
    aget-object p2, p1, v0

    .line 32
    .line 33
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move v4, p3

    .line 43
    move-object v5, p4

    .line 44
    move-object v6, p5

    .line 45
    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->s([Ljava/lang/Object;IILjava/lang/Object;LX2/b;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, p1, v0

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const/16 p2, 0x20

    .line 54
    .line 55
    if-ge v0, p2, :cond_1

    .line 56
    .line 57
    aget-object p2, p1, v0

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v2, p2

    .line 65
    check-cast v2, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v6, LX2/b;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->s([Ljava/lang/Object;IILjava/lang/Object;LX2/b;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    aput-object p2, p1, v0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->S()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v7, LX2/b;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v7, v0}, LX2/b;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-virtual/range {v2 .. v7}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->T([Ljava/lang/Object;IILjava/lang/Object;LX2/b;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->U([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v7, LX2/b;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p1
.end method

.method public final t(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->S()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->y(I)Lkotlinx/collections/immutable/implementations/immutableList/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_0
    iget v4, v1, Lkotlinx/collections/immutable/implementations/immutableList/a;->a:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v4, v6, v2, v5, v7}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->A(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->S()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_1

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->W(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "Required value was null."

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final u(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->z([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p3, 0x1

    .line 18
    .line 19
    invoke-static {v2, v3, v1, p3, v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    aput-object p1, v1, p3

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->U([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->j:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v2, 0x1f

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 44
    .line 45
    invoke-static {v0, v4, v1, p3, v2}, Lkotlin/collections/o;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    aput-object p1, v1, p3

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->C(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->J([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final v([Ljava/lang/Object;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->d:Lqf/a;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final y(I)Lkotlinx/collections/immutable/implementations/immutableList/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/settings/healthconditions/n;->b(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->a:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableList/g;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lkotlinx/collections/immutable/implementations/immutableList/g;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    div-int/lit8 v1, v1, 0x5

    .line 30
    .line 31
    new-instance v2, Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 32
    .line 33
    iget-object v3, p0, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, p1, v0, v1}, Lkotlinx/collections/immutable/implementations/immutableList/i;-><init>([Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final z([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->v([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->B()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
