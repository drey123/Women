.class public Lkotlin/reflect/jvm/internal/impl/protobuf/c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;
    }
.end annotation


# instance fields
.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/k;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-ltz p2, :cond_2

    .line 7
    .line 8
    if-ltz p3, :cond_1

    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    int-to-long v2, p3

    .line 12
    add-long/2addr v0, v2

    .line 13
    array-length p1, p1

    .line 14
    int-to-long v2, p1

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->v:I

    .line 20
    .line 21
    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->w:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Offset+Length too large: "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "+"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string p3, "Length too small: "

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string p3, "Offset too small: "

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method


# virtual methods
.method public D()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public F()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->F()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/k;->e:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->D()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p2

    .line 8
    invoke-static {v0, p0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->w:I

    .line 2
    .line 3
    return p0
.end method
