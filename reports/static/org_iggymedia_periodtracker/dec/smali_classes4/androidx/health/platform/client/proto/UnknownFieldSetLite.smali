.class public final Landroidx/health/platform/client/proto/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

.field private static final MIN_CAPACITY:I = 0x8


# instance fields
.field private count:I

.field private isMutable:Z

.field private memoizedSerializedSize:I

.field private objects:[Ljava/lang/Object;

.field private tags:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 16
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->isMutable:Z

    .line 14
    .line 15
    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    return-object v0
.end method

.method private static hashCode([II)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    aget v2, p0, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static hashCode([Ljava/lang/Object;I)I
    .locals 3

    const/16 v0, 0x11

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 1

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->readTag()I

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->mergeFieldFrom(ILandroidx/health/platform/client/proto/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

.method public static mutableCopyOf(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 13
    .line 14
    iget v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 15
    .line 16
    iget v4, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 31
    .line 32
    iget p1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static newInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 1

    .line 1
    new-instance v0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static tagsEquals([I[II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    aget v3, p1, v1

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static writeField(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p2, v0, p0}, Landroidx/health/platform/client/proto/Writer;->writeFixed32(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidWireType()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p2}, Landroidx/health/platform/client/proto/Writer;->fieldOrder()Landroidx/health/platform/client/proto/Writer$FieldOrder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Landroidx/health/platform/client/proto/Writer$FieldOrder;->ASCENDING:Landroidx/health/platform/client/proto/Writer$FieldOrder;

    .line 46
    .line 47
    if-ne p0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeStartGroup(I)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeTo(Landroidx/health/platform/client/proto/Writer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeEndGroup(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-interface {p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeEndGroup(I)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeTo(Landroidx/health/platform/client/proto/Writer;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0}, Landroidx/health/platform/client/proto/Writer;->writeStartGroup(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    check-cast p1, Landroidx/health/platform/client/proto/ByteString;

    .line 74
    .line 75
    invoke-interface {p2, v0, p1}, Landroidx/health/platform/client/proto/Writer;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-interface {p2, v0, p0, p1}, Landroidx/health/platform/client/proto/Writer;->writeFixed64(IJ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-interface {p2, v0, p0, p1}, Landroidx/health/platform/client/proto/Writer;->writeInt64(IJ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public checkMutable()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->isMutable:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/v;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 15
    .line 16
    iget v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_4

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 23
    .line 24
    iget-object v4, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 25
    .line 26
    invoke-static {v3, v4, v2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tagsEquals([I[II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 37
    .line 38
    invoke-static {v2, p1, p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objectsEquals([Ljava/lang/Object;[Ljava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v2, v4, :cond_4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v2, v4, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v2, v5, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v2, v2, v0

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v3, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed32Size(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidWireType()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeTagSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    mul-int/2addr v2, v4

    .line 70
    iget-object v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    check-cast v3, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getSerializedSize()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v2, v2, v0

    .line 85
    .line 86
    check-cast v2, Landroidx/health/platform/client/proto/ByteString;

    .line 87
    .line 88
    invoke-static {v3, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeBytesSize(ILandroidx/health/platform/client/proto/ByteString;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v2, v2, v0

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v3, v4, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v2, v2, v0

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v3, v4, v5}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iput v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 127
    .line 128
    return v1
.end method

.method public getSerializedSizeAsMessageSet()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    check-cast v3, Landroidx/health/platform/client/proto/ByteString;

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->computeRawMessageSetExtensionSize(ILandroidx/health/platform/client/proto/ByteString;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->memoizedSerializedSize:I

    .line 36
    .line 37
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->hashCode([II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->hashCode([Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v1, p0

    .line 26
    return v1
.end method

.method public makeImmutable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->isMutable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->isMutable:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public mergeFieldFrom(ILandroidx/health/platform/client/proto/CodedInputStream;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->checkMutable()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readFixed32()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidWireType()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_2
    new-instance v1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->mergeFrom(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroidx/health/platform/client/proto/CodedInputStream;->checkLastTagWas(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_3
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readBytes()Landroidx/health/platform/client/proto/ByteString;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readFixed64()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/CodedInputStream;->readInt64()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return v2
.end method

.method public mergeFrom(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 6
    .annotation build Landroidx/health/platform/client/proto/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->getDefaultInstance()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->checkMutable()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 16
    .line 17
    iget v1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 26
    .line 27
    iget v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 28
    .line 29
    iget v4, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 40
    .line 41
    iget p1, p1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 42
    .line 43
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 47
    .line 48
    return-object p0
.end method

.method public mergeLengthDelimitedField(ILandroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->checkMutable()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Zero is not a valid field number."

    .line 16
    .line 17
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public mergeVarintField(II)Landroidx/health/platform/client/proto/UnknownFieldSetLite;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->checkMutable()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/WireFormat;->makeTag(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Zero is not a valid field number."

    .line 21
    .line 22
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final printWithIndent(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-static {p1, p2, v1, v2}, Landroidx/health/platform/client/proto/MessageLiteToString;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public storeField(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->checkMutable()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 12
    .line 13
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 24
    .line 25
    return-void
.end method

.method public writeAsMessageSetTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    .line 57
    :goto_0
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    invoke-static {v1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    .line 59
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/health/platform/client/proto/ByteString;

    invoke-virtual {p1, v1, v2}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeRawMessageSetExtension(ILandroidx/health/platform/client/proto/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeAsMessageSetTo(Landroidx/health/platform/client/proto/Writer;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Writer;->fieldOrder()Landroidx/health/platform/client/proto/Writer$FieldOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/health/platform/client/proto/Writer$FieldOrder;->DESCENDING:Landroidx/health/platform/client/proto/Writer$FieldOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Landroidx/health/platform/client/proto/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 35
    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 39
    .line 40
    aget v1, v1, v0

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v2, v0

    .line 49
    .line 50
    invoke-interface {p1, v1, v2}, Landroidx/health/platform/client/proto/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method public writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/health/platform/client/proto/WireFormat;->getTagFieldNumber(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, Landroidx/health/platform/client/proto/WireFormat;->getTagWireType(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v2, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed32(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->invalidWireType()Landroidx/health/platform/client/proto/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v1, v1, v0

    .line 57
    .line 58
    check-cast v1, Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeTo(Landroidx/health/platform/client/proto/CodedOutputStream;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-virtual {p1, v2, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeTag(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v1, v1, v0

    .line 71
    .line 72
    check-cast v1, Landroidx/health/platform/client/proto/ByteString;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeBytes(ILandroidx/health/platform/client/proto/ByteString;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v1, v1, v0

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {p1, v2, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeFixed64(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v1, v1, v0

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {p1, v2, v3, v4}, Landroidx/health/platform/client/proto/CodedOutputStream;->writeUInt64(IJ)V

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    return-void
.end method

.method public writeTo(Landroidx/health/platform/client/proto/Writer;)V
    .locals 3

    .line 109
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    if-nez v0, :cond_0

    goto :goto_2

    .line 110
    :cond_0
    invoke-interface {p1}, Landroidx/health/platform/client/proto/Writer;->fieldOrder()Landroidx/health/platform/client/proto/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Landroidx/health/platform/client/proto/Writer$FieldOrder;->ASCENDING:Landroidx/health/platform/client/proto/Writer$FieldOrder;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 111
    :goto_0
    iget v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    if-ge v0, v1, :cond_2

    .line 112
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget v0, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 114
    iget-object v1, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->tags:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->writeField(ILjava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
