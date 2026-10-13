.class public abstract Lzi/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/a$a;
    }
.end annotation


# static fields
.field public static final f:Lzi/a$a;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzi/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzi/a;->f:Lzi/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzi/a;->a:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/t;->n0([II)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iput v0, p0, Lzi/a;->b:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/t;->n0([II)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    iput v0, p0, Lzi/a;->c:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {p1, v0}, Lkotlin/collections/t;->n0([II)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    iput v1, p0, Lzi/a;->d:I

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    const/4 v1, 0x3

    .line 55
    if-le v0, v1, :cond_4

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    const/16 v2, 0x400

    .line 59
    .line 60
    if-gt v0, v2, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/r;->e([I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length p1, p1

    .line 67
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    array-length p1, p1

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "BinaryVersion with length more than 1024 are not supported. Provided length "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x2e

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_2
    iput-object p1, p0, Lzi/a;->e:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzi/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lzi/a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(III)Z
    .locals 3

    .line 1
    iget v0, p0, Lzi/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-ge v0, p1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p1, p0, Lzi/a;->c:I

    .line 12
    .line 13
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    if-ge p1, p2, :cond_3

    .line 17
    .line 18
    return v2

    .line 19
    :cond_3
    iget p0, p0, Lzi/a;->d:I

    .line 20
    .line 21
    if-lt p0, p3, :cond_4

    .line 22
    .line 23
    return v1

    .line 24
    :cond_4
    return v2
.end method

.method public final d(Lzi/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lzi/a;->b:I

    .line 5
    .line 6
    iget v1, p1, Lzi/a;->c:I

    .line 7
    .line 8
    iget p1, p1, Lzi/a;->d:I

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lzi/a;->c(III)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e(III)Z
    .locals 3

    .line 1
    iget v0, p0, Lzi/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-le v0, p1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget p1, p0, Lzi/a;->c:I

    .line 12
    .line 13
    if-ge p1, p2, :cond_2

    .line 14
    .line 15
    return v1

    .line 16
    :cond_2
    if-le p1, p2, :cond_3

    .line 17
    .line 18
    return v2

    .line 19
    :cond_3
    iget p0, p0, Lzi/a;->d:I

    .line 20
    .line 21
    if-gt p0, p3, :cond_4

    .line 22
    .line 23
    return v1

    .line 24
    :cond_4
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lzi/a;->b:I

    .line 18
    .line 19
    check-cast p1, Lzi/a;

    .line 20
    .line 21
    iget v1, p1, Lzi/a;->b:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lzi/a;->c:I

    .line 26
    .line 27
    iget v1, p1, Lzi/a;->c:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lzi/a;->d:I

    .line 32
    .line 33
    iget v1, p1, Lzi/a;->d:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lzi/a;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object p1, p1, Lzi/a;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final f(Lzi/a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzi/a;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p1, Lzi/a;->b:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lzi/a;->c:I

    .line 15
    .line 16
    iget p1, p1, Lzi/a;->c:I

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget v3, p1, Lzi/a;->b:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    iget p0, p0, Lzi/a;->c:I

    .line 27
    .line 28
    iget p1, p1, Lzi/a;->c:I

    .line 29
    .line 30
    if-gt p0, p1, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    return v1
.end method

.method public final g()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lzi/a;->a:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzi/a;->b:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    iget v2, p0, Lzi/a;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lzi/a;->d:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object p0, p0, Lzi/a;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzi/a;->g()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget v3, p0, v2

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string p0, "unknown"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const/16 v7, 0x3e

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v1, "."

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
