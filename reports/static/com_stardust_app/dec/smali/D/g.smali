.class public LD/g;
.super LD/e;
.source "PersistentHashMapBuilderContentIterators.kt"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LD/e<",
        "TK;TV;TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public final e:LD/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(LD/f;[LD/u;)V
    .locals 1
    .param p1    # LD/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [LD/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/f<",
            "TK;TV;>;[",
            "LD/u<",
            "TK;TV;TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LD/f;->d:LD/t;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, LD/e;-><init>(LD/t;[LD/u;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LD/g;->e:LD/f;

    .line 7
    .line 8
    iget p1, p1, LD/f;->i:I

    .line 9
    .line 10
    iput p1, p0, LD/g;->k:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(ILD/t;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LD/t<",
            "**>;TK;I)V"
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    iget-object v1, p0, LD/e;->a:[LD/u;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-le v0, v2, :cond_1

    .line 8
    .line 9
    aget-object p1, v1, p4

    .line 10
    .line 11
    iget-object p2, p2, LD/t;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v2}, LD/u;->a([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    aget-object p1, v1, p4

    .line 19
    .line 20
    iget-object p2, p1, LD/u;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p1, p1, LD/u;->d:I

    .line 23
    .line 24
    aget-object p1, p2, p1

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    aget-object p1, v1, p4

    .line 33
    .line 34
    iget p2, p1, LD/u;->d:I

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    iput p2, p1, LD/u;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput p4, p0, LD/e;->c:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1, v0}, LD/x;->d(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    shl-int v0, v2, v0

    .line 50
    .line 51
    invoke-virtual {p2, v0}, LD/t;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v0}, LD/t;->f(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget-object p3, v1, p4

    .line 62
    .line 63
    iget-object v0, p2, LD/t;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    iget p2, p2, LD/t;->a:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    mul-int/lit8 p2, p2, 0x2

    .line 72
    .line 73
    invoke-virtual {p3, v0, p2, p1}, LD/u;->a([Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput p4, p0, LD/e;->c:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p2, v0}, LD/t;->t(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, LD/t;->s(I)LD/t;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    aget-object v1, v1, p4

    .line 88
    .line 89
    iget-object v4, p2, LD/t;->d:[Ljava/lang/Object;

    .line 90
    .line 91
    iget p2, p2, LD/t;->a:I

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    mul-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    invoke-virtual {v1, v4, p2, v0}, LD/u;->a([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    invoke-virtual {p0, p1, v3, p3, p4}, LD/g;->c(ILD/t;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD/g;->e:LD/f;

    .line 2
    .line 3
    iget v0, v0, LD/f;->i:I

    .line 4
    .line 5
    iget v1, p0, LD/g;->k:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LD/e;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LD/e;->a:[LD/u;

    .line 14
    .line 15
    iget v1, p0, LD/e;->c:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, v0, LD/u;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, v0, LD/u;->d:I

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    iput-object v0, p0, LD/g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LD/g;->j:Z

    .line 29
    .line 30
    invoke-super {p0}, LD/e;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LD/g;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, LD/e;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, LD/g;->e:LD/f;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LD/e;->a:[LD/u;

    .line 15
    .line 16
    iget v3, p0, LD/e;->c:I

    .line 17
    .line 18
    aget-object v0, v0, v3

    .line 19
    .line 20
    iget-object v3, v0, LD/u;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, v0, LD/u;->d:I

    .line 23
    .line 24
    aget-object v0, v3, v0

    .line 25
    .line 26
    iget-object v3, p0, LD/g;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v1

    .line 43
    :goto_0
    iget-object v4, v2, LD/f;->d:LD/t;

    .line 44
    .line 45
    invoke-virtual {p0, v3, v4, v0, v1}, LD/g;->c(ILD/t;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, LD/g;->i:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LD/g;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v1, p0, LD/g;->j:Z

    .line 68
    .line 69
    iget v0, v2, LD/f;->i:I

    .line 70
    .line 71
    iput v0, p0, LD/g;->k:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
