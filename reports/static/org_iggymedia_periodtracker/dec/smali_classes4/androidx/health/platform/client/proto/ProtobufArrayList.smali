.class final Landroidx/health/platform/client/proto/ProtobufArrayList;
.super Landroidx/health/platform/client/proto/AbstractProtobufList;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/health/platform/client/proto/AbstractProtobufList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Landroidx/health/platform/client/proto/ProtobufArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/ProtobufArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/ProtobufArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Landroidx/health/platform/client/proto/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/health/platform/client/proto/ProtobufArrayList;->EMPTY_LIST:Landroidx/health/platform/client/proto/ProtobufArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Landroidx/health/platform/client/proto/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IZ)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p3}, Landroidx/health/platform/client/proto/AbstractProtobufList;-><init>(Z)V

    .line 12
    iput-object p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 13
    iput p2, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    return-void
.end method

.method private static createArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)[TE;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static emptyList()Landroidx/health/platform/client/proto/ProtobufArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/health/platform/client/proto/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/ProtobufArrayList;->EMPTY_LIST:Landroidx/health/platform/client/proto/ProtobufArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lio/realm/b1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Index:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", Size:"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/health/platform/client/proto/ProtobufArrayList;->createArray(I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 v2, p1, 0x1

    .line 41
    .line 42
    iget v3, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 43
    .line 44
    sub-int/2addr v3, p1

    .line 45
    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, v0, p1

    .line 53
    .line 54
    iget p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 59
    .line 60
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ProtobufArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lio/realm/b1;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractProtobufList;->ensureIsMutable()V

    .line 76
    iget v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    iget-object v1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 77
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 78
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    iget v1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    aput-object p1, v0, v1

    .line 81
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/ProtobufArrayList;

    move-result-object p0

    return-object p0
.end method

.method public mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/ProtobufArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/health/platform/client/proto/ProtobufArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/health/platform/client/proto/ProtobufArrayList;

    .line 12
    .line 13
    iget p0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p0, v1}, Landroidx/health/platform/client/proto/ProtobufArrayList;-><init>([Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lvl/i0;->a()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractProtobufList;->ensureIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/ProtobufArrayList;->ensureIndexInRange(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->array:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

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
    return-object v1
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/platform/client/proto/ProtobufArrayList;->size:I

    .line 2
    .line 3
    return p0
.end method
