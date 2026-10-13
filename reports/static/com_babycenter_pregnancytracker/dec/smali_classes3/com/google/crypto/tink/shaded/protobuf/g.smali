.class public final Lcom/google/crypto/tink/shaded/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Laf8;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lq0;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lbq6;

.field public final l:Log5;

.field public final m:Lcom/google/crypto/tink/shaded/protobuf/j;

.field public final n:Lvz5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lvda;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILq0;Z[IIILbq6;Log5;Lcom/google/crypto/tink/shaded/protobuf/j;Lao3;Lvz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    .line 21
    .line 22
    iput p9, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->k:Lbq6;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Log5;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->e:Lq0;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvz5;

    .line 33
    .line 34
    return-void
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "Field "

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " not found. Known fields are "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lob6;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static K(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/d;->a:Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->r(II)V

    .line 11
    .line 12
    .line 13
    iget p0, p2, Lcom/google/crypto/tink/shaded/protobuf/c;->c:I

    .line 14
    .line 15
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/c;->b:[B

    .line 16
    .line 17
    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v2, :cond_0

    .line 38
    .line 39
    add-int v2, v1, v3

    .line 40
    .line 41
    iput v2, p2, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    .line 42
    .line 43
    sub-int/2addr p0, v2

    .line 44
    sget-object v4, Lioa;->a:Lvu7;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v0, v2, p0}, Lvu7;->j(Ljava/lang/String;[BII)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput v1, p2, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    .line 51
    .line 52
    sub-int v0, p0, v1

    .line 53
    .line 54
    sub-int/2addr v0, v3

    .line 55
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->s(I)V

    .line 56
    .line 57
    .line 58
    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, Lioa;->b(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c;->s(I)V

    .line 68
    .line 69
    .line 70
    iget v2, p2, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    .line 71
    .line 72
    sub-int/2addr p0, v2

    .line 73
    sget-object v3, Lioa;->a:Lvu7;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v0, v2, p0}, Lvu7;->j(Ljava/lang/String;[BII)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    iput p0, p2, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I
    :try_end_0
    .catch Lgoa; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    return-void

    .line 82
    :catch_1
    move-exception p0

    .line 83
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :goto_0
    iput v1, p2, Lcom/google/crypto/tink/shaded/protobuf/c;->d:I

    .line 90
    .line 91
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->e:Ljava/util/logging/Logger;

    .line 92
    .line 93
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 94
    .line 95
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lmz4;->a:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :try_start_1
    array-length p1, p0

    .line 107
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->s(I)V

    .line 108
    .line 109
    .line 110
    array-length p1, p0

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p2, p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->l([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_2
    move-exception p0

    .line 117
    throw p0

    .line 118
    :catch_3
    move-exception p0

    .line 119
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    check-cast p1, Lwb1;

    .line 126
    .line 127
    invoke-virtual {p2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(ILwb1;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static m(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->b()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static r(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lvda;->d:Ltda;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static v(Lyx7;Lbq6;Log5;Lcom/google/crypto/tink/shaded/protobuf/j;Lao3;Lvz5;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lyx7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/g;->w(Lyx7;Lbq6;Log5;Lcom/google/crypto/tink/shaded/protobuf/j;Lao3;Lvz5;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lyra;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static w(Lyx7;Lbq6;Log5;Lcom/google/crypto/tink/shaded/protobuf/j;Lao3;Lvz5;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyx7;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lks7;->PROTO2:Lks7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lks7;->PROTO3:Lks7;

    .line 13
    .line 14
    :goto_0
    sget-object v3, Lks7;->PROTO3:Lks7;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    move v11, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v11, v4

    .line 22
    :goto_1
    iget-object v1, v0, Lyx7;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const v7, 0xd800

    .line 33
    .line 34
    .line 35
    if-lt v5, v7, :cond_3

    .line 36
    .line 37
    and-int/lit16 v5, v5, 0x1fff

    .line 38
    .line 39
    move v8, v2

    .line 40
    const/16 v9, 0xd

    .line 41
    .line 42
    :goto_2
    add-int/lit8 v10, v8, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v8, v7, :cond_2

    .line 49
    .line 50
    and-int/lit16 v8, v8, 0x1fff

    .line 51
    .line 52
    shl-int/2addr v8, v9

    .line 53
    or-int/2addr v5, v8

    .line 54
    add-int/lit8 v9, v9, 0xd

    .line 55
    .line 56
    move v8, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    shl-int/2addr v8, v9

    .line 59
    or-int/2addr v5, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v10, v2

    .line 62
    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 63
    .line 64
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-lt v9, v7, :cond_5

    .line 69
    .line 70
    and-int/lit16 v9, v9, 0x1fff

    .line 71
    .line 72
    const/16 v10, 0xd

    .line 73
    .line 74
    :goto_4
    add-int/lit8 v12, v8, 0x1

    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-lt v8, v7, :cond_4

    .line 81
    .line 82
    and-int/lit16 v8, v8, 0x1fff

    .line 83
    .line 84
    shl-int/2addr v8, v10

    .line 85
    or-int/2addr v9, v8

    .line 86
    add-int/lit8 v10, v10, 0xd

    .line 87
    .line 88
    move v8, v12

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    shl-int/2addr v8, v10

    .line 91
    or-int/2addr v9, v8

    .line 92
    move v8, v12

    .line 93
    :cond_5
    if-nez v9, :cond_6

    .line 94
    .line 95
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/g;->o:[I

    .line 96
    .line 97
    move v6, v4

    .line 98
    move v10, v6

    .line 99
    move v13, v10

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move-object v12, v9

    .line 103
    move v9, v15

    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_6
    add-int/lit8 v9, v8, 0x1

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-lt v8, v7, :cond_8

    .line 113
    .line 114
    and-int/lit16 v8, v8, 0x1fff

    .line 115
    .line 116
    const/16 v10, 0xd

    .line 117
    .line 118
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-lt v9, v7, :cond_7

    .line 125
    .line 126
    and-int/lit16 v9, v9, 0x1fff

    .line 127
    .line 128
    shl-int/2addr v9, v10

    .line 129
    or-int/2addr v8, v9

    .line 130
    add-int/lit8 v10, v10, 0xd

    .line 131
    .line 132
    move v9, v12

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    shl-int/2addr v9, v10

    .line 135
    or-int/2addr v8, v9

    .line 136
    move v9, v12

    .line 137
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-lt v9, v7, :cond_a

    .line 144
    .line 145
    and-int/lit16 v9, v9, 0x1fff

    .line 146
    .line 147
    const/16 v12, 0xd

    .line 148
    .line 149
    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-lt v10, v7, :cond_9

    .line 156
    .line 157
    and-int/lit16 v10, v10, 0x1fff

    .line 158
    .line 159
    shl-int/2addr v10, v12

    .line 160
    or-int/2addr v9, v10

    .line 161
    add-int/lit8 v12, v12, 0xd

    .line 162
    .line 163
    move v10, v13

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    shl-int/2addr v10, v12

    .line 166
    or-int/2addr v9, v10

    .line 167
    move v10, v13

    .line 168
    :cond_a
    add-int/lit8 v12, v10, 0x1

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-lt v10, v7, :cond_c

    .line 175
    .line 176
    and-int/lit16 v10, v10, 0x1fff

    .line 177
    .line 178
    const/16 v13, 0xd

    .line 179
    .line 180
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    if-lt v12, v7, :cond_b

    .line 187
    .line 188
    and-int/lit16 v12, v12, 0x1fff

    .line 189
    .line 190
    shl-int/2addr v12, v13

    .line 191
    or-int/2addr v10, v12

    .line 192
    add-int/lit8 v13, v13, 0xd

    .line 193
    .line 194
    move v12, v14

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    shl-int/2addr v12, v13

    .line 197
    or-int/2addr v10, v12

    .line 198
    move v12, v14

    .line 199
    :cond_c
    add-int/lit8 v13, v12, 0x1

    .line 200
    .line 201
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-lt v12, v7, :cond_e

    .line 206
    .line 207
    and-int/lit16 v12, v12, 0x1fff

    .line 208
    .line 209
    const/16 v14, 0xd

    .line 210
    .line 211
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-lt v13, v7, :cond_d

    .line 218
    .line 219
    and-int/lit16 v13, v13, 0x1fff

    .line 220
    .line 221
    shl-int/2addr v13, v14

    .line 222
    or-int/2addr v12, v13

    .line 223
    add-int/lit8 v14, v14, 0xd

    .line 224
    .line 225
    move v13, v15

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    shl-int/2addr v13, v14

    .line 228
    or-int/2addr v12, v13

    .line 229
    move v13, v15

    .line 230
    :cond_e
    add-int/lit8 v14, v13, 0x1

    .line 231
    .line 232
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-lt v13, v7, :cond_10

    .line 237
    .line 238
    and-int/lit16 v13, v13, 0x1fff

    .line 239
    .line 240
    const/16 v15, 0xd

    .line 241
    .line 242
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-lt v14, v7, :cond_f

    .line 249
    .line 250
    and-int/lit16 v14, v14, 0x1fff

    .line 251
    .line 252
    shl-int/2addr v14, v15

    .line 253
    or-int/2addr v13, v14

    .line 254
    add-int/lit8 v15, v15, 0xd

    .line 255
    .line 256
    move/from16 v14, v16

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    shl-int/2addr v14, v15

    .line 260
    or-int/2addr v13, v14

    .line 261
    move/from16 v14, v16

    .line 262
    .line 263
    :cond_10
    add-int/lit8 v15, v14, 0x1

    .line 264
    .line 265
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-lt v14, v7, :cond_12

    .line 270
    .line 271
    and-int/lit16 v14, v14, 0x1fff

    .line 272
    .line 273
    const/16 v16, 0xd

    .line 274
    .line 275
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 276
    .line 277
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-lt v15, v7, :cond_11

    .line 282
    .line 283
    and-int/lit16 v15, v15, 0x1fff

    .line 284
    .line 285
    shl-int v15, v15, v16

    .line 286
    .line 287
    or-int/2addr v14, v15

    .line 288
    add-int/lit8 v16, v16, 0xd

    .line 289
    .line 290
    move/from16 v15, v17

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_11
    shl-int v15, v15, v16

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    move/from16 v15, v17

    .line 297
    .line 298
    :cond_12
    add-int/lit8 v16, v15, 0x1

    .line 299
    .line 300
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    if-lt v15, v7, :cond_14

    .line 305
    .line 306
    and-int/lit16 v15, v15, 0x1fff

    .line 307
    .line 308
    move/from16 v4, v16

    .line 309
    .line 310
    const/16 v16, 0xd

    .line 311
    .line 312
    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-lt v4, v7, :cond_13

    .line 319
    .line 320
    and-int/lit16 v4, v4, 0x1fff

    .line 321
    .line 322
    shl-int v4, v4, v16

    .line 323
    .line 324
    or-int/2addr v15, v4

    .line 325
    add-int/lit8 v16, v16, 0xd

    .line 326
    .line 327
    move/from16 v4, v18

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_13
    shl-int v4, v4, v16

    .line 331
    .line 332
    or-int/2addr v15, v4

    .line 333
    move/from16 v4, v18

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_14
    move/from16 v4, v16

    .line 337
    .line 338
    :goto_c
    add-int/lit8 v16, v4, 0x1

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-lt v4, v7, :cond_16

    .line 345
    .line 346
    and-int/lit16 v4, v4, 0x1fff

    .line 347
    .line 348
    move/from16 v6, v16

    .line 349
    .line 350
    const/16 v16, 0xd

    .line 351
    .line 352
    :goto_d
    add-int/lit8 v19, v6, 0x1

    .line 353
    .line 354
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-lt v6, v7, :cond_15

    .line 359
    .line 360
    and-int/lit16 v6, v6, 0x1fff

    .line 361
    .line 362
    shl-int v6, v6, v16

    .line 363
    .line 364
    or-int/2addr v4, v6

    .line 365
    add-int/lit8 v16, v16, 0xd

    .line 366
    .line 367
    move/from16 v6, v19

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_15
    shl-int v6, v6, v16

    .line 371
    .line 372
    or-int/2addr v4, v6

    .line 373
    move/from16 v16, v19

    .line 374
    .line 375
    :cond_16
    add-int v6, v4, v14

    .line 376
    .line 377
    add-int/2addr v6, v15

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    mul-int/lit8 v15, v8, 0x2

    .line 381
    .line 382
    add-int/2addr v15, v9

    .line 383
    move v9, v12

    .line 384
    move-object v12, v6

    .line 385
    move v6, v13

    .line 386
    move v13, v4

    .line 387
    move v4, v8

    .line 388
    move/from16 v8, v16

    .line 389
    .line 390
    :goto_e
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 391
    .line 392
    iget-object v7, v0, Lyx7;->c:[Ljava/lang/Object;

    .line 393
    .line 394
    move/from16 v20, v4

    .line 395
    .line 396
    iget-object v4, v0, Lyx7;->a:Lq0;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    move/from16 v21, v5

    .line 403
    .line 404
    mul-int/lit8 v5, v6, 0x3

    .line 405
    .line 406
    new-array v5, v5, [I

    .line 407
    .line 408
    move-object/from16 v22, v5

    .line 409
    .line 410
    const/4 v5, 0x2

    .line 411
    mul-int/2addr v6, v5

    .line 412
    new-array v6, v6, [Ljava/lang/Object;

    .line 413
    .line 414
    add-int/2addr v14, v13

    .line 415
    move/from16 v25, v13

    .line 416
    .line 417
    move/from16 v26, v14

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    :goto_f
    if-ge v8, v3, :cond_35

    .line 423
    .line 424
    add-int/lit8 v27, v8, 0x1

    .line 425
    .line 426
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    move/from16 v28, v3

    .line 431
    .line 432
    const v3, 0xd800

    .line 433
    .line 434
    .line 435
    if-lt v8, v3, :cond_18

    .line 436
    .line 437
    and-int/lit16 v8, v8, 0x1fff

    .line 438
    .line 439
    move/from16 v3, v27

    .line 440
    .line 441
    const/16 v27, 0xd

    .line 442
    .line 443
    :goto_10
    add-int/lit8 v29, v3, 0x1

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    move-object/from16 v30, v6

    .line 450
    .line 451
    const v6, 0xd800

    .line 452
    .line 453
    .line 454
    if-lt v3, v6, :cond_17

    .line 455
    .line 456
    and-int/lit16 v3, v3, 0x1fff

    .line 457
    .line 458
    shl-int v3, v3, v27

    .line 459
    .line 460
    or-int/2addr v8, v3

    .line 461
    add-int/lit8 v27, v27, 0xd

    .line 462
    .line 463
    move/from16 v3, v29

    .line 464
    .line 465
    move-object/from16 v6, v30

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_17
    shl-int v3, v3, v27

    .line 469
    .line 470
    or-int/2addr v8, v3

    .line 471
    move/from16 v3, v29

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_18
    move-object/from16 v30, v6

    .line 475
    .line 476
    move/from16 v3, v27

    .line 477
    .line 478
    :goto_11
    add-int/lit8 v6, v3, 0x1

    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    move/from16 v27, v6

    .line 485
    .line 486
    const v6, 0xd800

    .line 487
    .line 488
    .line 489
    if-lt v3, v6, :cond_1a

    .line 490
    .line 491
    and-int/lit16 v3, v3, 0x1fff

    .line 492
    .line 493
    move/from16 v6, v27

    .line 494
    .line 495
    const/16 v27, 0xd

    .line 496
    .line 497
    :goto_12
    add-int/lit8 v29, v6, 0x1

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    move/from16 v31, v3

    .line 504
    .line 505
    const v3, 0xd800

    .line 506
    .line 507
    .line 508
    if-lt v6, v3, :cond_19

    .line 509
    .line 510
    and-int/lit16 v3, v6, 0x1fff

    .line 511
    .line 512
    shl-int v3, v3, v27

    .line 513
    .line 514
    or-int v3, v31, v3

    .line 515
    .line 516
    add-int/lit8 v27, v27, 0xd

    .line 517
    .line 518
    move/from16 v6, v29

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_19
    shl-int v3, v6, v27

    .line 522
    .line 523
    or-int v3, v31, v3

    .line 524
    .line 525
    move/from16 v6, v29

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_1a
    move/from16 v6, v27

    .line 529
    .line 530
    :goto_13
    move-object/from16 v27, v7

    .line 531
    .line 532
    and-int/lit16 v7, v3, 0xff

    .line 533
    .line 534
    move/from16 v29, v8

    .line 535
    .line 536
    and-int/lit16 v8, v3, 0x400

    .line 537
    .line 538
    if-eqz v8, :cond_1b

    .line 539
    .line 540
    add-int/lit8 v8, v23, 0x1

    .line 541
    .line 542
    aput v5, v12, v23

    .line 543
    .line 544
    move/from16 v23, v8

    .line 545
    .line 546
    :cond_1b
    const/16 v8, 0x33

    .line 547
    .line 548
    move/from16 v33, v9

    .line 549
    .line 550
    if-lt v7, v8, :cond_24

    .line 551
    .line 552
    add-int/lit8 v8, v6, 0x1

    .line 553
    .line 554
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    const v9, 0xd800

    .line 559
    .line 560
    .line 561
    if-lt v6, v9, :cond_1d

    .line 562
    .line 563
    and-int/lit16 v6, v6, 0x1fff

    .line 564
    .line 565
    const/16 v34, 0xd

    .line 566
    .line 567
    :goto_14
    add-int/lit8 v35, v8, 0x1

    .line 568
    .line 569
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-lt v8, v9, :cond_1c

    .line 574
    .line 575
    and-int/lit16 v8, v8, 0x1fff

    .line 576
    .line 577
    shl-int v8, v8, v34

    .line 578
    .line 579
    or-int/2addr v6, v8

    .line 580
    add-int/lit8 v34, v34, 0xd

    .line 581
    .line 582
    move/from16 v8, v35

    .line 583
    .line 584
    const v9, 0xd800

    .line 585
    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1c
    shl-int v8, v8, v34

    .line 589
    .line 590
    or-int/2addr v6, v8

    .line 591
    move/from16 v8, v35

    .line 592
    .line 593
    :cond_1d
    add-int/lit8 v9, v7, -0x33

    .line 594
    .line 595
    move/from16 v34, v6

    .line 596
    .line 597
    const/16 v6, 0x9

    .line 598
    .line 599
    if-eq v9, v6, :cond_1e

    .line 600
    .line 601
    const/16 v6, 0x11

    .line 602
    .line 603
    if-ne v9, v6, :cond_1f

    .line 604
    .line 605
    :cond_1e
    move/from16 v31, v8

    .line 606
    .line 607
    const/4 v6, 0x3

    .line 608
    const/4 v8, 0x2

    .line 609
    const/4 v9, 0x1

    .line 610
    goto :goto_16

    .line 611
    :cond_1f
    const/16 v6, 0xc

    .line 612
    .line 613
    if-ne v9, v6, :cond_21

    .line 614
    .line 615
    and-int/lit8 v6, v21, 0x1

    .line 616
    .line 617
    const/4 v9, 0x1

    .line 618
    move/from16 v31, v8

    .line 619
    .line 620
    if-ne v6, v9, :cond_20

    .line 621
    .line 622
    const/4 v6, 0x3

    .line 623
    const/4 v8, 0x2

    .line 624
    invoke-static {v5, v6, v8, v9}, Lfu3;->b(IIII)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    add-int/lit8 v16, v15, 0x1

    .line 629
    .line 630
    aget-object v15, v27, v15

    .line 631
    .line 632
    aput-object v15, v30, v6

    .line 633
    .line 634
    move/from16 v15, v16

    .line 635
    .line 636
    goto :goto_17

    .line 637
    :cond_20
    :goto_15
    const/4 v8, 0x2

    .line 638
    goto :goto_17

    .line 639
    :cond_21
    const/4 v9, 0x1

    .line 640
    move/from16 v31, v8

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :goto_16
    invoke-static {v5, v6, v8, v9}, Lfu3;->b(IIII)I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    add-int/lit8 v9, v15, 0x1

    .line 648
    .line 649
    aget-object v15, v27, v15

    .line 650
    .line 651
    aput-object v15, v30, v6

    .line 652
    .line 653
    move v15, v9

    .line 654
    :goto_17
    mul-int/lit8 v6, v34, 0x2

    .line 655
    .line 656
    aget-object v8, v27, v6

    .line 657
    .line 658
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 659
    .line 660
    if-eqz v9, :cond_22

    .line 661
    .line 662
    check-cast v8, Ljava/lang/reflect/Field;

    .line 663
    .line 664
    goto :goto_18

    .line 665
    :cond_22
    check-cast v8, Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v4, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    aput-object v8, v27, v6

    .line 672
    .line 673
    :goto_18
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v8

    .line 677
    long-to-int v8, v8

    .line 678
    add-int/lit8 v6, v6, 0x1

    .line 679
    .line 680
    aget-object v9, v27, v6

    .line 681
    .line 682
    move/from16 v32, v6

    .line 683
    .line 684
    instance-of v6, v9, Ljava/lang/reflect/Field;

    .line 685
    .line 686
    if-eqz v6, :cond_23

    .line 687
    .line 688
    check-cast v9, Ljava/lang/reflect/Field;

    .line 689
    .line 690
    :goto_19
    move v6, v8

    .line 691
    goto :goto_1a

    .line 692
    :cond_23
    check-cast v9, Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    aput-object v9, v27, v32

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :goto_1a
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 702
    .line 703
    .line 704
    move-result-wide v8

    .line 705
    long-to-int v8, v8

    .line 706
    move/from16 v16, v31

    .line 707
    .line 708
    move/from16 v31, v10

    .line 709
    .line 710
    move/from16 v10, v16

    .line 711
    .line 712
    move/from16 v32, v5

    .line 713
    .line 714
    move/from16 v16, v11

    .line 715
    .line 716
    move v5, v15

    .line 717
    const/16 v24, 0x2

    .line 718
    .line 719
    move-object v15, v4

    .line 720
    move v4, v8

    .line 721
    move v8, v6

    .line 722
    const/4 v6, 0x0

    .line 723
    goto/16 :goto_25

    .line 724
    .line 725
    :cond_24
    add-int/lit8 v8, v15, 0x1

    .line 726
    .line 727
    aget-object v9, v27, v15

    .line 728
    .line 729
    check-cast v9, Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v4, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    move/from16 v34, v8

    .line 736
    .line 737
    const/16 v8, 0x9

    .line 738
    .line 739
    if-eq v7, v8, :cond_25

    .line 740
    .line 741
    const/16 v8, 0x11

    .line 742
    .line 743
    if-ne v7, v8, :cond_26

    .line 744
    .line 745
    :cond_25
    move/from16 v31, v10

    .line 746
    .line 747
    move/from16 v16, v11

    .line 748
    .line 749
    const/4 v8, 0x3

    .line 750
    const/4 v10, 0x1

    .line 751
    const/4 v11, 0x2

    .line 752
    goto/16 :goto_1e

    .line 753
    .line 754
    :cond_26
    const/16 v8, 0x1b

    .line 755
    .line 756
    if-eq v7, v8, :cond_27

    .line 757
    .line 758
    const/16 v8, 0x31

    .line 759
    .line 760
    if-ne v7, v8, :cond_28

    .line 761
    .line 762
    :cond_27
    move/from16 v31, v10

    .line 763
    .line 764
    move/from16 v16, v11

    .line 765
    .line 766
    const/4 v8, 0x3

    .line 767
    const/4 v10, 0x1

    .line 768
    const/4 v11, 0x2

    .line 769
    goto :goto_1d

    .line 770
    :cond_28
    const/16 v8, 0xc

    .line 771
    .line 772
    if-eq v7, v8, :cond_2c

    .line 773
    .line 774
    const/16 v8, 0x1e

    .line 775
    .line 776
    if-eq v7, v8, :cond_2c

    .line 777
    .line 778
    const/16 v8, 0x2c

    .line 779
    .line 780
    if-ne v7, v8, :cond_29

    .line 781
    .line 782
    goto :goto_1b

    .line 783
    :cond_29
    const/16 v8, 0x32

    .line 784
    .line 785
    if-ne v7, v8, :cond_2b

    .line 786
    .line 787
    add-int/lit8 v8, v25, 0x1

    .line 788
    .line 789
    aput v5, v12, v25

    .line 790
    .line 791
    div-int/lit8 v25, v5, 0x3

    .line 792
    .line 793
    const/16 v24, 0x2

    .line 794
    .line 795
    mul-int/lit8 v25, v25, 0x2

    .line 796
    .line 797
    add-int/lit8 v31, v15, 0x2

    .line 798
    .line 799
    aget-object v32, v27, v34

    .line 800
    .line 801
    aput-object v32, v30, v25

    .line 802
    .line 803
    move/from16 v32, v8

    .line 804
    .line 805
    and-int/lit16 v8, v3, 0x800

    .line 806
    .line 807
    if-eqz v8, :cond_2a

    .line 808
    .line 809
    add-int/lit8 v25, v25, 0x1

    .line 810
    .line 811
    add-int/lit8 v8, v15, 0x3

    .line 812
    .line 813
    aget-object v15, v27, v31

    .line 814
    .line 815
    aput-object v15, v30, v25

    .line 816
    .line 817
    move/from16 v31, v10

    .line 818
    .line 819
    move/from16 v16, v11

    .line 820
    .line 821
    move/from16 v25, v32

    .line 822
    .line 823
    goto :goto_20

    .line 824
    :cond_2a
    move/from16 v16, v11

    .line 825
    .line 826
    move/from16 v8, v31

    .line 827
    .line 828
    move/from16 v25, v32

    .line 829
    .line 830
    move/from16 v31, v10

    .line 831
    .line 832
    goto :goto_20

    .line 833
    :cond_2b
    move/from16 v31, v10

    .line 834
    .line 835
    move/from16 v16, v11

    .line 836
    .line 837
    const/4 v10, 0x1

    .line 838
    goto :goto_1f

    .line 839
    :cond_2c
    :goto_1b
    and-int/lit8 v8, v21, 0x1

    .line 840
    .line 841
    move/from16 v31, v10

    .line 842
    .line 843
    const/4 v10, 0x1

    .line 844
    move/from16 v16, v11

    .line 845
    .line 846
    if-ne v8, v10, :cond_2d

    .line 847
    .line 848
    const/4 v8, 0x3

    .line 849
    const/4 v11, 0x2

    .line 850
    invoke-static {v5, v8, v11, v10}, Lfu3;->b(IIII)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    add-int/lit8 v15, v15, 0x2

    .line 855
    .line 856
    aget-object v24, v27, v34

    .line 857
    .line 858
    aput-object v24, v30, v8

    .line 859
    .line 860
    :goto_1c
    move v8, v15

    .line 861
    goto :goto_20

    .line 862
    :goto_1d
    invoke-static {v5, v8, v11, v10}, Lfu3;->b(IIII)I

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    add-int/lit8 v15, v15, 0x2

    .line 867
    .line 868
    aget-object v24, v27, v34

    .line 869
    .line 870
    aput-object v24, v30, v8

    .line 871
    .line 872
    goto :goto_1c

    .line 873
    :goto_1e
    invoke-static {v5, v8, v11, v10}, Lfu3;->b(IIII)I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    move-result-object v11

    .line 881
    aput-object v11, v30, v8

    .line 882
    .line 883
    :cond_2d
    :goto_1f
    move/from16 v8, v34

    .line 884
    .line 885
    :goto_20
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 886
    .line 887
    .line 888
    move-result-wide v10

    .line 889
    long-to-int v9, v10

    .line 890
    and-int/lit8 v10, v21, 0x1

    .line 891
    .line 892
    const/4 v15, 0x1

    .line 893
    if-ne v10, v15, :cond_31

    .line 894
    .line 895
    const/16 v10, 0x11

    .line 896
    .line 897
    if-gt v7, v10, :cond_31

    .line 898
    .line 899
    add-int/lit8 v10, v6, 0x1

    .line 900
    .line 901
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    const v11, 0xd800

    .line 906
    .line 907
    .line 908
    if-lt v6, v11, :cond_2f

    .line 909
    .line 910
    and-int/lit16 v6, v6, 0x1fff

    .line 911
    .line 912
    const/16 v19, 0xd

    .line 913
    .line 914
    :goto_21
    add-int/lit8 v32, v10, 0x1

    .line 915
    .line 916
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-lt v10, v11, :cond_2e

    .line 921
    .line 922
    and-int/lit16 v10, v10, 0x1fff

    .line 923
    .line 924
    shl-int v10, v10, v19

    .line 925
    .line 926
    or-int/2addr v6, v10

    .line 927
    add-int/lit8 v19, v19, 0xd

    .line 928
    .line 929
    move/from16 v10, v32

    .line 930
    .line 931
    goto :goto_21

    .line 932
    :cond_2e
    shl-int v10, v10, v19

    .line 933
    .line 934
    or-int/2addr v6, v10

    .line 935
    move/from16 v10, v32

    .line 936
    .line 937
    :cond_2f
    const/16 v24, 0x2

    .line 938
    .line 939
    mul-int/lit8 v19, v20, 0x2

    .line 940
    .line 941
    div-int/lit8 v32, v6, 0x20

    .line 942
    .line 943
    add-int v32, v32, v19

    .line 944
    .line 945
    aget-object v11, v27, v32

    .line 946
    .line 947
    instance-of v15, v11, Ljava/lang/reflect/Field;

    .line 948
    .line 949
    if-eqz v15, :cond_30

    .line 950
    .line 951
    check-cast v11, Ljava/lang/reflect/Field;

    .line 952
    .line 953
    :goto_22
    move-object v15, v4

    .line 954
    move/from16 v32, v5

    .line 955
    .line 956
    goto :goto_23

    .line 957
    :cond_30
    check-cast v11, Ljava/lang/String;

    .line 958
    .line 959
    invoke-static {v4, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    aput-object v11, v27, v32

    .line 964
    .line 965
    goto :goto_22

    .line 966
    :goto_23
    invoke-virtual {v2, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v4

    .line 970
    long-to-int v4, v4

    .line 971
    rem-int/lit8 v6, v6, 0x20

    .line 972
    .line 973
    goto :goto_24

    .line 974
    :cond_31
    move-object v15, v4

    .line 975
    move/from16 v32, v5

    .line 976
    .line 977
    const/16 v24, 0x2

    .line 978
    .line 979
    move v10, v6

    .line 980
    const/4 v4, 0x0

    .line 981
    const/4 v6, 0x0

    .line 982
    :goto_24
    const/16 v5, 0x12

    .line 983
    .line 984
    if-lt v7, v5, :cond_32

    .line 985
    .line 986
    const/16 v5, 0x31

    .line 987
    .line 988
    if-gt v7, v5, :cond_32

    .line 989
    .line 990
    add-int/lit8 v5, v26, 0x1

    .line 991
    .line 992
    aput v9, v12, v26

    .line 993
    .line 994
    move/from16 v26, v5

    .line 995
    .line 996
    :cond_32
    move v5, v8

    .line 997
    move v8, v9

    .line 998
    :goto_25
    add-int/lit8 v9, v32, 0x1

    .line 999
    .line 1000
    aput v29, v22, v32

    .line 1001
    .line 1002
    add-int/lit8 v11, v32, 0x2

    .line 1003
    .line 1004
    move-object/from16 v29, v1

    .line 1005
    .line 1006
    and-int/lit16 v1, v3, 0x200

    .line 1007
    .line 1008
    if-eqz v1, :cond_33

    .line 1009
    .line 1010
    const/high16 v1, 0x20000000

    .line 1011
    .line 1012
    goto :goto_26

    .line 1013
    :cond_33
    const/4 v1, 0x0

    .line 1014
    :goto_26
    and-int/lit16 v3, v3, 0x100

    .line 1015
    .line 1016
    if-eqz v3, :cond_34

    .line 1017
    .line 1018
    const/high16 v3, 0x10000000

    .line 1019
    .line 1020
    goto :goto_27

    .line 1021
    :cond_34
    const/4 v3, 0x0

    .line 1022
    :goto_27
    or-int/2addr v1, v3

    .line 1023
    shl-int/lit8 v3, v7, 0x14

    .line 1024
    .line 1025
    or-int/2addr v1, v3

    .line 1026
    or-int/2addr v1, v8

    .line 1027
    aput v1, v22, v9

    .line 1028
    .line 1029
    add-int/lit8 v1, v32, 0x3

    .line 1030
    .line 1031
    shl-int/lit8 v3, v6, 0x14

    .line 1032
    .line 1033
    or-int/2addr v3, v4

    .line 1034
    aput v3, v22, v11

    .line 1035
    .line 1036
    move v8, v10

    .line 1037
    move-object v4, v15

    .line 1038
    move/from16 v11, v16

    .line 1039
    .line 1040
    move-object/from16 v7, v27

    .line 1041
    .line 1042
    move/from16 v3, v28

    .line 1043
    .line 1044
    move-object/from16 v6, v30

    .line 1045
    .line 1046
    move/from16 v10, v31

    .line 1047
    .line 1048
    move/from16 v9, v33

    .line 1049
    .line 1050
    move v15, v5

    .line 1051
    move v5, v1

    .line 1052
    move-object/from16 v1, v29

    .line 1053
    .line 1054
    goto/16 :goto_f

    .line 1055
    .line 1056
    :cond_35
    move-object/from16 v30, v6

    .line 1057
    .line 1058
    move/from16 v33, v9

    .line 1059
    .line 1060
    move/from16 v31, v10

    .line 1061
    .line 1062
    move/from16 v16, v11

    .line 1063
    .line 1064
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 1065
    .line 1066
    iget-object v10, v0, Lyx7;->a:Lq0;

    .line 1067
    .line 1068
    move-object/from16 v15, p1

    .line 1069
    .line 1070
    move-object/from16 v17, p3

    .line 1071
    .line 1072
    move-object/from16 v18, p4

    .line 1073
    .line 1074
    move-object/from16 v19, p5

    .line 1075
    .line 1076
    move-object/from16 v6, v22

    .line 1077
    .line 1078
    move-object/from16 v7, v30

    .line 1079
    .line 1080
    move/from16 v8, v31

    .line 1081
    .line 1082
    move-object/from16 v16, p2

    .line 1083
    .line 1084
    invoke-direct/range {v5 .. v19}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>([I[Ljava/lang/Object;IILq0;Z[IIILbq6;Log5;Lcom/google/crypto/tink/shaded/protobuf/j;Lao3;Lvz5;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v5
.end method

.method public static x(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static y(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lvda;->d:Ltda;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lvda;->d:Ltda;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final A(IJLjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p4, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvz5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p0, v1

    .line 17
    check-cast p0, Lsz5;

    .line 18
    .line 19
    iget-boolean p0, p0, Lsz5;->a:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lsz5;->b:Lsz5;

    .line 24
    .line 25
    invoke-virtual {p0}, Lsz5;->c()Lsz5;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lvz5;->b(Ljava/lang/Object;Ljava/lang/Object;)Lsz5;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4, p2, p3, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Lpe1;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method public final B(Ljava/lang/Object;[BIIIIIIIJILw10;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    move-wide/from16 v9, p10

    .line 12
    .line 13
    move/from16 v4, p12

    .line 14
    .line 15
    sget-object v11, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x2

    .line 18
    .line 19
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 20
    .line 21
    aget v5, v6, v5

    .line 22
    .line 23
    const v6, 0xfffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    int-to-long v12, v5

    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x2

    .line 32
    packed-switch p9, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    move/from16 v15, p3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    const/4 v5, 0x3

    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    and-int/lit8 v2, v2, -0x8

    .line 43
    .line 44
    or-int/lit8 v6, v2, 0x4

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move/from16 v4, p3

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    move-object/from16 v7, p13

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lar2;->X(Laf8;[BIIILw10;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move-object v5, v7

    .line 63
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :cond_1
    iget-object v2, v5, Lw10;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v14, :cond_2

    .line 76
    .line 77
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v14, v2}, Lmz4;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :pswitch_1
    move-object/from16 v6, p2

    .line 93
    .line 94
    move/from16 v15, p3

    .line 95
    .line 96
    move-object/from16 v5, p13

    .line 97
    .line 98
    if-nez v3, :cond_b

    .line 99
    .line 100
    invoke-static {v6, v15, v5}, Lar2;->g0([BILw10;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, v5, Lw10;->b:J

    .line 105
    .line 106
    invoke-static {v2, v3}, Lku1;->b(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :pswitch_2
    move-object/from16 v6, p2

    .line 122
    .line 123
    move/from16 v15, p3

    .line 124
    .line 125
    move-object/from16 v5, p13

    .line 126
    .line 127
    if-nez v3, :cond_b

    .line 128
    .line 129
    invoke-static {v6, v15, v5}, Lar2;->e0([BILw10;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v2, v5, Lw10;->a:I

    .line 134
    .line 135
    invoke-static {v2}, Lku1;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    return v0

    .line 150
    :pswitch_3
    move-object/from16 v6, p2

    .line 151
    .line 152
    move/from16 v15, p3

    .line 153
    .line 154
    move-object/from16 v5, p13

    .line 155
    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    invoke-static {v6, v15, v5}, Lar2;->e0([BILw10;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v5, v5, Lw10;->a:I

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->j(I)Lfz4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v0, v5}, Lfz4;->isInRange(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    int-to-long v4, v5

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return v3

    .line 190
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    return v3

    .line 201
    :pswitch_4
    move-object/from16 v6, p2

    .line 202
    .line 203
    move/from16 v15, p3

    .line 204
    .line 205
    move-object/from16 v5, p13

    .line 206
    .line 207
    if-ne v3, v7, :cond_b

    .line 208
    .line 209
    invoke-static {v6, v15, v5}, Lar2;->U([BILw10;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v2, v5, Lw10;->c:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 219
    .line 220
    .line 221
    return v0

    .line 222
    :pswitch_5
    move-object/from16 v6, p2

    .line 223
    .line 224
    move/from16 v15, p3

    .line 225
    .line 226
    move-object/from16 v5, p13

    .line 227
    .line 228
    if-ne v3, v7, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move/from16 v2, p4

    .line 235
    .line 236
    invoke-static {v0, v6, v15, v2, v5}, Lar2;->Y(Laf8;[BIILw10;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-ne v2, v8, :cond_5

    .line 245
    .line 246
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    :cond_5
    iget-object v2, v5, Lw10;->c:Ljava/lang/Object;

    .line 251
    .line 252
    if-nez v14, :cond_6

    .line 253
    .line 254
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-static {v14, v2}, Lmz4;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 266
    .line 267
    .line 268
    return v0

    .line 269
    :pswitch_6
    move-object/from16 v6, p2

    .line 270
    .line 271
    move/from16 v15, p3

    .line 272
    .line 273
    move-object/from16 v5, p13

    .line 274
    .line 275
    if-ne v3, v7, :cond_b

    .line 276
    .line 277
    invoke-static {v6, v15, v5}, Lar2;->e0([BILw10;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget v2, v5, Lw10;->a:I

    .line 282
    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    const-string v2, ""

    .line 286
    .line 287
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    const/high16 v3, 0x20000000

    .line 292
    .line 293
    and-int v3, p8, v3

    .line 294
    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    add-int v3, v0, v2

    .line 298
    .line 299
    sget-object v4, Lioa;->a:Lvu7;

    .line 300
    .line 301
    invoke-virtual {v4, v6, v0, v3}, Lvu7;->w([BII)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_9
    :goto_3
    new-instance v3, Ljava/lang/String;

    .line 314
    .line 315
    sget-object v4, Lmz4;->a:Ljava/nio/charset/Charset;

    .line 316
    .line 317
    invoke-direct {v3, v6, v0, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    add-int/2addr v0, v2

    .line 324
    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    return v0

    .line 328
    :pswitch_7
    move-object/from16 v0, p2

    .line 329
    .line 330
    move/from16 v15, p3

    .line 331
    .line 332
    move-object/from16 v5, p13

    .line 333
    .line 334
    if-nez v3, :cond_b

    .line 335
    .line 336
    invoke-static {v0, v15, v5}, Lar2;->g0([BILw10;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-wide v2, v5, Lw10;->b:J

    .line 341
    .line 342
    const-wide/16 v4, 0x0

    .line 343
    .line 344
    cmp-long v2, v2, v4

    .line 345
    .line 346
    if-eqz v2, :cond_a

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    const/4 v6, 0x0

    .line 350
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 358
    .line 359
    .line 360
    return v0

    .line 361
    :pswitch_8
    move-object/from16 v0, p2

    .line 362
    .line 363
    move/from16 v15, p3

    .line 364
    .line 365
    if-ne v3, v5, :cond_b

    .line 366
    .line 367
    invoke-static/range {p2 .. p3}, Lar2;->V([BI)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v0, v15, 0x4

    .line 379
    .line 380
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 381
    .line 382
    .line 383
    return v0

    .line 384
    :pswitch_9
    move-object/from16 v0, p2

    .line 385
    .line 386
    move/from16 v15, p3

    .line 387
    .line 388
    if-ne v3, v6, :cond_b

    .line 389
    .line 390
    invoke-static/range {p2 .. p3}, Lar2;->W([BI)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v0, v15, 0x8

    .line 402
    .line 403
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 404
    .line 405
    .line 406
    return v0

    .line 407
    :pswitch_a
    move-object/from16 v0, p2

    .line 408
    .line 409
    move/from16 v15, p3

    .line 410
    .line 411
    move-object/from16 v5, p13

    .line 412
    .line 413
    if-nez v3, :cond_b

    .line 414
    .line 415
    invoke-static {v0, v15, v5}, Lar2;->e0([BILw10;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iget v2, v5, Lw10;->a:I

    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 429
    .line 430
    .line 431
    return v0

    .line 432
    :pswitch_b
    move-object/from16 v0, p2

    .line 433
    .line 434
    move/from16 v15, p3

    .line 435
    .line 436
    move-object/from16 v5, p13

    .line 437
    .line 438
    if-nez v3, :cond_b

    .line 439
    .line 440
    invoke-static {v0, v15, v5}, Lar2;->g0([BILw10;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget-wide v2, v5, Lw10;->b:J

    .line 445
    .line 446
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 454
    .line 455
    .line 456
    return v0

    .line 457
    :pswitch_c
    move-object/from16 v0, p2

    .line 458
    .line 459
    move/from16 v15, p3

    .line 460
    .line 461
    if-ne v3, v5, :cond_b

    .line 462
    .line 463
    invoke-static/range {p2 .. p3}, Lar2;->V([BI)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v0, v15, 0x4

    .line 479
    .line 480
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 481
    .line 482
    .line 483
    return v0

    .line 484
    :pswitch_d
    move-object/from16 v0, p2

    .line 485
    .line 486
    move/from16 v15, p3

    .line 487
    .line 488
    if-ne v3, v6, :cond_b

    .line 489
    .line 490
    invoke-static/range {p2 .. p3}, Lar2;->W([BI)J

    .line 491
    .line 492
    .line 493
    move-result-wide v2

    .line 494
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v11, v1, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v0, v15, 0x8

    .line 506
    .line 507
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 508
    .line 509
    .line 510
    return v0

    .line 511
    :cond_b
    :goto_6
    return v15

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/Object;[BIIILw10;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    .line 1
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v3, v4, :cond_1f

    add-int/lit8 v7, v3, 0x1

    .line 2
    aget-byte v3, v1, v3

    if-gez v3, :cond_0

    .line 3
    invoke-static {v3, v1, v7, v13}, Lar2;->d0(I[BILw10;)I

    move-result v7

    .line 4
    iget v3, v13, Lw10;->a:I

    :cond_0
    move/from16 v25, v7

    move v7, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v7, 0x3

    move/from16 v16, v7

    and-int/lit8 v7, v16, 0x7

    .line 5
    iget v10, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    const/16 v18, 0x3

    iget v11, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    if-le v14, v5, :cond_2

    .line 6
    div-int/lit8 v6, v6, 0x3

    if-lt v14, v11, :cond_1

    if-gt v14, v10, :cond_1

    .line 7
    invoke-virtual {v0, v14, v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->J(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    const/4 v10, 0x0

    :goto_2
    move v11, v5

    const/4 v5, -0x1

    goto :goto_3

    :cond_2
    if-lt v14, v11, :cond_3

    if-gt v14, v10, :cond_3

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v0, v14, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->J(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-ne v11, v5, :cond_4

    move/from16 v11, p5

    move v15, v5

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v6, v14

    const/16 p3, 0x0

    move-object v9, v0

    move-object v10, v2

    move/from16 v2, v16

    move/from16 v16, v8

    move/from16 v8, v17

    goto/16 :goto_1a

    :cond_4
    add-int/lit8 v5, v11, 0x1

    .line 9
    iget-object v6, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    aget v5, v6, v5

    .line 10
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    move-result v10

    const v19, 0xfffff

    and-int v1, v5, v19

    move/from16 v20, v14

    int-to-long v13, v1

    const/16 v1, 0x11

    move/from16 v21, v3

    if-gt v10, v1, :cond_14

    add-int/lit8 v1, v11, 0x2

    .line 11
    aget v1, v6, v1

    ushr-int/lit8 v6, v1, 0x14

    const/4 v3, 0x1

    shl-int v23, v3, v6

    and-int v1, v1, v19

    const/4 v6, -0x1

    if-eq v1, v8, :cond_6

    if-eq v8, v6, :cond_5

    int-to-long v3, v8

    .line 12
    invoke-virtual {v9, v2, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v3, v1

    .line 13
    invoke-virtual {v9, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v12, v1

    move/from16 v19, v3

    goto :goto_4

    :cond_6
    move/from16 v19, v12

    move v12, v8

    :goto_4
    const/4 v1, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v8, p2

    move-object/from16 v13, p6

    move-object v1, v2

    move-object v10, v9

    move/from16 v14, v16

    move/from16 v9, v21

    move/from16 v16, v6

    goto/16 :goto_13

    :pswitch_0
    move/from16 v1, v18

    if-ne v7, v1, :cond_8

    shl-int/lit8 v1, v20, 0x3

    or-int/lit8 v7, v1, 0x4

    .line 14
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move/from16 v10, v16

    move/from16 v5, v21

    move/from16 v16, v6

    move/from16 v6, p4

    .line 15
    invoke-static/range {v3 .. v8}, Lar2;->X(Laf8;[BIIILw10;)I

    move-result v3

    move-object v1, v8

    move-object v8, v4

    and-int v4, v19, v23

    if-nez v4, :cond_7

    .line 16
    iget-object v4, v1, Lw10;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {v9, v2, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lw10;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v4, v5}, Lmz4;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    move-result-object v4

    .line 19
    invoke-virtual {v9, v2, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v4, v19, v23

    move-object v13, v1

    move-object v1, v8

    move v7, v10

    move v6, v11

    move v8, v12

    :goto_6
    move/from16 v5, v20

    move v12, v4

    :goto_7
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p2

    move/from16 v10, v16

    move/from16 v16, v6

    move-object/from16 v13, p6

    move-object v1, v2

    move v14, v10

    move-object v10, v9

    move/from16 v9, v21

    goto/16 :goto_13

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move/from16 v10, v16

    move/from16 v3, v21

    move/from16 v16, v6

    if-nez v7, :cond_9

    .line 20
    invoke-static {v8, v3, v1}, Lar2;->g0([BILw10;)I

    move-result v7

    .line 21
    iget-wide v3, v1, Lw10;->b:J

    .line 22
    invoke-static {v3, v4}, Lku1;->b(J)J

    move-result-wide v5

    move-wide v3, v13

    move-object v13, v1

    move-object v1, v9

    move/from16 v9, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    or-int v1, v19, v23

    move v3, v12

    move v12, v1

    move-object v1, v8

    move v8, v3

    move v3, v9

    move-object v9, v4

    move v4, v3

    move v3, v7

    :goto_8
    move v7, v10

    move v6, v11

    :goto_9
    move/from16 v5, v20

    goto/16 :goto_0

    :cond_9
    move-object v13, v1

    move-object v4, v9

    move/from16 v9, p4

    :cond_a
    move-object v1, v2

    move v9, v3

    move v14, v10

    :goto_a
    move-object v10, v4

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v8, p2

    move-object v4, v9

    move/from16 v10, v16

    move/from16 v3, v21

    move/from16 v9, p4

    move/from16 v16, v6

    move-wide v5, v13

    move-object/from16 v13, p6

    if-nez v7, :cond_a

    .line 24
    invoke-static {v8, v3, v13}, Lar2;->e0([BILw10;)I

    move-result v3

    .line 25
    iget v1, v13, Lw10;->a:I

    .line 26
    invoke-static {v1}, Lku1;->a(I)I

    move-result v1

    .line 27
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v1, v19, v23

    move v5, v12

    move v12, v1

    move-object v1, v8

    move v8, v5

    move v5, v9

    move-object v9, v4

    move v4, v5

    goto :goto_8

    :pswitch_3
    move-object/from16 v8, p2

    move-object v4, v9

    move/from16 v10, v16

    move/from16 v3, v21

    move/from16 v9, p4

    move/from16 v16, v6

    move-wide v5, v13

    move-object/from16 v13, p6

    if-nez v7, :cond_a

    .line 28
    invoke-static {v8, v3, v13}, Lar2;->e0([BILw10;)I

    move-result v3

    .line 29
    iget v1, v13, Lw10;->a:I

    .line 30
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->j(I)Lfz4;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 31
    invoke-interface {v7, v1}, Lfz4;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_c

    .line 32
    :cond_b
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v5

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/k;->c(ILjava/lang/Object;)V

    move v1, v9

    move-object v9, v4

    move v4, v1

    move-object v1, v8

    move v7, v10

    move v6, v11

    move v8, v12

    move/from16 v12, v19

    goto :goto_9

    .line 33
    :cond_c
    :goto_c
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move-object/from16 v8, p2

    move-object v4, v9

    move/from16 v10, v16

    move/from16 v3, v21

    const/4 v1, 0x2

    move/from16 v9, p4

    move/from16 v16, v6

    move-wide v5, v13

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_a

    .line 34
    invoke-static {v8, v3, v13}, Lar2;->U([BILw10;)I

    move-result v3

    .line 35
    iget-object v1, v13, Lw10;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move-object/from16 v8, p2

    move-object v4, v9

    move/from16 v10, v16

    move/from16 v3, v21

    const/4 v1, 0x2

    move/from16 v9, p4

    move/from16 v16, v6

    move-wide v5, v13

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_a

    .line 36
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v1

    .line 37
    invoke-static {v1, v8, v3, v9, v13}, Lar2;->Y(Laf8;[BIILw10;)I

    move-result v3

    and-int v1, v19, v23

    if-nez v1, :cond_d

    .line 38
    iget-object v1, v13, Lw10;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 39
    :cond_d
    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v13, Lw10;->c:Ljava/lang/Object;

    .line 40
    invoke-static {v1, v7}, Lmz4;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    move-result-object v1

    .line 41
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v8, p2

    move-object v4, v9

    move-wide v9, v13

    move/from16 v14, v16

    move/from16 v3, v21

    const/4 v1, 0x2

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-ne v7, v1, :cond_f

    const/high16 v1, 0x20000000

    and-int/2addr v1, v5

    if-nez v1, :cond_e

    .line 42
    invoke-static {v8, v3, v13}, Lar2;->a0([BILw10;)I

    move-result v1

    :goto_d
    move v3, v1

    goto :goto_e

    .line 43
    :cond_e
    invoke-static {v8, v3, v13}, Lar2;->b0([BILw10;)I

    move-result v1

    goto :goto_d

    .line 44
    :goto_e
    iget-object v1, v13, Lw10;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v1, v19, v23

    move v5, v12

    move v12, v1

    move-object v1, v8

    move v8, v5

    move-object v9, v4

    move v6, v11

    move v7, v14

    move/from16 v5, v20

    goto/16 :goto_7

    :cond_f
    move-object v1, v2

    move v9, v3

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v8, p2

    move-object v4, v9

    move-wide v9, v13

    move/from16 v14, v16

    move/from16 v3, v21

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-nez v7, :cond_f

    .line 45
    invoke-static {v8, v3, v13}, Lar2;->g0([BILw10;)I

    move-result v3

    .line 46
    iget-wide v5, v13, Lw10;->b:J

    const-wide/16 v21, 0x0

    cmp-long v1, v5, v21

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    .line 47
    :goto_10
    sget-object v5, Lvda;->d:Ltda;

    invoke-virtual {v5, v2, v9, v10, v1}, Ltda;->k(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_8
    move-object/from16 v8, p2

    move-object v4, v9

    move-wide v9, v13

    move/from16 v14, v16

    move/from16 v3, v21

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-ne v7, v1, :cond_f

    .line 48
    invoke-static {v8, v3}, Lar2;->V([BI)I

    move-result v1

    invoke-virtual {v4, v2, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_f

    :pswitch_9
    move-object/from16 v8, p2

    move-object v4, v9

    move-wide v9, v13

    move/from16 v14, v16

    move/from16 v3, v21

    const/4 v1, 0x1

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-ne v7, v1, :cond_11

    .line 49
    invoke-static {v8, v3}, Lar2;->W([BI)J

    move-result-wide v5

    move-object v1, v4

    move-wide/from16 v25, v9

    move v9, v3

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v9, 0x8

    or-int v4, v19, v23

    move-object v9, v1

    move-object v1, v8

    move v6, v11

    move v8, v12

    move v7, v14

    goto/16 :goto_6

    :cond_11
    move v9, v3

    move-object v1, v2

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v3, v13

    move/from16 v14, v16

    move/from16 v9, v21

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-nez v7, :cond_12

    .line 50
    invoke-static {v8, v9, v13}, Lar2;->e0([BILw10;)I

    move-result v5

    .line 51
    iget v6, v13, Lw10;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v19, v23

    move/from16 v4, p4

    move-object v9, v1

    move-object v1, v8

    move v6, v11

    move v8, v12

    move v7, v14

    move v12, v3

    move v3, v5

    goto/16 :goto_9

    :cond_12
    move-object v10, v1

    :cond_13
    move-object v1, v2

    goto/16 :goto_13

    :pswitch_b
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v3, v13

    move/from16 v14, v16

    move/from16 v9, v21

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-nez v7, :cond_12

    .line 52
    invoke-static {v8, v9, v13}, Lar2;->g0([BILw10;)I

    move-result v7

    .line 53
    iget-wide v5, v13, Lw10;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v1

    or-int v1, v19, v23

    move v3, v12

    move v12, v1

    move-object v1, v8

    move v8, v3

    move/from16 v4, p4

    move v3, v7

    :goto_11
    move-object v9, v10

    move v6, v11

    move v7, v14

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v8, p2

    move-object v10, v9

    move-wide v3, v13

    move/from16 v14, v16

    move/from16 v9, v21

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-ne v7, v1, :cond_13

    .line 54
    invoke-static {v8, v9}, Lar2;->V([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 55
    sget-object v5, Lvda;->d:Ltda;

    invoke-virtual {v5, v2, v3, v4, v1}, Ltda;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v9, 0x4

    or-int v1, v19, v23

    move v4, v12

    move v12, v1

    move-object v1, v8

    move v8, v4

    :goto_12
    move/from16 v4, p4

    goto :goto_11

    :pswitch_d
    move-object/from16 v8, p2

    move-object v10, v9

    move-wide v3, v13

    move/from16 v14, v16

    move/from16 v9, v21

    const/4 v1, 0x1

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-ne v7, v1, :cond_13

    .line 56
    invoke-static {v8, v9}, Lar2;->W([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 57
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual/range {v1 .. v6}, Ltda;->m(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v9, 0x8

    or-int v2, v19, v23

    move v4, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v12

    move v12, v4

    goto :goto_12

    :goto_13
    move v3, v9

    move-object/from16 v24, v10

    move v8, v11

    move v2, v14

    move/from16 v15, v16

    move/from16 v6, v20

    const/16 p3, 0x0

    const/16 v17, 0x0

    move/from16 v11, p5

    move-object v9, v0

    move-object v10, v1

    move/from16 v16, v12

    :goto_14
    move/from16 v12, v19

    goto/16 :goto_1a

    :cond_14
    move-object v1, v2

    move-wide v3, v13

    move/from16 v2, v16

    const/16 v16, -0x1

    move-object/from16 v13, p6

    move-object v14, v9

    move/from16 v9, v21

    const/16 v6, 0x1b

    if-ne v10, v6, :cond_18

    const/4 v6, 0x2

    if-ne v7, v6, :cond_17

    .line 58
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljz4;

    .line 59
    move-object v6, v5

    check-cast v6, Lz0;

    .line 60
    iget-boolean v6, v6, Lz0;->a:Z

    if-nez v6, :cond_16

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_15

    const/16 v6, 0xa

    goto :goto_15

    :cond_15
    mul-int/lit8 v6, v6, 0x2

    .line 62
    :goto_15
    invoke-interface {v5, v6}, Ljz4;->mutableCopyWithCapacity(I)Ljz4;

    move-result-object v5

    .line 63
    invoke-virtual {v14, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v5

    .line 64
    invoke-virtual {v0, v11}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v9

    move-object v7, v13

    .line 65
    invoke-static/range {v1 .. v7}, Lar2;->Z(Laf8;I[BIILjz4;Lw10;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v3, v1

    move v7, v2

    move v6, v11

    move-object v9, v14

    move/from16 v5, v20

    move-object/from16 v2, p1

    :goto_16
    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_17
    move-object/from16 v1, p1

    move v3, v9

    move/from16 v19, v12

    move-object/from16 v24, v14

    move/from16 v15, v16

    move/from16 v6, v20

    const/16 p3, 0x0

    const/16 v17, 0x0

    move/from16 v16, v8

    move v8, v11

    goto/16 :goto_18

    :cond_18
    const/16 v1, 0x31

    if-gt v10, v1, :cond_1a

    move v1, v8

    move/from16 v21, v9

    move v8, v11

    move v11, v10

    int-to-long v9, v5

    move v5, v2

    move/from16 v19, v12

    move-object/from16 v24, v14

    move/from16 v15, v16

    move/from16 v6, v20

    const/16 p3, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 v16, v1

    move-wide v12, v3

    move/from16 v3, v21

    move-object/from16 v1, p1

    move/from16 v4, p4

    .line 66
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(Ljava/lang/Object;[BIIIIIIJIJLw10;)I

    move-result v7

    move v2, v5

    if-eq v7, v3, :cond_19

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v6

    move v3, v7

    move v6, v8

    move/from16 v8, v16

    move/from16 v12, v19

    move-object/from16 v9, v24

    move v7, v2

    move-object v2, v1

    goto :goto_16

    :cond_19
    move/from16 v11, p5

    move-object v9, v0

    move-object v10, v1

    :goto_17
    move v3, v7

    goto/16 :goto_14

    :cond_1a
    move-object/from16 v1, p1

    move/from16 v19, v12

    move-object/from16 v24, v14

    move/from16 v15, v16

    move/from16 v6, v20

    const/16 p3, 0x0

    const/16 v17, 0x0

    move/from16 v16, v8

    move v8, v11

    move v11, v10

    move-wide/from16 v25, v3

    move v3, v9

    move-wide/from16 v9, v25

    const/16 v4, 0x32

    if-ne v11, v4, :cond_1c

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1b

    :goto_18
    move/from16 v11, p5

    move-object v9, v0

    move-object v10, v1

    goto/16 :goto_14

    .line 67
    :cond_1b
    invoke-virtual {v0, v8, v9, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(IJLjava/lang/Object;)V

    throw p3

    :cond_1c
    move-wide v12, v9

    move v9, v11

    move-wide v10, v12

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v12, v8

    move v8, v5

    move v5, v2

    move-object/from16 v2, p2

    .line 68
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(Ljava/lang/Object;[BIIIIIIIJILw10;)I

    move-result v7

    move-object v9, v0

    move-object v10, v1

    move v2, v5

    move v8, v12

    if-eq v7, v3, :cond_1d

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v6

    move v3, v7

    move v6, v8

    move-object v0, v9

    move/from16 v8, v16

    move/from16 v12, v19

    move-object/from16 v9, v24

    move v7, v2

    :goto_19
    move-object v2, v10

    goto/16 :goto_0

    :cond_1d
    move/from16 v11, p5

    goto :goto_17

    :goto_1a
    if-ne v2, v11, :cond_1e

    if-eqz v11, :cond_1e

    move/from16 v4, p4

    move v7, v2

    move/from16 v8, v16

    goto :goto_1b

    .line 69
    :cond_1e
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v4

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move v0, v2

    move v2, v3

    move/from16 v3, p4

    .line 70
    invoke-static/range {v0 .. v5}, Lar2;->c0(I[BIILcom/google/crypto/tink/shaded/protobuf/k;Lw10;)I

    move-result v2

    move v5, v0

    move-object/from16 v13, p6

    move v4, v3

    move v7, v5

    move v5, v6

    move v6, v8

    move-object v0, v9

    move/from16 v8, v16

    move-object/from16 v9, v24

    move v3, v2

    goto :goto_19

    :cond_1f
    move/from16 v11, p5

    move-object v10, v2

    move/from16 v16, v8

    move-object/from16 v24, v9

    move/from16 v19, v12

    const/16 p3, 0x0

    const/4 v15, -0x1

    move-object v9, v0

    :goto_1b
    if-eq v8, v15, :cond_20

    int-to-long v0, v8

    move-object/from16 v14, v24

    .line 71
    invoke-virtual {v14, v10, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_20
    iget v0, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    :goto_1c
    iget v1, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->j:I

    if-ge v0, v1, :cond_21

    .line 73
    iget-object v1, v9, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    aget v1, v1, v0

    move-object/from16 v2, p3

    .line 74
    invoke-virtual {v9, v1, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_21
    if-nez v11, :cond_23

    if-ne v3, v4, :cond_22

    goto :goto_1d

    .line 75
    :cond_22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_23
    if-gt v3, v4, :cond_24

    if-ne v7, v11, :cond_24

    :goto_1d
    return v3

    .line 76
    :cond_24
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;[BIILw10;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 1
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    const/4 v15, -0x1

    const/4 v9, 0x0

    move/from16 v2, p3

    move v4, v9

    move v3, v15

    :goto_0
    if-ge v2, v8, :cond_13

    add-int/lit8 v5, v2, 0x1

    .line 2
    aget-byte v2, v7, v2

    if-gez v2, :cond_0

    .line 3
    invoke-static {v2, v7, v5, v13}, Lar2;->d0(I[BILw10;)I

    move-result v5

    .line 4
    iget v2, v13, Lw10;->a:I

    :cond_0
    move v10, v5

    move v5, v2

    ushr-int/lit8 v11, v5, 0x3

    and-int/lit8 v2, v5, 0x7

    .line 5
    iget v6, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    iget v12, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    if-le v11, v3, :cond_2

    .line 6
    div-int/lit8 v4, v4, 0x3

    if-lt v11, v12, :cond_1

    if-gt v11, v6, :cond_1

    .line 7
    invoke-virtual {v0, v11, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->J(II)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    move v12, v3

    goto :goto_2

    :cond_2
    if-lt v11, v12, :cond_1

    if-gt v11, v6, :cond_1

    .line 8
    invoke-virtual {v0, v11, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->J(II)I

    move-result v3

    goto :goto_1

    :goto_2
    if-ne v12, v15, :cond_3

    move-object v15, v1

    move v12, v9

    move/from16 v16, v12

    move v2, v10

    move v14, v11

    goto/16 :goto_f

    :cond_3
    add-int/lit8 v3, v12, 0x1

    .line 9
    iget-object v4, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    aget v3, v4, v3

    move v14, v11

    .line 10
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    move-result v11

    const v4, 0xfffff

    and-int/2addr v4, v3

    move/from16 p3, v10

    int-to-long v9, v4

    const/16 v4, 0x11

    const/4 v6, 0x2

    if-gt v11, v4, :cond_a

    const/4 v4, 0x5

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_0

    :cond_4
    move/from16 v4, p3

    move-object v15, v1

    const/16 v16, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_e

    :pswitch_0
    if-nez v2, :cond_4

    move/from16 v11, p3

    .line 11
    invoke-static {v7, v11, v13}, Lar2;->g0([BILw10;)I

    move-result v11

    .line 12
    iget-wide v2, v13, Lw10;->b:J

    .line 13
    invoke-static {v2, v3}, Lku1;->b(J)J

    move-result-wide v5

    move-object/from16 v2, p1

    move-wide v3, v9

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v9, v1

    move-object v1, v2

    move-object v1, v9

    move v2, v11

    :goto_3
    move v4, v12

    move v3, v14

    const/4 v9, 0x0

    :goto_4
    const/4 v15, -0x1

    goto :goto_0

    :pswitch_1
    move/from16 v11, p3

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_5

    .line 15
    invoke-static {v7, v11, v13}, Lar2;->e0([BILw10;)I

    move-result v2

    .line 16
    iget v5, v13, Lw10;->a:I

    .line 17
    invoke-static {v5}, Lku1;->a(I)I

    move-result v5

    .line 18
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    move-object v1, v9

    goto :goto_3

    :cond_5
    :goto_6
    move-object v15, v9

    move v4, v11

    :goto_7
    const/16 v16, 0x0

    goto/16 :goto_e

    :pswitch_2
    move/from16 v11, p3

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_5

    .line 19
    invoke-static {v7, v11, v13}, Lar2;->e0([BILw10;)I

    move-result v2

    .line 20
    iget v5, v13, Lw10;->a:I

    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v11, p3

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_5

    .line 21
    invoke-static {v7, v11, v13}, Lar2;->U([BILw10;)I

    move-result v2

    .line 22
    iget-object v5, v13, Lw10;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move/from16 v11, p3

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_5

    .line 23
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v2

    .line 24
    invoke-static {v2, v7, v11, v8, v13}, Lar2;->Y(Laf8;[BIILw10;)I

    move-result v2

    .line 25
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 26
    iget-object v6, v13, Lw10;->c:Ljava/lang/Object;

    if-nez v5, :cond_6

    .line 27
    invoke-virtual {v9, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_6
    invoke-static {v5, v6}, Lmz4;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    move-result-object v5

    .line 29
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_8

    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 30
    invoke-static {v7, v11, v13}, Lar2;->a0([BILw10;)I

    move-result v2

    goto :goto_8

    .line 31
    :cond_7
    invoke-static {v7, v11, v13}, Lar2;->b0([BILw10;)I

    move-result v2

    .line 32
    :goto_8
    iget-object v3, v13, Lw10;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_8
    move/from16 v5, p3

    goto :goto_6

    :pswitch_6
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_8

    .line 33
    invoke-static {v7, v11, v13}, Lar2;->g0([BILw10;)I

    move-result v2

    .line 34
    iget-wide v10, v13, Lw10;->b:J

    const-wide/16 v17, 0x0

    cmp-long v3, v10, v17

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    .line 35
    :goto_9
    sget-object v3, Lvda;->d:Ltda;

    invoke-virtual {v3, v1, v4, v5, v15}, Ltda;->k(Ljava/lang/Object;JZ)V

    goto/16 :goto_5

    :pswitch_7
    move/from16 v11, p3

    move v3, v4

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v3, :cond_8

    .line 36
    invoke-static {v7, v11}, Lar2;->V([BI)I

    move-result v2

    invoke-virtual {v9, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    add-int/lit8 v2, v11, 0x4

    goto/16 :goto_5

    :pswitch_8
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v15, :cond_8

    move-wide v3, v4

    .line 37
    invoke-static {v7, v11}, Lar2;->W([BI)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v1, v2

    :goto_b
    add-int/lit8 v2, v11, 0x8

    goto/16 :goto_5

    :pswitch_9
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_8

    .line 38
    invoke-static {v7, v11, v13}, Lar2;->e0([BILw10;)I

    move-result v2

    .line 39
    iget v5, v13, Lw10;->a:I

    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_a
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_8

    .line 40
    invoke-static {v7, v11, v13}, Lar2;->g0([BILw10;)I

    move-result v10

    .line 41
    iget-wide v5, v13, Lw10;->b:J

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v1, v2

    move-object v1, v9

    move v2, v10

    goto/16 :goto_3

    :pswitch_b
    move/from16 v11, p3

    move v3, v4

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v3, :cond_8

    .line 42
    invoke-static {v7, v11}, Lar2;->V([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 43
    sget-object v3, Lvda;->d:Ltda;

    invoke-virtual {v3, v1, v4, v5, v2}, Ltda;->n(Ljava/lang/Object;JF)V

    goto :goto_a

    :pswitch_c
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v15, :cond_8

    .line 44
    invoke-static {v7, v11}, Lar2;->W([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 45
    sget-object v1, Lvda;->d:Ltda;

    move-wide/from16 v21, v4

    move-wide v5, v2

    move-wide/from16 v3, v21

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Ltda;->m(Ljava/lang/Object;JD)V

    move-object v10, v2

    goto :goto_b

    :cond_a
    move/from16 v4, p3

    move/from16 p3, v5

    move-wide/from16 v19, v9

    move-object/from16 v10, p1

    move-object v9, v1

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_e

    if-ne v2, v6, :cond_d

    move-wide/from16 v1, v19

    .line 46
    invoke-virtual {v9, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz4;

    .line 47
    move-object v5, v3

    check-cast v5, Lz0;

    .line 48
    iget-boolean v5, v5, Lz0;->a:Z

    if-nez v5, :cond_c

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_b

    const/16 v5, 0xa

    goto :goto_c

    :cond_b
    mul-int/lit8 v5, v5, 0x2

    .line 50
    :goto_c
    invoke-interface {v3, v5}, Ljz4;->mutableCopyWithCapacity(I)Ljz4;

    move-result-object v3

    .line 51
    invoke-virtual {v9, v10, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    move-object v6, v3

    .line 52
    invoke-virtual {v0, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v1

    move/from16 v2, p3

    move-object v3, v7

    move v5, v8

    move-object v7, v13

    .line 53
    invoke-static/range {v1 .. v7}, Lar2;->Z(Laf8;I[BIILjz4;Lw10;)I

    move-result v2

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    goto/16 :goto_5

    :cond_d
    move/from16 v5, p3

    move-object v15, v9

    move-object v1, v10

    goto/16 :goto_7

    :cond_e
    move/from16 v5, p3

    const/16 v1, 0x31

    if-gt v11, v1, :cond_10

    move-object v1, v9

    int-to-long v9, v3

    move-object v15, v1

    move v7, v2

    move v3, v4

    move v8, v12

    move v6, v14

    move-wide/from16 v12, v19

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v14, p5

    .line 54
    invoke-virtual/range {v0 .. v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->E(Ljava/lang/Object;[BIIIIIIJIJLw10;)I

    move-result v7

    move v4, v3

    move v14, v6

    move v12, v8

    if-eq v7, v4, :cond_f

    :goto_d
    move/from16 v8, p4

    move-object/from16 v13, p5

    move v2, v7

    move v4, v12

    move v3, v14

    move-object v1, v15

    move/from16 v9, v16

    const/4 v15, -0x1

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_f
    move v2, v7

    goto :goto_f

    :cond_10
    move v7, v2

    move-object v15, v9

    move-object v1, v10

    move-wide/from16 v8, v19

    const/16 v16, 0x0

    const/16 v2, 0x32

    if-ne v11, v2, :cond_12

    if-eq v7, v6, :cond_11

    :goto_e
    move v2, v4

    goto :goto_f

    .line 55
    :cond_11
    invoke-virtual {v0, v12, v8, v9, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->A(IJLjava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_12
    move-wide/from16 v21, v8

    move v9, v11

    move-wide/from16 v10, v21

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v8, v3

    move v3, v4

    move v6, v14

    move/from16 v4, p4

    .line 56
    invoke-virtual/range {v0 .. v13}, Lcom/google/crypto/tink/shaded/protobuf/g;->B(Ljava/lang/Object;[BIIIIIIIJILw10;)I

    move-result v7

    move v4, v3

    if-eq v7, v4, :cond_f

    move-object/from16 v0, p0

    goto :goto_d

    .line 57
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->m(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/k;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p5

    .line 58
    invoke-static/range {v0 .. v5}, Lar2;->c0(I[BIILcom/google/crypto/tink/shaded/protobuf/k;Lw10;)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v8, v3

    move v4, v12

    move v3, v14

    move-object v1, v15

    move/from16 v9, v16

    goto/16 :goto_4

    :cond_13
    move v4, v8

    if-ne v2, v4, :cond_14

    return-void

    .line 59
    :cond_14
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIJIJLw10;)I
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljz4;

    .line 2
    move-object v7, v5

    check-cast v7, Lz0;

    .line 3
    iget-boolean v7, v7, Lz0;->a:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    .line 5
    :goto_0
    invoke-interface {v5, v7}, Ljz4;->mutableCopyWithCapacity(I)Ljz4;

    move-result-object v5

    .line 6
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4e

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object p0

    and-int/lit8 p1, v0, -0x8

    or-int/lit8 p1, p1, 0x4

    move-object/from16 p6, p0

    move/from16 p10, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    .line 8
    invoke-static/range {p6 .. p11}, Lar2;->X(Laf8;[BIIILw10;)I

    move-result p0

    move-object/from16 p1, p6

    move/from16 v3, p9

    move/from16 v2, p10

    move-object/from16 v5, p11

    .line 9
    iget-object v6, v5, Lw10;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p0, v3, :cond_3

    .line 10
    invoke-static {p2, p0, v5}, Lar2;->e0([BILw10;)I

    move-result v6

    .line 11
    iget v7, v5, Lw10;->a:I

    if-eq v0, v7, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p10, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p8, v6

    .line 12
    invoke-static/range {p6 .. p11}, Lar2;->X(Laf8;[BIIILw10;)I

    move-result p0

    move/from16 v1, p10

    .line 13
    iget-object v6, v5, Lw10;->c:Ljava/lang/Object;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_6

    .line 14
    check-cast v4, Lil5;

    .line 15
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 16
    iget p1, v5, Lw10;->a:I

    add-int/2addr p1, p0

    :goto_3
    if-ge p0, p1, :cond_4

    .line 17
    invoke-static {p2, p0, v5}, Lar2;->g0([BILw10;)I

    move-result p0

    .line 18
    iget-wide v0, v5, Lw10;->b:J

    invoke-static {v0, v1}, Lku1;->b(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lil5;->addLong(J)V

    goto :goto_3

    :cond_4
    if-ne p0, p1, :cond_5

    return p0

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_6
    if-nez v1, :cond_4e

    .line 20
    check-cast v4, Lil5;

    .line 21
    invoke-static {p2, p3, v5}, Lar2;->g0([BILw10;)I

    move-result p0

    .line 22
    iget-wide v6, v5, Lw10;->b:J

    invoke-static {v6, v7}, Lku1;->b(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lil5;->addLong(J)V

    :goto_4
    if-ge p0, v3, :cond_8

    .line 23
    invoke-static {p2, p0, v5}, Lar2;->e0([BILw10;)I

    move-result p1

    .line 24
    iget v1, v5, Lw10;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    invoke-static {p2, p1, v5}, Lar2;->g0([BILw10;)I

    move-result p0

    .line 26
    iget-wide v6, v5, Lw10;->b:J

    invoke-static {v6, v7}, Lku1;->b(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lil5;->addLong(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p0

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_b

    .line 27
    check-cast v4, Ldy4;

    .line 28
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 29
    iget p1, v5, Lw10;->a:I

    add-int/2addr p1, p0

    :goto_6
    if-ge p0, p1, :cond_9

    .line 30
    invoke-static {p2, p0, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 31
    iget v0, v5, Lw10;->a:I

    invoke-static {v0}, Lku1;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ldy4;->addInt(I)V

    goto :goto_6

    :cond_9
    if-ne p0, p1, :cond_a

    return p0

    .line 32
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_b
    if-nez v1, :cond_4e

    .line 33
    check-cast v4, Ldy4;

    .line 34
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 35
    iget p1, v5, Lw10;->a:I

    invoke-static {p1}, Lku1;->a(I)I

    move-result p1

    invoke-virtual {v4, p1}, Ldy4;->addInt(I)V

    :goto_7
    if-ge p0, v3, :cond_d

    .line 36
    invoke-static {p2, p0, v5}, Lar2;->e0([BILw10;)I

    move-result p1

    .line 37
    iget v1, v5, Lw10;->a:I

    if-eq v0, v1, :cond_c

    goto :goto_8

    .line 38
    :cond_c
    invoke-static {p2, p1, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 39
    iget p1, v5, Lw10;->a:I

    invoke-static {p1}, Lku1;->a(I)I

    move-result p1

    invoke-virtual {v4, p1}, Ldy4;->addInt(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p0

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_10

    .line 40
    move-object v0, v4

    check-cast v0, Ldy4;

    .line 41
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result v1

    .line 42
    iget v3, v5, Lw10;->a:I

    add-int/2addr v3, v1

    :goto_9
    if-ge v1, v3, :cond_e

    .line 43
    invoke-static {p2, v1, v5}, Lar2;->e0([BILw10;)I

    move-result v1

    .line 44
    iget v7, v5, Lw10;->a:I

    invoke-virtual {v0, v7}, Ldy4;->addInt(I)V

    goto :goto_9

    :cond_e
    if-ne v1, v3, :cond_f

    goto :goto_a

    .line 45
    :cond_f
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_10
    if-nez v1, :cond_4e

    move-object v1, p2

    move v2, p3

    .line 46
    invoke-static/range {v0 .. v5}, Lar2;->f0(I[BIILjz4;Lw10;)I

    move-result v1

    .line 47
    :goto_a
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 48
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    if-ne v0, v2, :cond_11

    const/4 v0, 0x0

    .line 49
    :cond_11
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->j(I)Lfz4;

    move-result-object v2

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    move/from16 v3, p6

    .line 50
    invoke-static {v3, v4, v2, v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(ILjava/util/List;Lfz4;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/k;

    if-eqz p0, :cond_12

    .line 51
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    :cond_12
    return v1

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4e

    .line 52
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 53
    iget v1, v5, Lw10;->a:I

    if-ltz v1, :cond_1a

    .line 54
    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_19

    if-nez v1, :cond_13

    .line 55
    sget-object v1, Lwb1;->b:Lub1;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 56
    :cond_13
    invoke-static {p0, v1, p2}, Lwb1;->c(II[B)Lub1;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr p0, v1

    :goto_c
    if-ge p0, v3, :cond_18

    .line 57
    invoke-static {p2, p0, v5}, Lar2;->e0([BILw10;)I

    move-result v1

    .line 58
    iget v2, v5, Lw10;->a:I

    if-eq v0, v2, :cond_14

    goto :goto_d

    .line 59
    :cond_14
    invoke-static {p2, v1, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 60
    iget v1, v5, Lw10;->a:I

    if-ltz v1, :cond_17

    .line 61
    array-length v2, p2

    sub-int/2addr v2, p0

    if-gt v1, v2, :cond_16

    if-nez v1, :cond_15

    .line 62
    sget-object v1, Lwb1;->b:Lub1;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 63
    :cond_15
    invoke-static {p0, v1, p2}, Lwb1;->c(II[B)Lub1;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 64
    :cond_16
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 65
    :cond_17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_18
    :goto_d
    return p0

    .line 66
    :cond_19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 67
    :cond_1a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4e

    .line 68
    invoke-virtual {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object p0

    move-object/from16 p6, p0

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 69
    invoke-static/range {p6 .. p12}, Lar2;->Z(Laf8;I[BIILjz4;Lw10;)I

    move-result p0

    return p0

    :pswitch_6
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4e

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    .line 70
    const-string v2, ""

    if-nez v1, :cond_21

    .line 71
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result v1

    .line 72
    iget v3, v5, Lw10;->a:I

    if-ltz v3, :cond_20

    if-nez v3, :cond_1b

    .line 73
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 74
    :cond_1b
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lmz4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v3

    :goto_f
    if-ge v1, p0, :cond_1f

    .line 76
    invoke-static {p2, v1, v5}, Lar2;->e0([BILw10;)I

    move-result v3

    .line 77
    iget v6, v5, Lw10;->a:I

    if-eq v0, v6, :cond_1c

    goto :goto_10

    .line 78
    :cond_1c
    invoke-static {p2, v3, v5}, Lar2;->e0([BILw10;)I

    move-result v1

    .line 79
    iget v3, v5, Lw10;->a:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_1d

    .line 80
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 81
    :cond_1d
    new-instance v6, Ljava/lang/String;

    sget-object v7, Lmz4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, p2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 83
    :cond_1e
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1f
    :goto_10
    return v1

    .line 84
    :cond_20
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 85
    :cond_21
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result v1

    .line 86
    iget v3, v5, Lw10;->a:I

    if-ltz v3, :cond_29

    if-nez v3, :cond_22

    .line 87
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v6, v1, v3

    .line 88
    sget-object v7, Lioa;->a:Lvu7;

    invoke-virtual {v7, p2, v1, v6}, Lvu7;->w([BII)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 89
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lmz4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 90
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v1, v6

    :goto_12
    if-ge v1, p0, :cond_27

    .line 91
    invoke-static {p2, v1, v5}, Lar2;->e0([BILw10;)I

    move-result v3

    .line 92
    iget v6, v5, Lw10;->a:I

    if-eq v0, v6, :cond_23

    goto :goto_13

    .line 93
    :cond_23
    invoke-static {p2, v3, v5}, Lar2;->e0([BILw10;)I

    move-result v1

    .line 94
    iget v3, v5, Lw10;->a:I

    if-ltz v3, :cond_26

    if-nez v3, :cond_24

    .line 95
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    add-int v6, v1, v3

    .line 96
    sget-object v7, Lioa;->a:Lvu7;

    invoke-virtual {v7, p2, v1, v6}, Lvu7;->w([BII)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 97
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lmz4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 98
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 99
    :cond_25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 100
    :cond_26
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_27
    :goto_13
    return v1

    .line 101
    :cond_28
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 102
    :cond_29
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->c()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_7
    move p0, p4

    move-object/from16 v5, p14

    const/4 v2, 0x0

    if-ne v1, v8, :cond_2d

    .line 103
    check-cast v4, Lr31;

    .line 104
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 105
    iget v0, v5, Lw10;->a:I

    add-int/2addr v0, p0

    :goto_14
    if-ge p0, v0, :cond_2b

    .line 106
    invoke-static {p2, p0, v5}, Lar2;->g0([BILw10;)I

    move-result p0

    .line 107
    iget-wide v6, v5, Lw10;->b:J

    cmp-long v1, v6, v9

    if-eqz v1, :cond_2a

    move v1, v3

    goto :goto_15

    :cond_2a
    move v1, v2

    :goto_15
    invoke-virtual {v4, v1}, Lr31;->addBoolean(Z)V

    goto :goto_14

    :cond_2b
    if-ne p0, v0, :cond_2c

    return p0

    .line 108
    :cond_2c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_2d
    if-nez v1, :cond_4e

    .line 109
    check-cast v4, Lr31;

    .line 110
    invoke-static {p2, p3, v5}, Lar2;->g0([BILw10;)I

    move-result v1

    .line 111
    iget-wide v6, v5, Lw10;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2e

    move v6, v3

    goto :goto_16

    :cond_2e
    move v6, v2

    :goto_16
    invoke-virtual {v4, v6}, Lr31;->addBoolean(Z)V

    :goto_17
    if-ge v1, p0, :cond_31

    .line 112
    invoke-static {p2, v1, v5}, Lar2;->e0([BILw10;)I

    move-result v6

    .line 113
    iget v7, v5, Lw10;->a:I

    if-eq v0, v7, :cond_2f

    goto :goto_19

    .line 114
    :cond_2f
    invoke-static {p2, v6, v5}, Lar2;->g0([BILw10;)I

    move-result v1

    .line 115
    iget-wide v6, v5, Lw10;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_30

    move v6, v3

    goto :goto_18

    :cond_30
    move v6, v2

    :goto_18
    invoke-virtual {v4, v6}, Lr31;->addBoolean(Z)V

    goto :goto_17

    :cond_31
    :goto_19
    return v1

    :pswitch_8
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_34

    .line 116
    check-cast v4, Ldy4;

    .line 117
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 118
    iget v0, v5, Lw10;->a:I

    add-int/2addr v0, p0

    :goto_1a
    if-ge p0, v0, :cond_32

    .line 119
    invoke-static {p2, p0}, Lar2;->V([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Ldy4;->addInt(I)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_1a

    :cond_32
    if-ne p0, v0, :cond_33

    return p0

    .line 120
    :cond_33
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_34
    if-ne v1, v2, :cond_4e

    .line 121
    check-cast v4, Ldy4;

    .line 122
    invoke-static/range {p2 .. p3}, Lar2;->V([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Ldy4;->addInt(I)V

    add-int/lit8 v1, p3, 0x4

    :goto_1b
    if-ge v1, p0, :cond_36

    .line 123
    invoke-static {p2, v1, v5}, Lar2;->e0([BILw10;)I

    move-result v2

    .line 124
    iget v3, v5, Lw10;->a:I

    if-eq v0, v3, :cond_35

    goto :goto_1c

    .line 125
    :cond_35
    invoke-static {p2, v2}, Lar2;->V([BI)I

    move-result v1

    invoke-virtual {v4, v1}, Ldy4;->addInt(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_1b

    :cond_36
    :goto_1c
    return v1

    :pswitch_9
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_39

    .line 126
    check-cast v4, Lil5;

    .line 127
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 128
    iget v0, v5, Lw10;->a:I

    add-int/2addr v0, p0

    :goto_1d
    if-ge p0, v0, :cond_37

    .line 129
    invoke-static {p2, p0}, Lar2;->W([BI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lil5;->addLong(J)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_1d

    :cond_37
    if-ne p0, v0, :cond_38

    return p0

    .line 130
    :cond_38
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_39
    if-ne v1, v3, :cond_4e

    .line 131
    check-cast v4, Lil5;

    .line 132
    invoke-static/range {p2 .. p3}, Lar2;->W([BI)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lil5;->addLong(J)V

    add-int/lit8 v1, p3, 0x8

    :goto_1e
    if-ge v1, p0, :cond_3b

    .line 133
    invoke-static {p2, v1, v5}, Lar2;->e0([BILw10;)I

    move-result v2

    .line 134
    iget v3, v5, Lw10;->a:I

    if-eq v0, v3, :cond_3a

    goto :goto_1f

    .line 135
    :cond_3a
    invoke-static {p2, v2}, Lar2;->W([BI)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lil5;->addLong(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_1e

    :cond_3b
    :goto_1f
    return v1

    :pswitch_a
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_3e

    .line 136
    check-cast v4, Ldy4;

    .line 137
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 138
    iget v0, v5, Lw10;->a:I

    add-int/2addr v0, p0

    :goto_20
    if-ge p0, v0, :cond_3c

    .line 139
    invoke-static {p2, p0, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 140
    iget v1, v5, Lw10;->a:I

    invoke-virtual {v4, v1}, Ldy4;->addInt(I)V

    goto :goto_20

    :cond_3c
    if-ne p0, v0, :cond_3d

    return p0

    .line 141
    :cond_3d
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_3e
    if-nez v1, :cond_4e

    move/from16 p9, p0

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p6, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    .line 142
    invoke-static/range {p6 .. p11}, Lar2;->f0(I[BIILjz4;Lw10;)I

    move-result p0

    return p0

    :pswitch_b
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_41

    .line 143
    check-cast v4, Lil5;

    .line 144
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 145
    iget v0, v5, Lw10;->a:I

    add-int/2addr v0, p0

    :goto_21
    if-ge p0, v0, :cond_3f

    .line 146
    invoke-static {p2, p0, v5}, Lar2;->g0([BILw10;)I

    move-result p0

    .line 147
    iget-wide v1, v5, Lw10;->b:J

    invoke-virtual {v4, v1, v2}, Lil5;->addLong(J)V

    goto :goto_21

    :cond_3f
    if-ne p0, v0, :cond_40

    return p0

    .line 148
    :cond_40
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_41
    if-nez v1, :cond_4e

    .line 149
    check-cast v4, Lil5;

    .line 150
    invoke-static {p2, p3, v5}, Lar2;->g0([BILw10;)I

    move-result v1

    .line 151
    iget-wide v2, v5, Lw10;->b:J

    invoke-virtual {v4, v2, v3}, Lil5;->addLong(J)V

    :goto_22
    if-ge v1, p0, :cond_43

    .line 152
    invoke-static {p2, v1, v5}, Lar2;->e0([BILw10;)I

    move-result v2

    .line 153
    iget v3, v5, Lw10;->a:I

    if-eq v0, v3, :cond_42

    goto :goto_23

    .line 154
    :cond_42
    invoke-static {p2, v2, v5}, Lar2;->g0([BILw10;)I

    move-result v1

    .line 155
    iget-wide v2, v5, Lw10;->b:J

    invoke-virtual {v4, v2, v3}, Lil5;->addLong(J)V

    goto :goto_22

    :cond_43
    :goto_23
    return v1

    :pswitch_c
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_46

    .line 156
    check-cast v4, Lqx3;

    .line 157
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 158
    iget v0, v5, Lw10;->a:I

    add-int/2addr v0, p0

    :goto_24
    if-ge p0, v0, :cond_44

    .line 159
    invoke-static {p2, p0}, Lar2;->V([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 160
    invoke-virtual {v4, v1}, Lqx3;->addFloat(F)V

    add-int/lit8 p0, p0, 0x4

    goto :goto_24

    :cond_44
    if-ne p0, v0, :cond_45

    return p0

    .line 161
    :cond_45
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_46
    if-ne v1, v2, :cond_4e

    .line 162
    check-cast v4, Lqx3;

    .line 163
    invoke-static/range {p2 .. p3}, Lar2;->V([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 164
    invoke-virtual {v4, v1}, Lqx3;->addFloat(F)V

    add-int/lit8 v1, p3, 0x4

    :goto_25
    if-ge v1, p0, :cond_48

    .line 165
    invoke-static {p2, v1, v5}, Lar2;->e0([BILw10;)I

    move-result v2

    .line 166
    iget v3, v5, Lw10;->a:I

    if-eq v0, v3, :cond_47

    goto :goto_26

    .line 167
    :cond_47
    invoke-static {p2, v2}, Lar2;->V([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 168
    invoke-virtual {v4, v1}, Lqx3;->addFloat(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_25

    :cond_48
    :goto_26
    return v1

    :pswitch_d
    move p0, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4b

    .line 169
    check-cast v4, Lr73;

    .line 170
    invoke-static {p2, p3, v5}, Lar2;->e0([BILw10;)I

    move-result p0

    .line 171
    iget v0, v5, Lw10;->a:I

    add-int/2addr v0, p0

    :goto_27
    if-ge p0, v0, :cond_49

    .line 172
    invoke-static {p2, p0}, Lar2;->W([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 173
    invoke-virtual {v4, v1, v2}, Lr73;->addDouble(D)V

    add-int/lit8 p0, p0, 0x8

    goto :goto_27

    :cond_49
    if-ne p0, v0, :cond_4a

    return p0

    .line 174
    :cond_4a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_4b
    if-ne v1, v3, :cond_4e

    .line 175
    check-cast v4, Lr73;

    .line 176
    invoke-static/range {p2 .. p3}, Lar2;->W([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 177
    invoke-virtual {v4, v1, v2}, Lr73;->addDouble(D)V

    add-int/lit8 v1, p3, 0x8

    :goto_28
    if-ge v1, p0, :cond_4d

    .line 178
    invoke-static {p2, v1, v5}, Lar2;->e0([BILw10;)I

    move-result v2

    .line 179
    iget v3, v5, Lw10;->a:I

    if-eq v0, v3, :cond_4c

    goto :goto_29

    .line 180
    :cond_4c
    invoke-static {p2, v2}, Lar2;->W([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 181
    invoke-virtual {v4, v6, v7}, Lr73;->addDouble(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_28

    :cond_4d
    :goto_29
    return v1

    :cond_4e
    :goto_2a
    return p3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;ILsy7;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int p0, p2, v1

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-interface {p3}, Lsy7;->readStringRequireUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, v0, v1, p0}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->f:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    and-int p0, p2, v1

    .line 25
    .line 26
    int-to-long v0, p0

    .line 27
    invoke-interface {p3}, Lsy7;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1, v0, v1, p0}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    and-int p0, p2, v1

    .line 36
    .line 37
    int-to-long v0, p0

    .line 38
    invoke-interface {p3}, Lsy7;->readBytes()Lub1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, v0, v1, p0}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 9
    .line 10
    aget p0, p0, p2

    .line 11
    .line 12
    ushr-int/lit8 p2, p0, 0x14

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    shl-int p2, v0, p2

    .line 16
    .line 17
    const v0, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v0

    .line 21
    int-to-long v0, p0

    .line 22
    sget-object p0, Lvda;->d:Ltda;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Ltda;->g(Ljava/lang/Object;J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    or-int/2addr p0, p2

    .line 29
    invoke-static {p1, v0, v1, p0}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final I(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p2}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(II)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    if-ne p1, v3, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move p2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public final L(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    if-ge v8, v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    aget v11, v3, v8

    .line 22
    .line 23
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-boolean v13, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    if-nez v13, :cond_1

    .line 31
    .line 32
    const/16 v13, 0x11

    .line 33
    .line 34
    if-gt v12, v13, :cond_1

    .line 35
    .line 36
    add-int/lit8 v13, v8, 0x2

    .line 37
    .line 38
    aget v13, v3, v13

    .line 39
    .line 40
    const v16, 0xfffff

    .line 41
    .line 42
    .line 43
    and-int v14, v13, v16

    .line 44
    .line 45
    move/from16 v17, v8

    .line 46
    .line 47
    if-eq v14, v6, :cond_0

    .line 48
    .line 49
    int-to-long v7, v14

    .line 50
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move v6, v14

    .line 55
    :cond_0
    ushr-int/lit8 v7, v13, 0x14

    .line 56
    .line 57
    shl-int v7, v15, v7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v17, v8

    .line 61
    .line 62
    const v16, 0xfffff

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    and-int v8, v10, v16

    .line 67
    .line 68
    int-to-long v13, v8

    .line 69
    packed-switch v12, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    move/from16 v8, v17

    .line 73
    .line 74
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_0
    move/from16 v8, v17

    .line 78
    .line 79
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v2, v11, v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(ILjava/lang/Object;Laf8;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    move/from16 v8, v17

    .line 98
    .line 99
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(IJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    move/from16 v8, v17

    .line 114
    .line 115
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    move/from16 v8, v17

    .line 130
    .line 131
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(IJ)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_4
    move/from16 v8, v17

    .line 146
    .line 147
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(II)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    move/from16 v8, v17

    .line 162
    .line 163
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_6
    move/from16 v8, v17

    .line 178
    .line 179
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_2

    .line 184
    .line 185
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(II)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_7
    move/from16 v8, v17

    .line 194
    .line 195
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_2

    .line 200
    .line 201
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lwb1;

    .line 206
    .line 207
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(ILwb1;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_8
    move/from16 v8, v17

    .line 213
    .line 214
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_2

    .line 219
    .line 220
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v2, v11, v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(ILjava/lang/Object;Laf8;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_9
    move/from16 v8, v17

    .line 234
    .line 235
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_2

    .line 240
    .line 241
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v11, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_a
    move/from16 v8, v17

    .line 251
    .line 252
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_2

    .line 257
    .line 258
    sget-object v7, Lvda;->d:Ltda;

    .line 259
    .line 260
    invoke-virtual {v7, v1, v13, v14}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(IZ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_b
    move/from16 v8, v17

    .line 276
    .line 277
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_2

    .line 282
    .line 283
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(II)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_c
    move/from16 v8, v17

    .line 293
    .line 294
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_2

    .line 299
    .line 300
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(IJ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :pswitch_d
    move/from16 v8, v17

    .line 310
    .line 311
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_2

    .line 316
    .line 317
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(II)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_e
    move/from16 v8, v17

    .line 327
    .line 328
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_2

    .line 333
    .line 334
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v12

    .line 338
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(IJ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_f
    move/from16 v8, v17

    .line 344
    .line 345
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_2

    .line 350
    .line 351
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v12

    .line 355
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(IJ)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_10
    move/from16 v8, v17

    .line 361
    .line 362
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_2

    .line 367
    .line 368
    sget-object v7, Lvda;->d:Ltda;

    .line 369
    .line 370
    invoke-virtual {v7, v1, v13, v14}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, Ljava/lang/Float;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(IF)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_11
    move/from16 v8, v17

    .line 386
    .line 387
    invoke-virtual {v0, v1, v11, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_2

    .line 392
    .line 393
    sget-object v7, Lvda;->d:Ltda;

    .line 394
    .line 395
    invoke-virtual {v7, v1, v13, v14}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Ljava/lang/Double;

    .line 400
    .line 401
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    invoke-virtual {v2, v11, v12, v13}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(ID)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_12
    move/from16 v8, v17

    .line 411
    .line 412
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-nez v7, :cond_3

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvz5;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lpe1;->s(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    throw v0

    .line 434
    :pswitch_13
    move/from16 v8, v17

    .line 435
    .line 436
    aget v7, v3, v8

    .line 437
    .line 438
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    check-cast v10, Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v7, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Laf8;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :pswitch_14
    move/from16 v8, v17

    .line 454
    .line 455
    aget v7, v3, v8

    .line 456
    .line 457
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Ljava/util/List;

    .line 462
    .line 463
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :pswitch_15
    move/from16 v8, v17

    .line 469
    .line 470
    aget v7, v3, v8

    .line 471
    .line 472
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :pswitch_16
    move/from16 v8, v17

    .line 484
    .line 485
    aget v7, v3, v8

    .line 486
    .line 487
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    check-cast v10, Ljava/util/List;

    .line 492
    .line 493
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :pswitch_17
    move/from16 v8, v17

    .line 499
    .line 500
    aget v7, v3, v8

    .line 501
    .line 502
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    check-cast v10, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_18
    move/from16 v8, v17

    .line 514
    .line 515
    aget v7, v3, v8

    .line 516
    .line 517
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :pswitch_19
    move/from16 v8, v17

    .line 529
    .line 530
    aget v7, v3, v8

    .line 531
    .line 532
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :pswitch_1a
    move/from16 v8, v17

    .line 544
    .line 545
    aget v7, v3, v8

    .line 546
    .line 547
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    check-cast v10, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_1b
    move/from16 v8, v17

    .line 559
    .line 560
    aget v7, v3, v8

    .line 561
    .line 562
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    check-cast v10, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :pswitch_1c
    move/from16 v8, v17

    .line 574
    .line 575
    aget v7, v3, v8

    .line 576
    .line 577
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :pswitch_1d
    move/from16 v8, v17

    .line 589
    .line 590
    aget v7, v3, v8

    .line 591
    .line 592
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    check-cast v10, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :pswitch_1e
    move/from16 v8, v17

    .line 604
    .line 605
    aget v7, v3, v8

    .line 606
    .line 607
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    check-cast v10, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :pswitch_1f
    move/from16 v8, v17

    .line 619
    .line 620
    aget v7, v3, v8

    .line 621
    .line 622
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    check-cast v10, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :pswitch_20
    move/from16 v8, v17

    .line 634
    .line 635
    aget v7, v3, v8

    .line 636
    .line 637
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v10

    .line 641
    check-cast v10, Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :pswitch_21
    move/from16 v8, v17

    .line 649
    .line 650
    aget v7, v3, v8

    .line 651
    .line 652
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v7, v10, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :pswitch_22
    move/from16 v8, v17

    .line 664
    .line 665
    aget v7, v3, v8

    .line 666
    .line 667
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Ljava/util/List;

    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-static {v7, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 675
    .line 676
    .line 677
    :goto_3
    move v12, v11

    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :pswitch_23
    move/from16 v8, v17

    .line 681
    .line 682
    const/4 v11, 0x0

    .line 683
    aget v7, v3, v8

    .line 684
    .line 685
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v7, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_3

    .line 695
    :pswitch_24
    move/from16 v8, v17

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    aget v7, v3, v8

    .line 699
    .line 700
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    check-cast v10, Ljava/util/List;

    .line 705
    .line 706
    invoke-static {v7, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_3

    .line 710
    :pswitch_25
    move/from16 v8, v17

    .line 711
    .line 712
    const/4 v11, 0x0

    .line 713
    aget v7, v3, v8

    .line 714
    .line 715
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    check-cast v10, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v7, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :pswitch_26
    move/from16 v8, v17

    .line 726
    .line 727
    const/4 v11, 0x0

    .line 728
    aget v7, v3, v8

    .line 729
    .line 730
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    check-cast v10, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v7, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 737
    .line 738
    .line 739
    goto :goto_3

    .line 740
    :pswitch_27
    move/from16 v8, v17

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    aget v7, v3, v8

    .line 744
    .line 745
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    check-cast v10, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v7, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 752
    .line 753
    .line 754
    goto :goto_3

    .line 755
    :pswitch_28
    move/from16 v8, v17

    .line 756
    .line 757
    aget v7, v3, v8

    .line 758
    .line 759
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    check-cast v10, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v7, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :pswitch_29
    move/from16 v8, v17

    .line 771
    .line 772
    aget v7, v3, v8

    .line 773
    .line 774
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Ljava/util/List;

    .line 779
    .line 780
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-static {v7, v10, v2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Laf8;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :pswitch_2a
    move/from16 v8, v17

    .line 790
    .line 791
    aget v7, v3, v8

    .line 792
    .line 793
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    check-cast v10, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v7, v10, v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :pswitch_2b
    move/from16 v8, v17

    .line 805
    .line 806
    aget v7, v3, v8

    .line 807
    .line 808
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    check-cast v10, Ljava/util/List;

    .line 813
    .line 814
    const/4 v12, 0x0

    .line 815
    invoke-static {v7, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :pswitch_2c
    move/from16 v8, v17

    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    aget v7, v3, v8

    .line 824
    .line 825
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    check-cast v10, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v7, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_2d
    move/from16 v8, v17

    .line 837
    .line 838
    const/4 v12, 0x0

    .line 839
    aget v7, v3, v8

    .line 840
    .line 841
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    check-cast v10, Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v7, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_4

    .line 851
    .line 852
    :pswitch_2e
    move/from16 v8, v17

    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    aget v7, v3, v8

    .line 856
    .line 857
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    check-cast v10, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v7, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_4

    .line 867
    .line 868
    :pswitch_2f
    move/from16 v8, v17

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    aget v7, v3, v8

    .line 872
    .line 873
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    check-cast v10, Ljava/util/List;

    .line 878
    .line 879
    invoke-static {v7, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :pswitch_30
    move/from16 v8, v17

    .line 885
    .line 886
    const/4 v12, 0x0

    .line 887
    aget v7, v3, v8

    .line 888
    .line 889
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    check-cast v10, Ljava/util/List;

    .line 894
    .line 895
    invoke-static {v7, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_4

    .line 899
    .line 900
    :pswitch_31
    move/from16 v8, v17

    .line 901
    .line 902
    const/4 v12, 0x0

    .line 903
    aget v7, v3, v8

    .line 904
    .line 905
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Ljava/util/List;

    .line 910
    .line 911
    invoke-static {v7, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_4

    .line 915
    .line 916
    :pswitch_32
    move/from16 v8, v17

    .line 917
    .line 918
    const/4 v12, 0x0

    .line 919
    aget v7, v3, v8

    .line 920
    .line 921
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v10

    .line 925
    check-cast v10, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v7, v10, v2, v12}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_4

    .line 931
    .line 932
    :pswitch_33
    move/from16 v8, v17

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    and-int/2addr v7, v9

    .line 936
    if-eqz v7, :cond_4

    .line 937
    .line 938
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-virtual {v2, v11, v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(ILjava/lang/Object;Laf8;)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :pswitch_34
    move/from16 v8, v17

    .line 952
    .line 953
    const/4 v12, 0x0

    .line 954
    and-int/2addr v7, v9

    .line 955
    if-eqz v7, :cond_4

    .line 956
    .line 957
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v13

    .line 961
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(IJ)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_4

    .line 965
    .line 966
    :pswitch_35
    move/from16 v8, v17

    .line 967
    .line 968
    const/4 v12, 0x0

    .line 969
    and-int/2addr v7, v9

    .line 970
    if-eqz v7, :cond_4

    .line 971
    .line 972
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 973
    .line 974
    .line 975
    move-result v7

    .line 976
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(II)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :pswitch_36
    move/from16 v8, v17

    .line 982
    .line 983
    const/4 v12, 0x0

    .line 984
    and-int/2addr v7, v9

    .line 985
    if-eqz v7, :cond_4

    .line 986
    .line 987
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 988
    .line 989
    .line 990
    move-result-wide v13

    .line 991
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(IJ)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_4

    .line 995
    .line 996
    :pswitch_37
    move/from16 v8, v17

    .line 997
    .line 998
    const/4 v12, 0x0

    .line 999
    and-int/2addr v7, v9

    .line 1000
    if-eqz v7, :cond_4

    .line 1001
    .line 1002
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1003
    .line 1004
    .line 1005
    move-result v7

    .line 1006
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(II)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_4

    .line 1010
    .line 1011
    :pswitch_38
    move/from16 v8, v17

    .line 1012
    .line 1013
    const/4 v12, 0x0

    .line 1014
    and-int/2addr v7, v9

    .line 1015
    if-eqz v7, :cond_4

    .line 1016
    .line 1017
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(II)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :pswitch_39
    move/from16 v8, v17

    .line 1027
    .line 1028
    const/4 v12, 0x0

    .line 1029
    and-int/2addr v7, v9

    .line 1030
    if-eqz v7, :cond_4

    .line 1031
    .line 1032
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(II)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :pswitch_3a
    move/from16 v8, v17

    .line 1042
    .line 1043
    const/4 v12, 0x0

    .line 1044
    and-int/2addr v7, v9

    .line 1045
    if-eqz v7, :cond_4

    .line 1046
    .line 1047
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, Lwb1;

    .line 1052
    .line 1053
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(ILwb1;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_4

    .line 1057
    .line 1058
    :pswitch_3b
    move/from16 v8, v17

    .line 1059
    .line 1060
    const/4 v12, 0x0

    .line 1061
    and-int/2addr v7, v9

    .line 1062
    if-eqz v7, :cond_4

    .line 1063
    .line 1064
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    invoke-virtual {v0, v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    invoke-virtual {v2, v11, v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(ILjava/lang/Object;Laf8;)V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_4

    .line 1076
    .line 1077
    :pswitch_3c
    move/from16 v8, v17

    .line 1078
    .line 1079
    const/4 v12, 0x0

    .line 1080
    and-int/2addr v7, v9

    .line 1081
    if-eqz v7, :cond_4

    .line 1082
    .line 1083
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    invoke-static {v11, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_4

    .line 1091
    .line 1092
    :pswitch_3d
    move/from16 v8, v17

    .line 1093
    .line 1094
    const/4 v12, 0x0

    .line 1095
    and-int/2addr v7, v9

    .line 1096
    if-eqz v7, :cond_4

    .line 1097
    .line 1098
    sget-object v7, Lvda;->d:Ltda;

    .line 1099
    .line 1100
    invoke-virtual {v7, v1, v13, v14}, Ltda;->c(Ljava/lang/Object;J)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(IZ)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_4

    .line 1108
    .line 1109
    :pswitch_3e
    move/from16 v8, v17

    .line 1110
    .line 1111
    const/4 v12, 0x0

    .line 1112
    and-int/2addr v7, v9

    .line 1113
    if-eqz v7, :cond_4

    .line 1114
    .line 1115
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(II)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_4

    .line 1123
    :pswitch_3f
    move/from16 v8, v17

    .line 1124
    .line 1125
    const/4 v12, 0x0

    .line 1126
    and-int/2addr v7, v9

    .line 1127
    if-eqz v7, :cond_4

    .line 1128
    .line 1129
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v13

    .line 1133
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(IJ)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_4

    .line 1137
    :pswitch_40
    move/from16 v8, v17

    .line 1138
    .line 1139
    const/4 v12, 0x0

    .line 1140
    and-int/2addr v7, v9

    .line 1141
    if-eqz v7, :cond_4

    .line 1142
    .line 1143
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v7

    .line 1147
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(II)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_4

    .line 1151
    :pswitch_41
    move/from16 v8, v17

    .line 1152
    .line 1153
    const/4 v12, 0x0

    .line 1154
    and-int/2addr v7, v9

    .line 1155
    if-eqz v7, :cond_4

    .line 1156
    .line 1157
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v13

    .line 1161
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(IJ)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_4

    .line 1165
    :pswitch_42
    move/from16 v8, v17

    .line 1166
    .line 1167
    const/4 v12, 0x0

    .line 1168
    and-int/2addr v7, v9

    .line 1169
    if-eqz v7, :cond_4

    .line 1170
    .line 1171
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v13

    .line 1175
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(IJ)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_4

    .line 1179
    :pswitch_43
    move/from16 v8, v17

    .line 1180
    .line 1181
    const/4 v12, 0x0

    .line 1182
    and-int/2addr v7, v9

    .line 1183
    if-eqz v7, :cond_4

    .line 1184
    .line 1185
    sget-object v7, Lvda;->d:Ltda;

    .line 1186
    .line 1187
    invoke-virtual {v7, v1, v13, v14}, Ltda;->f(Ljava/lang/Object;J)F

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    invoke-virtual {v2, v11, v7}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(IF)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_4

    .line 1195
    :pswitch_44
    move/from16 v8, v17

    .line 1196
    .line 1197
    const/4 v12, 0x0

    .line 1198
    and-int/2addr v7, v9

    .line 1199
    if-eqz v7, :cond_4

    .line 1200
    .line 1201
    sget-object v7, Lvda;->d:Ltda;

    .line 1202
    .line 1203
    invoke-virtual {v7, v1, v13, v14}, Ltda;->e(Ljava/lang/Object;J)D

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v13

    .line 1207
    invoke-virtual {v2, v11, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(ID)V

    .line 1208
    .line 1209
    .line 1210
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x3

    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_5
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1215
    .line 1216
    check-cast v0, Lyca;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    move-object v0, v1

    .line 1222
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1223
    .line 1224
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1225
    .line 1226
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Ldbb;->ASCENDING:Ldbb;

    .line 3
    sget-object v1, Ldbb;->DESCENDING:Ldbb;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvz5;

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    const v6, 0xfffff

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_3

    .line 4
    check-cast v5, Lyca;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 7
    array-length v0, v4

    add-int/lit8 v0, v0, -0x3

    :goto_0
    if-ltz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    move-result v1

    .line 9
    aget v5, v4, v0

    .line 10
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 12
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v9

    .line 14
    invoke-virtual {p2, v5, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(ILjava/lang/Object;Laf8;)V

    goto/16 :goto_1

    .line 15
    :pswitch_1
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 16
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(IJ)V

    goto/16 :goto_1

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 18
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(II)V

    goto/16 :goto_1

    .line 19
    :pswitch_3
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 20
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(IJ)V

    goto/16 :goto_1

    .line 21
    :pswitch_4
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 22
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(II)V

    goto/16 :goto_1

    .line 23
    :pswitch_5
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 24
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(II)V

    goto/16 :goto_1

    .line 25
    :pswitch_6
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 26
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(II)V

    goto/16 :goto_1

    .line 27
    :pswitch_7
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 28
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lwb1;

    .line 30
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(ILwb1;)V

    goto/16 :goto_1

    .line 31
    :pswitch_8
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 32
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v9

    invoke-virtual {p2, v5, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(ILjava/lang/Object;Laf8;)V

    goto/16 :goto_1

    .line 34
    :pswitch_9
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 35
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-static {v5, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    goto/16 :goto_1

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 38
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 40
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(IZ)V

    goto/16 :goto_1

    .line 41
    :pswitch_b
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 42
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(II)V

    goto/16 :goto_1

    .line 43
    :pswitch_c
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 44
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(IJ)V

    goto/16 :goto_1

    .line 45
    :pswitch_d
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 46
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    move-result v1

    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(II)V

    goto/16 :goto_1

    .line 47
    :pswitch_e
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 48
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(IJ)V

    goto/16 :goto_1

    .line 49
    :pswitch_f
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 50
    invoke-static {p1, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(IJ)V

    goto/16 :goto_1

    .line 51
    :pswitch_10
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 52
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 54
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(IF)V

    goto/16 :goto_1

    .line 55
    :pswitch_11
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 56
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 58
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 59
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p0}, Lpe1;->s(Ljava/lang/Object;)V

    throw v2

    .line 62
    :pswitch_13
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 63
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v9

    .line 66
    invoke-static {v5, v1, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Laf8;)V

    goto/16 :goto_1

    .line 67
    :pswitch_14
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 68
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 71
    :pswitch_15
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 72
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 75
    :pswitch_16
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 76
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 79
    :pswitch_17
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 80
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 83
    :pswitch_18
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 84
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 87
    :pswitch_19
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 88
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 91
    :pswitch_1a
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 92
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 95
    :pswitch_1b
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 96
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/List;

    .line 98
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 99
    :pswitch_1c
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 100
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 103
    :pswitch_1d
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 104
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/List;

    .line 106
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 107
    :pswitch_1e
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 108
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 111
    :pswitch_1f
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 112
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 115
    :pswitch_20
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 116
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 119
    :pswitch_21
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 120
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    invoke-static {v5, v1, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 123
    :pswitch_22
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 124
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 127
    :pswitch_23
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 128
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 131
    :pswitch_24
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 132
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 135
    :pswitch_25
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 136
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 139
    :pswitch_26
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 140
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/List;

    .line 142
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 143
    :pswitch_27
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 144
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 147
    :pswitch_28
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 148
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    invoke-static {v5, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    goto/16 :goto_1

    .line 151
    :pswitch_29
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 152
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v9

    .line 155
    invoke-static {v5, v1, p2, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Laf8;)V

    goto/16 :goto_1

    .line 156
    :pswitch_2a
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 157
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/List;

    .line 159
    invoke-static {v5, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    goto/16 :goto_1

    .line 160
    :pswitch_2b
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 161
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/List;

    .line 163
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 164
    :pswitch_2c
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 165
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 168
    :pswitch_2d
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 169
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 172
    :pswitch_2e
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 173
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 176
    :pswitch_2f
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 177
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 178
    check-cast v1, Ljava/util/List;

    .line 179
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 180
    :pswitch_30
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 181
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/List;

    .line 183
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 184
    :pswitch_31
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 185
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 188
    :pswitch_32
    aget v5, v4, v0

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 189
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    invoke-static {v5, v1, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_1

    .line 192
    :pswitch_33
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 193
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 194
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v9

    .line 195
    invoke-virtual {p2, v5, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(ILjava/lang/Object;Laf8;)V

    goto/16 :goto_1

    .line 196
    :pswitch_34
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 197
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 198
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(IJ)V

    goto/16 :goto_1

    .line 199
    :pswitch_35
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 200
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 201
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(II)V

    goto/16 :goto_1

    .line 202
    :pswitch_36
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 203
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 204
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(IJ)V

    goto/16 :goto_1

    .line 205
    :pswitch_37
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 206
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 207
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(II)V

    goto/16 :goto_1

    .line 208
    :pswitch_38
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 209
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 210
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(II)V

    goto/16 :goto_1

    .line 211
    :pswitch_39
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 212
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 213
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(II)V

    goto/16 :goto_1

    .line 214
    :pswitch_3a
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 215
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Lwb1;

    .line 217
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(ILwb1;)V

    goto/16 :goto_1

    .line 218
    :pswitch_3b
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 219
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v9

    invoke-virtual {p2, v5, v1, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(ILjava/lang/Object;Laf8;)V

    goto/16 :goto_1

    .line 221
    :pswitch_3c
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 222
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 223
    invoke-static {v5, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    goto/16 :goto_1

    .line 224
    :pswitch_3d
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 225
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->c(Ljava/lang/Object;J)Z

    move-result v1

    .line 226
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(IZ)V

    goto/16 :goto_1

    .line 227
    :pswitch_3e
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 228
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 229
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(II)V

    goto :goto_1

    .line 230
    :pswitch_3f
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 231
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 232
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(IJ)V

    goto :goto_1

    .line 233
    :pswitch_40
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 234
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 235
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(II)V

    goto :goto_1

    .line 236
    :pswitch_41
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 237
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 238
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(IJ)V

    goto :goto_1

    .line 239
    :pswitch_42
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 240
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->h(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 241
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(IJ)V

    goto :goto_1

    .line 242
    :pswitch_43
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 243
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->f(Ljava/lang/Object;J)F

    move-result v1

    .line 244
    invoke-virtual {p2, v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(IF)V

    goto :goto_1

    .line 245
    :pswitch_44
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/2addr v1, v6

    int-to-long v9, v1

    .line 246
    sget-object v1, Lvda;->d:Ltda;

    invoke-virtual {v1, p1, v9, v10}, Ltda;->e(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 247
    invoke-virtual {p2, v5, v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x3

    goto/16 :goto_0

    :cond_2
    return-void

    .line 248
    :cond_3
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    if-eqz v0, :cond_7

    .line 249
    array-length v0, v4

    move v1, v8

    :goto_2
    if-ge v1, v0, :cond_6

    .line 250
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    move-result v9

    .line 251
    aget v10, v4, v1

    .line 252
    invoke-static {v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_3

    .line 253
    :pswitch_45
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 254
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 255
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v11

    .line 256
    invoke-virtual {p2, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(ILjava/lang/Object;Laf8;)V

    goto/16 :goto_3

    .line 257
    :pswitch_46
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 258
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(IJ)V

    goto/16 :goto_3

    .line 259
    :pswitch_47
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 260
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(II)V

    goto/16 :goto_3

    .line 261
    :pswitch_48
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 262
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(IJ)V

    goto/16 :goto_3

    .line 263
    :pswitch_49
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 264
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(II)V

    goto/16 :goto_3

    .line 265
    :pswitch_4a
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 266
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(II)V

    goto/16 :goto_3

    .line 267
    :pswitch_4b
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 268
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(II)V

    goto/16 :goto_3

    .line 269
    :pswitch_4c
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 270
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 271
    check-cast v9, Lwb1;

    .line 272
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(ILwb1;)V

    goto/16 :goto_3

    .line 273
    :pswitch_4d
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 274
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 275
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(ILjava/lang/Object;Laf8;)V

    goto/16 :goto_3

    .line 276
    :pswitch_4e
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 277
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 278
    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    goto/16 :goto_3

    .line 279
    :pswitch_4f
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 280
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 281
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 282
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(IZ)V

    goto/16 :goto_3

    .line 283
    :pswitch_50
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 284
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(II)V

    goto/16 :goto_3

    .line 285
    :pswitch_51
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 286
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(IJ)V

    goto/16 :goto_3

    .line 287
    :pswitch_52
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 288
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(II)V

    goto/16 :goto_3

    .line 289
    :pswitch_53
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 290
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(IJ)V

    goto/16 :goto_3

    .line 291
    :pswitch_54
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 292
    invoke-static {p1, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(IJ)V

    goto/16 :goto_3

    .line 293
    :pswitch_55
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 294
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 295
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 296
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(IF)V

    goto/16 :goto_3

    .line 297
    :pswitch_56
    invoke-virtual {p0, p1, v10, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 298
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 299
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 300
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(ID)V

    goto/16 :goto_3

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v9, v9

    .line 301
    sget-object v11, Lvda;->d:Ltda;

    invoke-virtual {v11, p1, v9, v10}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_3

    .line 302
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    invoke-static {p0}, Lpe1;->s(Ljava/lang/Object;)V

    throw v2

    .line 304
    :pswitch_58
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 305
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 306
    check-cast v9, Ljava/util/List;

    .line 307
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v11

    .line 308
    invoke-static {v10, v9, p2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->H(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Laf8;)V

    goto/16 :goto_3

    .line 309
    :pswitch_59
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 310
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 311
    check-cast v9, Ljava/util/List;

    .line 312
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 313
    :pswitch_5a
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 314
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 315
    check-cast v9, Ljava/util/List;

    .line 316
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 317
    :pswitch_5b
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 318
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 319
    check-cast v9, Ljava/util/List;

    .line 320
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 321
    :pswitch_5c
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 322
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 323
    check-cast v9, Ljava/util/List;

    .line 324
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 325
    :pswitch_5d
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 326
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 327
    check-cast v9, Ljava/util/List;

    .line 328
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 329
    :pswitch_5e
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 330
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 331
    check-cast v9, Ljava/util/List;

    .line 332
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 333
    :pswitch_5f
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 334
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 335
    check-cast v9, Ljava/util/List;

    .line 336
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 337
    :pswitch_60
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 338
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 339
    check-cast v9, Ljava/util/List;

    .line 340
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 341
    :pswitch_61
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 342
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 343
    check-cast v9, Ljava/util/List;

    .line 344
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 345
    :pswitch_62
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 346
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 347
    check-cast v9, Ljava/util/List;

    .line 348
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 349
    :pswitch_63
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 350
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 351
    check-cast v9, Ljava/util/List;

    .line 352
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 353
    :pswitch_64
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 354
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 355
    check-cast v9, Ljava/util/List;

    .line 356
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 357
    :pswitch_65
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 358
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 359
    check-cast v9, Ljava/util/List;

    .line 360
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 361
    :pswitch_66
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 362
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 363
    check-cast v9, Ljava/util/List;

    .line 364
    invoke-static {v10, v9, p2, v7}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 365
    :pswitch_67
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 366
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 367
    check-cast v9, Ljava/util/List;

    .line 368
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->O(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 369
    :pswitch_68
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 370
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 371
    check-cast v9, Ljava/util/List;

    .line 372
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->N(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 373
    :pswitch_69
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 375
    check-cast v9, Ljava/util/List;

    .line 376
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->M(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 377
    :pswitch_6a
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 378
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 379
    check-cast v9, Ljava/util/List;

    .line 380
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->L(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 381
    :pswitch_6b
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 382
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 383
    check-cast v9, Ljava/util/List;

    .line 384
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 385
    :pswitch_6c
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 386
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 387
    check-cast v9, Ljava/util/List;

    .line 388
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->Q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 389
    :pswitch_6d
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 390
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 391
    check-cast v9, Ljava/util/List;

    .line 392
    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    goto/16 :goto_3

    .line 393
    :pswitch_6e
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 394
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 395
    check-cast v9, Ljava/util/List;

    .line 396
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v11

    .line 397
    invoke-static {v10, v9, p2, v11}, Lcom/google/crypto/tink/shaded/protobuf/i;->K(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Laf8;)V

    goto/16 :goto_3

    .line 398
    :pswitch_6f
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 399
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 400
    check-cast v9, Ljava/util/List;

    .line 401
    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->P(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    goto/16 :goto_3

    .line 402
    :pswitch_70
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 403
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 404
    check-cast v9, Ljava/util/List;

    .line 405
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 406
    :pswitch_71
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 407
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 408
    check-cast v9, Ljava/util/List;

    .line 409
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->E(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 410
    :pswitch_72
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 411
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 412
    check-cast v9, Ljava/util/List;

    .line 413
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->F(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 414
    :pswitch_73
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 415
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 416
    check-cast v9, Ljava/util/List;

    .line 417
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->I(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 418
    :pswitch_74
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 419
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 420
    check-cast v9, Ljava/util/List;

    .line 421
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->R(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 422
    :pswitch_75
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 423
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 424
    check-cast v9, Ljava/util/List;

    .line 425
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->J(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 426
    :pswitch_76
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 427
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 428
    check-cast v9, Ljava/util/List;

    .line 429
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->G(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 430
    :pswitch_77
    aget v10, v4, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 431
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 432
    check-cast v9, Ljava/util/List;

    .line 433
    invoke-static {v10, v9, p2, v8}, Lcom/google/crypto/tink/shaded/protobuf/i;->C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d;Z)V

    goto/16 :goto_3

    .line 434
    :pswitch_78
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 435
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 436
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v11

    .line 437
    invoke-virtual {p2, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->h(ILjava/lang/Object;Laf8;)V

    goto/16 :goto_3

    .line 438
    :pswitch_79
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 439
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 440
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->o(IJ)V

    goto/16 :goto_3

    .line 441
    :pswitch_7a
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 442
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->g(Ljava/lang/Object;J)I

    move-result v9

    .line 443
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->n(II)V

    goto/16 :goto_3

    .line 444
    :pswitch_7b
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 445
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 446
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->m(IJ)V

    goto/16 :goto_3

    .line 447
    :pswitch_7c
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 448
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->g(Ljava/lang/Object;J)I

    move-result v9

    .line 449
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->l(II)V

    goto/16 :goto_3

    .line 450
    :pswitch_7d
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 451
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->g(Ljava/lang/Object;J)I

    move-result v9

    .line 452
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->d(II)V

    goto/16 :goto_3

    .line 453
    :pswitch_7e
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 454
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->g(Ljava/lang/Object;J)I

    move-result v9

    .line 455
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->p(II)V

    goto/16 :goto_3

    .line 456
    :pswitch_7f
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 457
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 458
    check-cast v9, Lwb1;

    .line 459
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->b(ILwb1;)V

    goto/16 :goto_3

    .line 460
    :pswitch_80
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 461
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 462
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    move-result-object v11

    invoke-virtual {p2, v10, v9, v11}, Lcom/google/crypto/tink/shaded/protobuf/d;->k(ILjava/lang/Object;Laf8;)V

    goto/16 :goto_3

    .line 463
    :pswitch_81
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 464
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 465
    invoke-static {v10, v9, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->N(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    goto/16 :goto_3

    .line 466
    :pswitch_82
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 467
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->c(Ljava/lang/Object;J)Z

    move-result v9

    .line 468
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->a(IZ)V

    goto/16 :goto_3

    .line 469
    :pswitch_83
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 470
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->g(Ljava/lang/Object;J)I

    move-result v9

    .line 471
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->e(II)V

    goto :goto_3

    .line 472
    :pswitch_84
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 473
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 474
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->f(IJ)V

    goto :goto_3

    .line 475
    :pswitch_85
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 476
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->g(Ljava/lang/Object;J)I

    move-result v9

    .line 477
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->i(II)V

    goto :goto_3

    .line 478
    :pswitch_86
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 479
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 480
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->q(IJ)V

    goto :goto_3

    .line 481
    :pswitch_87
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 482
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->h(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 483
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->j(IJ)V

    goto :goto_3

    .line 484
    :pswitch_88
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 485
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->f(Ljava/lang/Object;J)F

    move-result v9

    .line 486
    invoke-virtual {p2, v10, v9}, Lcom/google/crypto/tink/shaded/protobuf/d;->g(IF)V

    goto :goto_3

    .line 487
    :pswitch_89
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_5

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 488
    sget-object v9, Lvda;->d:Ltda;

    invoke-virtual {v9, p1, v11, v12}, Ltda;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 489
    invoke-virtual {p2, v10, v11, v12}, Lcom/google/crypto/tink/shaded/protobuf/d;->c(ID)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_2

    .line 490
    :cond_6
    check-cast v5, Lyca;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 492
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/k;->d(Lcom/google/crypto/tink/shaded/protobuf/d;)V

    return-void

    .line 493
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->M(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(Lq0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->o(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->n(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(Ljava/lang/Object;Lsy7;Lxn3;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v9, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 13
    .line 14
    iget-object v10, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    .line 15
    .line 16
    iget v11, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->j:I

    .line 17
    .line 18
    iget v12, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lsy7;->getFieldNumber()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v4, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->c:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v2, v4, :cond_1

    .line 29
    .line 30
    iget v4, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->d:I

    .line 31
    .line 32
    if-gt v2, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v2, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->J(II)I

    .line 35
    .line 36
    .line 37
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    move v15, v4

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_1
    const/4 v4, -0x1

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/k;->f:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 46
    .line 47
    if-gez v15, :cond_8

    .line 48
    .line 49
    const v5, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-ne v2, v5, :cond_3

    .line 53
    .line 54
    :goto_3
    if-ge v12, v11, :cond_2

    .line 55
    .line 56
    aget v0, v10, v12

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    if-eqz v14, :cond_18

    .line 65
    .line 66
    check-cast v9, Lyca;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_3
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-nez v14, :cond_5

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 79
    .line 80
    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 81
    .line 82
    if-ne v5, v4, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->b()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 89
    .line 90
    :cond_4
    move-object v14, v5

    .line 91
    :cond_5
    invoke-virtual {v9, v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/lang/Object;Lsy7;)Z

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_4
    if-ge v12, v11, :cond_7

    .line 99
    .line 100
    aget v0, v10, v12

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    if-eqz v14, :cond_18

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_8
    :try_start_2
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    .line 116
    .line 117
    .line 118
    move-result v7
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    const v16, 0xfffff

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Log5;

    .line 123
    .line 124
    packed-switch v7, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    if-nez v14, :cond_9

    .line 128
    .line 129
    :try_start_4
    move-object v2, v9

    .line 130
    check-cast v2, Lyca;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->b()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v14, v2

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-object v13, v4

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_9
    :goto_5
    invoke-virtual {v9, v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/lang/Object;Lsy7;)Z

    .line 147
    .line 148
    .line 149
    move-result v2
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    if-nez v2, :cond_b

    .line 151
    .line 152
    :goto_6
    if-ge v12, v11, :cond_a

    .line 153
    .line 154
    aget v0, v10, v12

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    :goto_7
    check-cast v14, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 163
    .line 164
    move-object v0, v3

    .line 165
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 166
    .line 167
    iput-object v14, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :pswitch_0
    and-int v5, v6, v16

    .line 172
    .line 173
    int-to-long v5, v5

    .line 174
    :try_start_5
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v0, v7, v8}, Lsy7;->c(Laf8;Lxn3;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_1
    and-int v5, v6, v16

    .line 193
    .line 194
    int-to-long v5, v5

    .line 195
    invoke-interface {v0}, Lsy7;->readSInt64()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :pswitch_2
    and-int v5, v6, v16

    .line 211
    .line 212
    int-to-long v5, v5

    .line 213
    invoke-interface {v0}, Lsy7;->readSInt32()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :pswitch_3
    and-int v5, v6, v16

    .line 229
    .line 230
    int-to-long v5, v5

    .line 231
    invoke-interface {v0}, Lsy7;->readSFixed64()J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :pswitch_4
    and-int v5, v6, v16

    .line 247
    .line 248
    int-to-long v5, v5

    .line 249
    invoke-interface {v0}, Lsy7;->readSFixed32()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :pswitch_5
    invoke-interface {v0}, Lsy7;->readEnum()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->j(I)Lfz4;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    invoke-interface {v7, v5}, Lfz4;->isInRange(I)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_c

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    invoke-static {v2, v5, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->z(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    goto :goto_8

    .line 286
    :cond_d
    :goto_9
    and-int v6, v6, v16

    .line 287
    .line 288
    int-to-long v6, v6

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v3, v6, v7, v5}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :pswitch_6
    and-int v5, v6, v16

    .line 301
    .line 302
    int-to-long v5, v5

    .line 303
    invoke-interface {v0}, Lsy7;->readUInt32()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_8

    .line 318
    .line 319
    :pswitch_7
    and-int v5, v6, v16

    .line 320
    .line 321
    int-to-long v5, v5

    .line 322
    invoke-interface {v0}, Lsy7;->readBytes()Lub1;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :pswitch_8
    :try_start_6
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_e

    .line 339
    .line 340
    and-int v5, v6, v16

    .line 341
    .line 342
    int-to-long v5, v5

    .line 343
    sget-object v7, Lvda;->d:Ltda;

    .line 344
    .line 345
    invoke-virtual {v7, v3, v5, v6}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    :try_start_7
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-interface {v0, v13, v8}, Lsy7;->d(Laf8;Lxn3;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v7, v13}, Lmz4;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :catch_1
    :goto_a
    move-object v13, v4

    .line 368
    goto/16 :goto_e

    .line 369
    .line 370
    :cond_e
    const/16 v18, 0x0

    .line 371
    .line 372
    and-int v5, v6, v16

    .line 373
    .line 374
    int-to-long v5, v5

    .line 375
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v0, v7, v8}, Lsy7;->d(Laf8;Lxn3;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    :goto_b
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :catch_2
    const/16 v18, 0x0

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :pswitch_9
    const/16 v18, 0x0

    .line 398
    .line 399
    invoke-virtual {v1, v3, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(Ljava/lang/Object;ILsy7;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_a
    const/16 v18, 0x0

    .line 408
    .line 409
    and-int v5, v6, v16

    .line 410
    .line 411
    int-to-long v5, v5

    .line 412
    invoke-interface {v0}, Lsy7;->readBool()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_b
    const/16 v18, 0x0

    .line 429
    .line 430
    and-int v5, v6, v16

    .line 431
    .line 432
    int-to-long v5, v5

    .line 433
    invoke-interface {v0}, Lsy7;->readFixed32()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_c
    const/16 v18, 0x0

    .line 450
    .line 451
    and-int v5, v6, v16

    .line 452
    .line 453
    int-to-long v5, v5

    .line 454
    invoke-interface {v0}, Lsy7;->readFixed64()J

    .line 455
    .line 456
    .line 457
    move-result-wide v16

    .line 458
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :pswitch_d
    const/16 v18, 0x0

    .line 471
    .line 472
    and-int v5, v6, v16

    .line 473
    .line 474
    int-to-long v5, v5

    .line 475
    invoke-interface {v0}, Lsy7;->readInt32()I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_e
    const/16 v18, 0x0

    .line 492
    .line 493
    and-int v5, v6, v16

    .line 494
    .line 495
    int-to-long v5, v5

    .line 496
    invoke-interface {v0}, Lsy7;->readUInt64()J

    .line 497
    .line 498
    .line 499
    move-result-wide v16

    .line 500
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_f
    const/16 v18, 0x0

    .line 513
    .line 514
    and-int v5, v6, v16

    .line 515
    .line 516
    int-to-long v5, v5

    .line 517
    invoke-interface {v0}, Lsy7;->readInt64()J

    .line 518
    .line 519
    .line 520
    move-result-wide v16

    .line 521
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_10
    const/16 v18, 0x0

    .line 534
    .line 535
    and-int v5, v6, v16

    .line 536
    .line 537
    int-to-long v5, v5

    .line 538
    invoke-interface {v0}, Lsy7;->readFloat()F

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_11
    const/16 v18, 0x0

    .line 555
    .line 556
    and-int v5, v6, v16

    .line 557
    .line 558
    int-to-long v5, v5

    .line 559
    invoke-interface {v0}, Lsy7;->readDouble()D

    .line 560
    .line 561
    .line 562
    move-result-wide v16

    .line 563
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v3, v5, v6, v7}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v3, v2, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :pswitch_12
    const/16 v18, 0x0

    .line 576
    .line 577
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v1, v15, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->s(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    throw v18

    .line 585
    :pswitch_13
    const/16 v18, 0x0

    .line 586
    .line 587
    and-int v2, v6, v16

    .line 588
    .line 589
    int-to-long v6, v2

    .line 590
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-interface {v0, v5, v2, v8}, Lsy7;->b(Ljava/util/List;Laf8;Lxn3;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_14
    const/16 v18, 0x0

    .line 604
    .line 605
    and-int v2, v6, v16

    .line 606
    .line 607
    int-to-long v6, v2

    .line 608
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v0, v2}, Lsy7;->readSInt64List(Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_15
    const/16 v18, 0x0

    .line 618
    .line 619
    and-int v2, v6, v16

    .line 620
    .line 621
    int-to-long v6, v2

    .line 622
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-interface {v0, v2}, Lsy7;->readSInt32List(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :pswitch_16
    const/16 v18, 0x0

    .line 632
    .line 633
    and-int v2, v6, v16

    .line 634
    .line 635
    int-to-long v6, v2

    .line 636
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v0, v2}, Lsy7;->readSFixed64List(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_17
    const/16 v18, 0x0

    .line 646
    .line 647
    and-int v2, v6, v16

    .line 648
    .line 649
    int-to-long v6, v2

    .line 650
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v0, v2}, Lsy7;->readSFixed32List(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_18
    const/16 v18, 0x0

    .line 660
    .line 661
    and-int v6, v6, v16

    .line 662
    .line 663
    int-to-long v6, v6

    .line 664
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-interface {v0, v5}, Lsy7;->readEnumList(Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->j(I)Lfz4;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {v2, v5, v6, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(ILjava/util/List;Lfz4;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_19
    const/16 v18, 0x0

    .line 682
    .line 683
    and-int v2, v6, v16

    .line 684
    .line 685
    int-to-long v6, v2

    .line 686
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v0, v2}, Lsy7;->readUInt32List(Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_1a
    const/16 v18, 0x0

    .line 696
    .line 697
    and-int v2, v6, v16

    .line 698
    .line 699
    int-to-long v6, v2

    .line 700
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v0, v2}, Lsy7;->readBoolList(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :pswitch_1b
    const/16 v18, 0x0

    .line 710
    .line 711
    and-int v2, v6, v16

    .line 712
    .line 713
    int-to-long v6, v2

    .line 714
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-interface {v0, v2}, Lsy7;->readFixed32List(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_1c
    const/16 v18, 0x0

    .line 724
    .line 725
    and-int v2, v6, v16

    .line 726
    .line 727
    int-to-long v6, v2

    .line 728
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-interface {v0, v2}, Lsy7;->readFixed64List(Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :pswitch_1d
    const/16 v18, 0x0

    .line 738
    .line 739
    and-int v2, v6, v16

    .line 740
    .line 741
    int-to-long v6, v2

    .line 742
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-interface {v0, v2}, Lsy7;->readInt32List(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_1e
    const/16 v18, 0x0

    .line 752
    .line 753
    and-int v2, v6, v16

    .line 754
    .line 755
    int-to-long v6, v2

    .line 756
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v0, v2}, Lsy7;->readUInt64List(Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_1f
    const/16 v18, 0x0

    .line 766
    .line 767
    and-int v2, v6, v16

    .line 768
    .line 769
    int-to-long v6, v2

    .line 770
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v0, v2}, Lsy7;->readInt64List(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :pswitch_20
    const/16 v18, 0x0

    .line 780
    .line 781
    and-int v2, v6, v16

    .line 782
    .line 783
    int-to-long v6, v2

    .line 784
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-interface {v0, v2}, Lsy7;->readFloatList(Ljava/util/List;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :pswitch_21
    const/16 v18, 0x0

    .line 794
    .line 795
    and-int v2, v6, v16

    .line 796
    .line 797
    int-to-long v6, v2

    .line 798
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-interface {v0, v2}, Lsy7;->readDoubleList(Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :pswitch_22
    const/16 v18, 0x0

    .line 808
    .line 809
    and-int v2, v6, v16

    .line 810
    .line 811
    int-to-long v6, v2

    .line 812
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v0, v2}, Lsy7;->readSInt64List(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :pswitch_23
    const/16 v18, 0x0

    .line 822
    .line 823
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-interface {v0, v2}, Lsy7;->readSInt32List(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :pswitch_24
    const/16 v18, 0x0

    .line 837
    .line 838
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v6

    .line 842
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v0, v2}, Lsy7;->readSFixed64List(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :pswitch_25
    const/16 v18, 0x0

    .line 852
    .line 853
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 854
    .line 855
    .line 856
    move-result-wide v6

    .line 857
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v0, v2}, Lsy7;->readSFixed32List(Ljava/util/List;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_26
    const/16 v18, 0x0

    .line 867
    .line 868
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v6

    .line 872
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-interface {v0, v5}, Lsy7;->readEnumList(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->j(I)Lfz4;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-static {v2, v5, v6, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->v(ILjava/util/List;Lfz4;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_27
    const/16 v18, 0x0

    .line 890
    .line 891
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 892
    .line 893
    .line 894
    move-result-wide v6

    .line 895
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-interface {v0, v2}, Lsy7;->readUInt32List(Ljava/util/List;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_28
    const/16 v18, 0x0

    .line 905
    .line 906
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 907
    .line 908
    .line 909
    move-result-wide v6

    .line 910
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    invoke-interface {v0, v2}, Lsy7;->readBytesList(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :pswitch_29
    const/16 v18, 0x0

    .line 920
    .line 921
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    and-int v6, v6, v16

    .line 926
    .line 927
    int-to-long v6, v6

    .line 928
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-interface {v0, v5, v2, v8}, Lsy7;->a(Ljava/util/List;Laf8;Lxn3;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :pswitch_2a
    const/16 v18, 0x0

    .line 938
    .line 939
    const/high16 v2, 0x20000000

    .line 940
    .line 941
    and-int/2addr v2, v6

    .line 942
    if-eqz v2, :cond_f

    .line 943
    .line 944
    const/4 v2, 0x1

    .line 945
    move/from16 v17, v2

    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_f
    const/16 v17, 0x0

    .line 949
    .line 950
    :goto_c
    if-eqz v17, :cond_10

    .line 951
    .line 952
    and-int v2, v6, v16

    .line 953
    .line 954
    int-to-long v6, v2

    .line 955
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-interface {v0, v2}, Lsy7;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :cond_10
    and-int v2, v6, v16

    .line 965
    .line 966
    int-to-long v6, v2

    .line 967
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-interface {v0, v2}, Lsy7;->readStringList(Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :pswitch_2b
    const/16 v18, 0x0

    .line 977
    .line 978
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v6

    .line 982
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v0, v2}, Lsy7;->readBoolList(Ljava/util/List;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :pswitch_2c
    const/16 v18, 0x0

    .line 992
    .line 993
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v6

    .line 997
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-interface {v0, v2}, Lsy7;->readFixed32List(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :pswitch_2d
    const/16 v18, 0x0

    .line 1007
    .line 1008
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v6

    .line 1012
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    invoke-interface {v0, v2}, Lsy7;->readFixed64List(Ljava/util/List;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :pswitch_2e
    const/16 v18, 0x0

    .line 1022
    .line 1023
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v6

    .line 1027
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-interface {v0, v2}, Lsy7;->readInt32List(Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_0

    .line 1035
    .line 1036
    :pswitch_2f
    const/16 v18, 0x0

    .line 1037
    .line 1038
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v6

    .line 1042
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-interface {v0, v2}, Lsy7;->readUInt64List(Ljava/util/List;)V

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_0

    .line 1050
    .line 1051
    :pswitch_30
    const/16 v18, 0x0

    .line 1052
    .line 1053
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v6

    .line 1057
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-interface {v0, v2}, Lsy7;->readInt64List(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_0

    .line 1065
    .line 1066
    :pswitch_31
    const/16 v18, 0x0

    .line 1067
    .line 1068
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v6

    .line 1072
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-interface {v0, v2}, Lsy7;->readFloatList(Ljava/util/List;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :pswitch_32
    const/16 v18, 0x0

    .line 1082
    .line 1083
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v6

    .line 1087
    invoke-virtual {v5, v3, v6, v7}, Log5;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-interface {v0, v2}, Lsy7;->readDoubleList(Ljava/util/List;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_0

    .line 1095
    .line 1096
    :pswitch_33
    const/16 v18, 0x0

    .line 1097
    .line 1098
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1102
    if-eqz v2, :cond_11

    .line 1103
    .line 1104
    move-object v7, v4

    .line 1105
    :try_start_8
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v4

    .line 1109
    sget-object v2, Lvda;->d:Ltda;

    .line 1110
    .line 1111
    invoke-virtual {v2, v3, v4, v5}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-interface {v0, v4, v8}, Lsy7;->c(Laf8;Lxn3;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-static {v2, v4}, Lmz4;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v4

    .line 1131
    invoke-static {v3, v4, v5, v2}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_0

    .line 1135
    .line 1136
    :catch_3
    move-object v13, v7

    .line 1137
    goto/16 :goto_e

    .line 1138
    .line 1139
    :cond_11
    move-object v7, v4

    .line 1140
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v4

    .line 1144
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-interface {v0, v2, v8}, Lsy7;->c(Laf8;Lxn3;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-static {v3, v4, v5, v2}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_0

    .line 1159
    .line 1160
    :pswitch_34
    move-object v7, v4

    .line 1161
    const/16 v18, 0x0

    .line 1162
    .line 1163
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v4
    :try_end_8
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1167
    move-object v13, v7

    .line 1168
    :try_start_9
    invoke-interface {v0}, Lsy7;->readSInt64()J

    .line 1169
    .line 1170
    .line 1171
    move-result-wide v6

    .line 1172
    invoke-static {v3, v4, v5, v6, v7}, Lvda;->n(Ljava/lang/Object;JJ)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :pswitch_35
    move-object v13, v4

    .line 1181
    const/16 v18, 0x0

    .line 1182
    .line 1183
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v4

    .line 1187
    invoke-interface {v0}, Lsy7;->readSInt32()I

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    invoke-static {v3, v4, v5, v2}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :pswitch_36
    move-object v13, v4

    .line 1200
    const/16 v18, 0x0

    .line 1201
    .line 1202
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v4

    .line 1206
    invoke-interface {v0}, Lsy7;->readSFixed64()J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v6

    .line 1210
    invoke-static {v3, v4, v5, v6, v7}, Lvda;->n(Ljava/lang/Object;JJ)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_0

    .line 1217
    .line 1218
    :pswitch_37
    move-object v13, v4

    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v4

    .line 1225
    invoke-interface {v0}, Lsy7;->readSFixed32()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    invoke-static {v3, v4, v5, v2}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :pswitch_38
    move-object v13, v4

    .line 1238
    const/16 v18, 0x0

    .line 1239
    .line 1240
    invoke-interface {v0}, Lsy7;->readEnum()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->j(I)Lfz4;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    if-eqz v5, :cond_13

    .line 1249
    .line 1250
    invoke-interface {v5, v4}, Lfz4;->isInRange(I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    if-eqz v5, :cond_12

    .line 1255
    .line 1256
    goto :goto_d

    .line 1257
    :cond_12
    invoke-static {v2, v4, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->z(IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/j;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v14

    .line 1261
    goto/16 :goto_0

    .line 1262
    .line 1263
    :cond_13
    :goto_d
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v5

    .line 1267
    invoke-static {v3, v5, v6, v4}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :pswitch_39
    move-object v13, v4

    .line 1276
    const/16 v18, 0x0

    .line 1277
    .line 1278
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v4

    .line 1282
    invoke-interface {v0}, Lsy7;->readUInt32()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    invoke-static {v3, v4, v5, v2}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_0

    .line 1293
    .line 1294
    :pswitch_3a
    move-object v13, v4

    .line 1295
    const/16 v18, 0x0

    .line 1296
    .line 1297
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v4

    .line 1301
    invoke-interface {v0}, Lsy7;->readBytes()Lub1;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    invoke-static {v3, v4, v5, v2}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_0

    .line 1312
    .line 1313
    :pswitch_3b
    move-object v13, v4

    .line 1314
    const/16 v18, 0x0

    .line 1315
    .line 1316
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_14

    .line 1321
    .line 1322
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v4

    .line 1326
    sget-object v2, Lvda;->d:Ltda;

    .line 1327
    .line 1328
    invoke-virtual {v2, v3, v4, v5}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    invoke-interface {v0, v4, v8}, Lsy7;->d(Laf8;Lxn3;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-static {v2, v4}, Lmz4;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v4

    .line 1348
    invoke-static {v3, v4, v5, v2}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :cond_14
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v4

    .line 1357
    invoke-virtual {v1, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    invoke-interface {v0, v2, v8}, Lsy7;->d(Laf8;Lxn3;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-static {v3, v4, v5, v2}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_0

    .line 1372
    .line 1373
    :pswitch_3c
    move-object v13, v4

    .line 1374
    const/16 v18, 0x0

    .line 1375
    .line 1376
    invoke-virtual {v1, v3, v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->F(Ljava/lang/Object;ILsy7;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_0

    .line 1383
    .line 1384
    :pswitch_3d
    move-object v13, v4

    .line 1385
    const/16 v18, 0x0

    .line 1386
    .line 1387
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v4

    .line 1391
    invoke-interface {v0}, Lsy7;->readBool()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    sget-object v6, Lvda;->d:Ltda;

    .line 1396
    .line 1397
    invoke-virtual {v6, v3, v4, v5, v2}, Ltda;->k(Ljava/lang/Object;JZ)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_0

    .line 1404
    .line 1405
    :pswitch_3e
    move-object v13, v4

    .line 1406
    const/16 v18, 0x0

    .line 1407
    .line 1408
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v4

    .line 1412
    invoke-interface {v0}, Lsy7;->readFixed32()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    invoke-static {v3, v4, v5, v2}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_0

    .line 1423
    .line 1424
    :pswitch_3f
    move-object v13, v4

    .line 1425
    const/16 v18, 0x0

    .line 1426
    .line 1427
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v4

    .line 1431
    invoke-interface {v0}, Lsy7;->readFixed64()J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v6

    .line 1435
    invoke-static {v3, v4, v5, v6, v7}, Lvda;->n(Ljava/lang/Object;JJ)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_0

    .line 1442
    .line 1443
    :pswitch_40
    move-object v13, v4

    .line 1444
    const/16 v18, 0x0

    .line 1445
    .line 1446
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v4

    .line 1450
    invoke-interface {v0}, Lsy7;->readInt32()I

    .line 1451
    .line 1452
    .line 1453
    move-result v2

    .line 1454
    invoke-static {v3, v4, v5, v2}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_0

    .line 1461
    .line 1462
    :pswitch_41
    move-object v13, v4

    .line 1463
    const/16 v18, 0x0

    .line 1464
    .line 1465
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v4

    .line 1469
    invoke-interface {v0}, Lsy7;->readUInt64()J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v6

    .line 1473
    invoke-static {v3, v4, v5, v6, v7}, Lvda;->n(Ljava/lang/Object;JJ)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :pswitch_42
    move-object v13, v4

    .line 1482
    const/16 v18, 0x0

    .line 1483
    .line 1484
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1485
    .line 1486
    .line 1487
    move-result-wide v4

    .line 1488
    invoke-interface {v0}, Lsy7;->readInt64()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v6

    .line 1492
    invoke-static {v3, v4, v5, v6, v7}, Lvda;->n(Ljava/lang/Object;JJ)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_0

    .line 1499
    .line 1500
    :pswitch_43
    move-object v13, v4

    .line 1501
    const/16 v18, 0x0

    .line 1502
    .line 1503
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v4

    .line 1507
    invoke-interface {v0}, Lsy7;->readFloat()F

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    sget-object v6, Lvda;->d:Ltda;

    .line 1512
    .line 1513
    invoke-virtual {v6, v3, v4, v5, v2}, Ltda;->n(Ljava/lang/Object;JF)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    goto/16 :goto_0

    .line 1520
    .line 1521
    :pswitch_44
    move-object v13, v4

    .line 1522
    const/16 v18, 0x0

    .line 1523
    .line 1524
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/g;->x(I)J

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v4

    .line 1528
    invoke-interface {v0}, Lsy7;->readDouble()D

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v6

    .line 1532
    sget-object v2, Lvda;->d:Ltda;

    .line 1533
    .line 1534
    invoke-virtual/range {v2 .. v7}, Ltda;->m(Ljava/lang/Object;JD)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v3, v15}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V
    :try_end_9
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_0

    .line 1541
    .line 1542
    :catch_4
    :goto_e
    :try_start_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    if-nez v14, :cond_16

    .line 1546
    .line 1547
    move-object v2, v3

    .line 1548
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1549
    .line 1550
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1551
    .line 1552
    if-ne v4, v13, :cond_15

    .line 1553
    .line 1554
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/k;->b()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    iput-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1559
    .line 1560
    :cond_15
    move-object v14, v4

    .line 1561
    :cond_16
    invoke-virtual {v9, v14, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->a(Ljava/lang/Object;Lsy7;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1565
    if-nez v2, :cond_0

    .line 1566
    .line 1567
    :goto_f
    if-ge v12, v11, :cond_17

    .line 1568
    .line 1569
    aget v0, v10, v12

    .line 1570
    .line 1571
    invoke-virtual {v1, v0, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1572
    .line 1573
    .line 1574
    add-int/lit8 v12, v12, 0x1

    .line 1575
    .line 1576
    goto :goto_f

    .line 1577
    :cond_17
    if-eqz v14, :cond_18

    .line 1578
    .line 1579
    goto/16 :goto_7

    .line 1580
    .line 1581
    :cond_18
    :goto_10
    return-void

    .line 1582
    :goto_11
    if-ge v12, v11, :cond_19

    .line 1583
    .line 1584
    aget v2, v10, v12

    .line 1585
    .line 1586
    invoke-virtual {v1, v2, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    add-int/lit8 v12, v12, 0x1

    .line 1590
    .line 1591
    goto :goto_11

    .line 1592
    :cond_19
    if-eqz v14, :cond_1a

    .line 1593
    .line 1594
    check-cast v9, Lyca;

    .line 1595
    .line 1596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    check-cast v14, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1600
    .line 1601
    move-object v1, v3

    .line 1602
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1603
    .line 1604
    iput-object v14, v1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1605
    .line 1606
    :cond_1a
    throw v0

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lvda;->d:Ltda;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Ltda;->g(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Ltda;->g(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lvda;->d:Ltda;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lvda;->d:Ltda;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lvda;->d:Ltda;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lvda;->d:Ltda;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Ltda;->h(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Ltda;->h(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lvda;->d:Ltda;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Ltda;->g(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Ltda;->g(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lvda;->d:Ltda;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Ltda;->h(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Ltda;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lvda;->d:Ltda;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Ltda;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Ltda;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lvda;->d:Ltda;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Ltda;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Ltda;->g(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lvda;->d:Ltda;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Ltda;->g(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Ltda;->g(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lvda;->d:Ltda;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lvda;->d:Ltda;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lvda;->d:Ltda;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lvda;->d:Ltda;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Ltda;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Ltda;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lvda;->d:Ltda;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Ltda;->g(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Ltda;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lvda;->d:Ltda;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Ltda;->h(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Ltda;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lvda;->d:Ltda;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Ltda;->g(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Ltda;->g(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lvda;->d:Ltda;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Ltda;->h(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Ltda;->h(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lvda;->d:Ltda;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Ltda;->h(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Ltda;->h(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lvda;->d:Ltda;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Ltda;->f(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Ltda;->f(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/crypto/tink/shaded/protobuf/g;->h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lvda;->d:Ltda;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Ltda;->e(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Ltda;->e(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 503
    .line 504
    check-cast p0, Lyca;

    .line 505
    .line 506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_3

    .line 521
    .line 522
    :goto_2
    return v2

    .line 523
    :cond_3
    return v4

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lvda;->d:Ltda;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lmz4;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lmz4;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lvda;->d:Ltda;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lvda;->d:Ltda;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lvda;->d:Ltda;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lvda;->d:Ltda;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lmz4;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lmz4;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lmz4;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lmz4;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lvda;->d:Ltda;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lvda;->d:Ltda;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lmz4;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lvda;->d:Ltda;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lvda;->d:Ltda;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lvda;->d:Ltda;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lvda;->d:Ltda;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Ltda;->h(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lmz4;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lvda;->d:Ltda;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Ltda;->g(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lvda;->d:Ltda;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Ltda;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lmz4;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lvda;->d:Ltda;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Ltda;->g(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lvda;->d:Ltda;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Ltda;->g(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lvda;->d:Ltda;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Ltda;->g(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lvda;->d:Ltda;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lvda;->d:Ltda;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lvda;->d:Ltda;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lvda;->d:Ltda;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Ltda;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lmz4;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lvda;->d:Ltda;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Ltda;->g(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lvda;->d:Ltda;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Ltda;->h(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lmz4;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lvda;->d:Ltda;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Ltda;->g(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lvda;->d:Ltda;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Ltda;->h(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lmz4;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lvda;->d:Ltda;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Ltda;->h(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lmz4;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lvda;->d:Ltda;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Ltda;->f(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lvda;->d:Ltda;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Ltda;->e(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lmz4;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 640
    .line 641
    check-cast p0, Lyca;

    .line 642
    .line 643
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 647
    .line 648
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    add-int/2addr p0, v3

    .line 653
    return p0

    .line 654
    nop

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILw10;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/crypto/tink/shaded/protobuf/g;->D(Ljava/lang/Object;[BIILw10;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/g;->C(Ljava/lang/Object;[BIIILw10;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/e;Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    move-object v5, p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lvda;->d:Ltda;

    .line 42
    .line 43
    invoke-virtual {v2, p2, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v6, v7, v2}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->u(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lvda;->d:Ltda;

    .line 65
    .line 66
    invoke-virtual {v2, p2, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v6, v7, v2}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v1, Lvda;->d:Ltda;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, p2, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvz5;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lvz5;->b(Ljava/lang/Object;Ljava/lang/Object;)Lsz5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v6, v7, v1}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Log5;

    .line 103
    .line 104
    invoke-virtual {v1, p1, p2, v6, v7}, Log5;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    sget-object v1, Lvda;->d:Ltda;

    .line 119
    .line 120
    invoke-virtual {v1, p2, v6, v7}, Ltda;->h(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1, v6, v7, v1, v2}, Lvda;->n(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    sget-object v1, Lvda;->d:Ltda;

    .line 138
    .line 139
    invoke-virtual {v1, p2, v6, v7}, Ltda;->g(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p1, v6, v7, v1}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    sget-object v1, Lvda;->d:Ltda;

    .line 157
    .line 158
    invoke-virtual {v1, p2, v6, v7}, Ltda;->h(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v6, v7, v1, v2}, Lvda;->n(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    sget-object v1, Lvda;->d:Ltda;

    .line 177
    .line 178
    invoke-virtual {v1, p2, v6, v7}, Ltda;->g(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p1, v6, v7, v1}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    sget-object v1, Lvda;->d:Ltda;

    .line 197
    .line 198
    invoke-virtual {v1, p2, v6, v7}, Ltda;->g(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {p1, v6, v7, v1}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    sget-object v1, Lvda;->d:Ltda;

    .line 217
    .line 218
    invoke-virtual {v1, p2, v6, v7}, Ltda;->g(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {p1, v6, v7, v1}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    sget-object v1, Lvda;->d:Ltda;

    .line 237
    .line 238
    invoke-virtual {v1, p2, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {p1, v6, v7, v1}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->t(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    sget-object v1, Lvda;->d:Ltda;

    .line 262
    .line 263
    invoke-virtual {v1, p2, v6, v7}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p1, v6, v7, v1}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    sget-object v1, Lvda;->d:Ltda;

    .line 282
    .line 283
    invoke-virtual {v1, p2, v6, v7}, Ltda;->c(Ljava/lang/Object;J)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, p1, v6, v7, v2}, Ltda;->k(Ljava/lang/Object;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    sget-object v1, Lvda;->d:Ltda;

    .line 302
    .line 303
    invoke-virtual {v1, p2, v6, v7}, Ltda;->g(Ljava/lang/Object;J)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {p1, v6, v7, v1}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    sget-object v1, Lvda;->d:Ltda;

    .line 322
    .line 323
    invoke-virtual {v1, p2, v6, v7}, Ltda;->h(Ljava/lang/Object;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-static {p1, v6, v7, v1, v2}, Lvda;->n(Ljava/lang/Object;JJ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    sget-object v1, Lvda;->d:Ltda;

    .line 342
    .line 343
    invoke-virtual {v1, p2, v6, v7}, Ltda;->g(Ljava/lang/Object;J)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {p1, v6, v7, v1}, Lvda;->m(Ljava/lang/Object;JI)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    sget-object v1, Lvda;->d:Ltda;

    .line 362
    .line 363
    invoke-virtual {v1, p2, v6, v7}, Ltda;->h(Ljava/lang/Object;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {p1, v6, v7, v1, v2}, Lvda;->n(Ljava/lang/Object;JJ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    sget-object v1, Lvda;->d:Ltda;

    .line 382
    .line 383
    invoke-virtual {v1, p2, v6, v7}, Ltda;->h(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {p1, v6, v7, v1, v2}, Lvda;->n(Ljava/lang/Object;JJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    .line 401
    sget-object v1, Lvda;->d:Ltda;

    .line 402
    .line 403
    invoke-virtual {v1, p2, v6, v7}, Ltda;->f(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1, p1, v6, v7, v2}, Ltda;->n(Ljava/lang/Object;JF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_0

    .line 420
    .line 421
    sget-object v4, Lvda;->d:Ltda;

    .line 422
    .line 423
    invoke-virtual {v4, p2, v6, v7}, Ltda;->e(Ljava/lang/Object;J)D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    move-object v5, p1

    .line 428
    invoke-virtual/range {v4 .. v9}, Ltda;->m(Ljava/lang/Object;JD)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v5, v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 435
    .line 436
    move-object p1, v5

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1
    move-object v5, p1

    .line 440
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 441
    .line 442
    invoke-static {p0, v5, p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x(Lcom/google/crypto/tink/shaded/protobuf/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/e;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lvda;->d:Ltda;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v0, v1}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->j(I)Lfz4;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvz5;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lsz5;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lpe1;->s(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_f

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-boolean v9, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 23
    .line 24
    const v10, 0xfffff

    .line 25
    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v10

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    and-int v11, v3, v6

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    move v11, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v1

    .line 70
    :goto_2
    if-nez v11, :cond_4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x9

    .line 79
    .line 80
    if-eq v11, v12, :cond_b

    .line 81
    .line 82
    const/16 v12, 0x11

    .line 83
    .line 84
    if-eq v11, v12, :cond_b

    .line 85
    .line 86
    const/16 v5, 0x1b

    .line 87
    .line 88
    if-eq v11, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x3c

    .line 91
    .line 92
    if-eq v11, v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x44

    .line 95
    .line 96
    if-eq v11, v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x31

    .line 99
    .line 100
    if-eq v11, v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x32

    .line 103
    .line 104
    if-eq v11, v5, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    and-int v5, v8, v10

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    sget-object v7, Lvda;->d:Ltda;

    .line 112
    .line 113
    invoke-virtual {v7, p1, v5, v6}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvz5;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v5, Lsz5;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lpe1;->s(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_7
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_e

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    and-int v5, v8, v10

    .line 152
    .line 153
    int-to-long v5, v5

    .line 154
    sget-object v7, Lvda;->d:Ltda;

    .line 155
    .line 156
    invoke-virtual {v7, p1, v5, v6}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v4, v5}, Laf8;->isInitialized(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_e

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    and-int v5, v8, v10

    .line 168
    .line 169
    int-to-long v5, v5

    .line 170
    sget-object v7, Lvda;->d:Ltda;

    .line 171
    .line 172
    invoke-virtual {v7, p1, v5, v6}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move v6, v1

    .line 190
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ge v6, v7, :cond_e

    .line 195
    .line 196
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v4, v7}, Laf8;->isInitialized(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    if-eqz v9, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0, p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    and-int/2addr v6, v3

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move v5, v1

    .line 222
    :goto_4
    if-eqz v5, :cond_e

    .line 223
    .line 224
    invoke-virtual {p0, v4}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    and-int v5, v8, v10

    .line 229
    .line 230
    int-to-long v5, v5

    .line 231
    sget-object v7, Lvda;->d:Ltda;

    .line 232
    .line 233
    invoke-virtual {v7, p1, v5, v6}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v4, v5}, Laf8;->isInitialized(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_e

    .line 242
    .line 243
    :goto_5
    return v1

    .line 244
    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    return v5
.end method

.method public final j(I)Lfz4;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lfu3;->b(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Lfz4;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method

.method public final l(I)Laf8;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    check-cast v0, Laf8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Los7;->c:Los7;

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    aget-object v1, p0, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Los7;->a(Ljava/lang/Class;)Laf8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    return-object v0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->h:[I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lvda;->d:Ltda;

    .line 22
    .line 23
    invoke-virtual {v4, p1, v2, v3}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvz5;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lsz5;

    .line 37
    .line 38
    iput-boolean v1, v5, Lsz5;->a:Z

    .line 39
    .line 40
    invoke-static {p1, v2, v3, v4}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v0, v2

    .line 47
    :goto_2
    if-ge v3, v0, :cond_2

    .line 48
    .line 49
    aget v4, v2, v3

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->l:Log5;

    .line 53
    .line 54
    invoke-virtual {v6, p1, v4, v5}, Log5;->a(Ljava/lang/Object;J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 61
    .line 62
    check-cast p0, Lyca;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 68
    .line 69
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->e:Z

    .line 72
    .line 73
    return-void
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    move v7, v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v9, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 13
    .line 14
    array-length v10, v9

    .line 15
    if-ge v5, v10, :cond_a

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    aget v11, v9, v5

    .line 22
    .line 23
    invoke-static {v10}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const/16 v13, 0x11

    .line 28
    .line 29
    const v14, 0xfffff

    .line 30
    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v12, v13, :cond_0

    .line 34
    .line 35
    add-int/lit8 v13, v5, 0x2

    .line 36
    .line 37
    aget v9, v9, v13

    .line 38
    .line 39
    and-int v13, v9, v14

    .line 40
    .line 41
    ushr-int/lit8 v9, v9, 0x14

    .line 42
    .line 43
    shl-int v9, v15, v9

    .line 44
    .line 45
    if-eq v13, v7, :cond_1

    .line 46
    .line 47
    int-to-long v7, v13

    .line 48
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move v7, v13

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    :cond_1
    :goto_1
    and-int/2addr v10, v14

    .line 56
    int-to-long v13, v10

    .line 57
    const/4 v3, 0x4

    .line 58
    const/16 v16, 0x3f

    .line 59
    .line 60
    const/16 v10, 0x8

    .line 61
    .line 62
    packed-switch v12, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_9

    .line 72
    .line 73
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lq0;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v11, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/c;->e(ILq0;Laf8;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v6, v3

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    shl-long v11, v9, v15

    .line 105
    .line 106
    shr-long v9, v9, v16

    .line 107
    .line 108
    xor-long/2addr v9, v11

    .line 109
    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/c;->j(J)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_3
    add-int/2addr v9, v3

    .line 114
    :goto_4
    add-int/2addr v6, v9

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :pswitch_2
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    shl-int/lit8 v10, v3, 0x1

    .line 132
    .line 133
    shr-int/lit8 v3, v3, 0x1f

    .line 134
    .line 135
    xor-int/2addr v3, v10

    .line 136
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->i(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_5
    add-int/2addr v3, v9

    .line 141
    goto :goto_2

    .line 142
    :pswitch_3
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    invoke-static {v11, v10, v6}, Lfu3;->a(III)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :pswitch_4
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    invoke-static {v11, v3, v6}, Lfu3;->a(III)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :pswitch_5
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->f(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    goto :goto_5

    .line 185
    :pswitch_6
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->i(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_5

    .line 204
    :pswitch_7
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lwb1;

    .line 215
    .line 216
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->a(ILwb1;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_8
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 237
    .line 238
    check-cast v3, Lq0;

    .line 239
    .line 240
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-object v11, v3

    .line 248
    check-cast v11, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 249
    .line 250
    iget v12, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 251
    .line 252
    if-ne v12, v4, :cond_2

    .line 253
    .line 254
    invoke-interface {v9, v3}, Laf8;->b(Lq0;)I

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iput v12, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 259
    .line 260
    :cond_2
    invoke-static {v12, v12, v10, v6}, Lfu3;->B(IIII)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_9
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    instance-of v9, v3, Lwb1;

    .line 277
    .line 278
    if-eqz v9, :cond_3

    .line 279
    .line 280
    check-cast v3, Lwb1;

    .line 281
    .line 282
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v3}, Lwb1;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3, v3, v9, v6}, Lfu3;->B(IIII)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    :goto_6
    move v6, v3

    .line 295
    goto/16 :goto_a

    .line 296
    .line 297
    :cond_3
    check-cast v3, Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->g(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    :goto_7
    add-int/2addr v3, v9

    .line 308
    add-int/2addr v3, v6

    .line 309
    goto :goto_6

    .line 310
    :pswitch_a
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    invoke-static {v11, v15, v6}, Lfu3;->a(III)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    goto/16 :goto_a

    .line 321
    .line 322
    :pswitch_b
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->c(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_c
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->d(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_d
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->f(I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :pswitch_e
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/c;->j(J)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_f
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_9

    .line 391
    .line 392
    invoke-static {v1, v13, v14}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v9

    .line 396
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/c;->j(J)I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_10
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_9

    .line 411
    .line 412
    invoke-static {v11, v3, v6}, Lfu3;->a(III)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    goto/16 :goto_a

    .line 417
    .line 418
    :pswitch_11
    invoke-virtual {v0, v1, v11, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_9

    .line 423
    .line 424
    invoke-static {v11, v10, v6}, Lfu3;->a(III)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    goto/16 :goto_a

    .line 429
    .line 430
    :pswitch_12
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    iget-object v10, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvz5;

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v9}, Lvz5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Ljava/util/List;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    if-nez v10, :cond_4

    .line 465
    .line 466
    const/4 v13, 0x0

    .line 467
    goto :goto_9

    .line 468
    :cond_4
    const/4 v12, 0x0

    .line 469
    const/4 v13, 0x0

    .line 470
    :goto_8
    if-ge v12, v10, :cond_5

    .line 471
    .line 472
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    check-cast v14, Lq0;

    .line 477
    .line 478
    invoke-static {v11, v14, v9}, Lcom/google/crypto/tink/shaded/protobuf/c;->e(ILq0;Laf8;)I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    add-int/2addr v13, v14

    .line 483
    add-int/lit8 v12, v12, 0x1

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_5
    :goto_9
    add-int/2addr v6, v13

    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(Ljava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-lez v3, :cond_9

    .line 500
    .line 501
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(Ljava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-lez v3, :cond_9

    .line 522
    .line 523
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-lez v3, :cond_9

    .line 544
    .line 545
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    goto/16 :goto_a

    .line 554
    .line 555
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-lez v3, :cond_9

    .line 566
    .line 567
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(Ljava/util/List;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-lez v3, :cond_9

    .line 588
    .line 589
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    goto/16 :goto_a

    .line 598
    .line 599
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-lez v3, :cond_9

    .line 610
    .line 611
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/util/List;

    .line 626
    .line 627
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 628
    .line 629
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-lez v3, :cond_9

    .line 634
    .line 635
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-lez v3, :cond_9

    .line 656
    .line 657
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    goto/16 :goto_a

    .line 666
    .line 667
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-lez v3, :cond_9

    .line 678
    .line 679
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-lez v3, :cond_9

    .line 700
    .line 701
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    check-cast v3, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->u(Ljava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-lez v3, :cond_9

    .line 722
    .line 723
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->k(Ljava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-lez v3, :cond_9

    .line 744
    .line 745
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    goto/16 :goto_a

    .line 754
    .line 755
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    check-cast v3, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-lez v3, :cond_9

    .line 766
    .line 767
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    goto/16 :goto_a

    .line 776
    .line 777
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-lez v3, :cond_9

    .line 788
    .line 789
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    invoke-static {v3, v9, v3, v6}, Lfu3;->B(IIII)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(ILjava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :pswitch_23
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(ILjava/util/List;)I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    goto/16 :goto_2

    .line 822
    .line 823
    :pswitch_24
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :pswitch_25
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    check-cast v3, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :pswitch_26
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(ILjava/util/List;)I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :pswitch_27
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->r(ILjava/util/List;)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    check-cast v3, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(ILjava/util/List;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, Ljava/util/List;

    .line 888
    .line 889
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    invoke-static {v11, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(ILjava/util/List;Laf8;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(ILjava/util/List;)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    goto/16 :goto_2

    .line 910
    .line 911
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Ljava/util/List;

    .line 916
    .line 917
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 918
    .line 919
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-nez v3, :cond_6

    .line 924
    .line 925
    const/4 v9, 0x0

    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :cond_6
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    add-int/2addr v9, v15

    .line 933
    mul-int/2addr v9, v3

    .line 934
    goto/16 :goto_4

    .line 935
    .line 936
    :pswitch_2c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    goto/16 :goto_2

    .line 947
    .line 948
    :pswitch_2d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ljava/util/List;

    .line 953
    .line 954
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    goto/16 :goto_2

    .line 959
    .line 960
    :pswitch_2e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/util/List;

    .line 965
    .line 966
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->h(ILjava/util/List;)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    goto/16 :goto_2

    .line 971
    .line 972
    :pswitch_2f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->t(ILjava/util/List;)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    goto/16 :goto_2

    .line 983
    .line 984
    :pswitch_30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, Ljava/util/List;

    .line 989
    .line 990
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->j(ILjava/util/List;)I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    goto/16 :goto_2

    .line 995
    .line 996
    :pswitch_31
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    check-cast v3, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :pswitch_32
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Ljava/util/List;

    .line 1013
    .line 1014
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    goto/16 :goto_2

    .line 1019
    .line 1020
    :pswitch_33
    and-int v3, v8, v9

    .line 1021
    .line 1022
    if-eqz v3, :cond_9

    .line 1023
    .line 1024
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Lq0;

    .line 1029
    .line 1030
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    invoke-static {v11, v3, v9}, Lcom/google/crypto/tink/shaded/protobuf/c;->e(ILq0;Laf8;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    goto/16 :goto_2

    .line 1039
    .line 1040
    :pswitch_34
    and-int v3, v8, v9

    .line 1041
    .line 1042
    if-eqz v3, :cond_9

    .line 1043
    .line 1044
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v9

    .line 1048
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    shl-long v11, v9, v15

    .line 1053
    .line 1054
    shr-long v9, v9, v16

    .line 1055
    .line 1056
    xor-long/2addr v9, v11

    .line 1057
    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/c;->j(J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v9

    .line 1061
    goto/16 :goto_3

    .line 1062
    .line 1063
    :pswitch_35
    and-int v3, v8, v9

    .line 1064
    .line 1065
    if-eqz v3, :cond_9

    .line 1066
    .line 1067
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    shl-int/lit8 v10, v3, 0x1

    .line 1076
    .line 1077
    shr-int/lit8 v3, v3, 0x1f

    .line 1078
    .line 1079
    xor-int/2addr v3, v10

    .line 1080
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->i(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    goto/16 :goto_5

    .line 1085
    .line 1086
    :pswitch_36
    and-int v3, v8, v9

    .line 1087
    .line 1088
    if-eqz v3, :cond_9

    .line 1089
    .line 1090
    invoke-static {v11, v10, v6}, Lfu3;->a(III)I

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    goto/16 :goto_a

    .line 1095
    .line 1096
    :pswitch_37
    and-int/2addr v9, v8

    .line 1097
    if-eqz v9, :cond_9

    .line 1098
    .line 1099
    invoke-static {v11, v3, v6}, Lfu3;->a(III)I

    .line 1100
    .line 1101
    .line 1102
    move-result v6

    .line 1103
    goto/16 :goto_a

    .line 1104
    .line 1105
    :pswitch_38
    and-int v3, v8, v9

    .line 1106
    .line 1107
    if-eqz v3, :cond_9

    .line 1108
    .line 1109
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v9

    .line 1117
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->f(I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    goto/16 :goto_5

    .line 1122
    .line 1123
    :pswitch_39
    and-int v3, v8, v9

    .line 1124
    .line 1125
    if-eqz v3, :cond_9

    .line 1126
    .line 1127
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->i(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    goto/16 :goto_5

    .line 1140
    .line 1141
    :pswitch_3a
    and-int v3, v8, v9

    .line 1142
    .line 1143
    if-eqz v3, :cond_9

    .line 1144
    .line 1145
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Lwb1;

    .line 1150
    .line 1151
    invoke-static {v11, v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->a(ILwb1;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    goto/16 :goto_2

    .line 1156
    .line 1157
    :pswitch_3b
    and-int v3, v8, v9

    .line 1158
    .line 1159
    if-eqz v3, :cond_9

    .line 1160
    .line 1161
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v0, v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    sget-object v10, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 1170
    .line 1171
    check-cast v3, Lq0;

    .line 1172
    .line 1173
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1174
    .line 1175
    .line 1176
    move-result v10

    .line 1177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    move-object v11, v3

    .line 1181
    check-cast v11, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1182
    .line 1183
    iget v12, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 1184
    .line 1185
    if-ne v12, v4, :cond_7

    .line 1186
    .line 1187
    invoke-interface {v9, v3}, Laf8;->b(Lq0;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v12

    .line 1191
    iput v12, v11, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 1192
    .line 1193
    :cond_7
    invoke-static {v12, v12, v10, v6}, Lfu3;->B(IIII)I

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    goto/16 :goto_a

    .line 1198
    .line 1199
    :pswitch_3c
    and-int v3, v8, v9

    .line 1200
    .line 1201
    if-eqz v3, :cond_9

    .line 1202
    .line 1203
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    instance-of v9, v3, Lwb1;

    .line 1208
    .line 1209
    if-eqz v9, :cond_8

    .line 1210
    .line 1211
    check-cast v3, Lwb1;

    .line 1212
    .line 1213
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    invoke-virtual {v3}, Lwb1;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    invoke-static {v3, v3, v9, v6}, Lfu3;->B(IIII)I

    .line 1222
    .line 1223
    .line 1224
    move-result v3

    .line 1225
    goto/16 :goto_6

    .line 1226
    .line 1227
    :cond_8
    check-cast v3, Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v9

    .line 1233
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->g(Ljava/lang/String;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    goto/16 :goto_7

    .line 1238
    .line 1239
    :pswitch_3d
    and-int v3, v8, v9

    .line 1240
    .line 1241
    if-eqz v3, :cond_9

    .line 1242
    .line 1243
    invoke-static {v11, v15, v6}, Lfu3;->a(III)I

    .line 1244
    .line 1245
    .line 1246
    move-result v6

    .line 1247
    goto :goto_a

    .line 1248
    :pswitch_3e
    and-int v3, v8, v9

    .line 1249
    .line 1250
    if-eqz v3, :cond_9

    .line 1251
    .line 1252
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->c(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    goto/16 :goto_2

    .line 1257
    .line 1258
    :pswitch_3f
    and-int v3, v8, v9

    .line 1259
    .line 1260
    if-eqz v3, :cond_9

    .line 1261
    .line 1262
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->d(I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    goto/16 :goto_2

    .line 1267
    .line 1268
    :pswitch_40
    and-int v3, v8, v9

    .line 1269
    .line 1270
    if-eqz v3, :cond_9

    .line 1271
    .line 1272
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/c;->f(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    goto/16 :goto_5

    .line 1285
    .line 1286
    :pswitch_41
    and-int v3, v8, v9

    .line 1287
    .line 1288
    if-eqz v3, :cond_9

    .line 1289
    .line 1290
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v9

    .line 1294
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/c;->j(J)I

    .line 1299
    .line 1300
    .line 1301
    move-result v9

    .line 1302
    goto/16 :goto_3

    .line 1303
    .line 1304
    :pswitch_42
    and-int v3, v8, v9

    .line 1305
    .line 1306
    if-eqz v3, :cond_9

    .line 1307
    .line 1308
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v9

    .line 1312
    invoke-static {v11}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    invoke-static {v9, v10}, Lcom/google/crypto/tink/shaded/protobuf/c;->j(J)I

    .line 1317
    .line 1318
    .line 1319
    move-result v9

    .line 1320
    goto/16 :goto_3

    .line 1321
    .line 1322
    :pswitch_43
    and-int/2addr v9, v8

    .line 1323
    if-eqz v9, :cond_9

    .line 1324
    .line 1325
    invoke-static {v11, v3, v6}, Lfu3;->a(III)I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    goto :goto_a

    .line 1330
    :pswitch_44
    and-int v3, v8, v9

    .line 1331
    .line 1332
    if-eqz v3, :cond_9

    .line 1333
    .line 1334
    invoke-static {v11, v10, v6}, Lfu3;->a(III)I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    :cond_9
    :goto_a
    add-int/lit8 v5, v5, 0x3

    .line 1339
    .line 1340
    goto/16 :goto_0

    .line 1341
    .line 1342
    :cond_a
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1343
    .line 1344
    check-cast v0, Lyca;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    move-object v0, v1

    .line 1350
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1351
    .line 1352
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->a()I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    add-int/2addr v0, v6

    .line 1359
    return v0

    .line 1360
    nop

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->k:Lbq6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->e:Lq0;

    .line 7
    .line 8
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 9
    .line 10
    sget-object v0, Ly64;->NEW_MUTABLE_INSTANCE:Ly64;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->f(Ly64;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 13

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/g;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Lqt3;->DOUBLE_LIST_PACKED:Lqt3;

    .line 27
    .line 28
    invoke-virtual {v5}, Lqt3;->id()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lt v6, v5, :cond_0

    .line 33
    .line 34
    sget-object v5, Lqt3;->SINT64_LIST_PACKED:Lqt3;

    .line 35
    .line 36
    invoke-virtual {v5}, Lqt3;->id()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gt v6, v5, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v2, 0x2

    .line 43
    .line 44
    aget v4, v4, v5

    .line 45
    .line 46
    :cond_0
    const/4 v4, -0x1

    .line 47
    const/16 v5, 0x3f

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    packed-switch v6, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    sget-object v4, Lvda;->d:Ltda;

    .line 65
    .line 66
    invoke-virtual {v4, p1, v8, v9}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lq0;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c;->e(ILq0;Laf8;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_1
    add-int/2addr v3, v4

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    shl-long v6, v8, v12

    .line 98
    .line 99
    shr-long/2addr v8, v5

    .line 100
    xor-long v5, v6, v8

    .line 101
    .line 102
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->j(J)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :goto_2
    add-int/2addr v5, v4

    .line 107
    :goto_3
    add-int/2addr v3, v5

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    shl-int/lit8 v6, v4, 0x1

    .line 125
    .line 126
    shr-int/lit8 v4, v4, 0x1f

    .line 127
    .line 128
    xor-int/2addr v4, v6

    .line 129
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->i(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_4
    add-int/2addr v4, v5

    .line 134
    goto :goto_1

    .line 135
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-static {v7, v11, v3}, Lfu3;->a(III)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-static {v7, v10, v3}, Lfu3;->a(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_4

    .line 178
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->i(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto :goto_4

    .line 197
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    sget-object v4, Lvda;->d:Ltda;

    .line 204
    .line 205
    invoke-virtual {v4, p1, v8, v9}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lwb1;

    .line 210
    .line 211
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->a(ILwb1;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    sget-object v5, Lvda;->d:Ltda;

    .line 224
    .line 225
    invoke-virtual {v5, p1, v8, v9}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 234
    .line 235
    check-cast v5, Lq0;

    .line 236
    .line 237
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-object v8, v5

    .line 245
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 246
    .line 247
    iget v9, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 248
    .line 249
    if-ne v9, v4, :cond_1

    .line 250
    .line 251
    invoke-interface {v6, v5}, Laf8;->b(Lq0;)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iput v9, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 256
    .line 257
    :cond_1
    invoke-static {v9, v9, v7, v3}, Lfu3;->B(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    sget-object v4, Lvda;->d:Ltda;

    .line 270
    .line 271
    invoke-virtual {v4, p1, v8, v9}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    instance-of v5, v4, Lwb1;

    .line 276
    .line 277
    if-eqz v5, :cond_2

    .line 278
    .line 279
    check-cast v4, Lwb1;

    .line 280
    .line 281
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v4}, Lwb1;->size()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v4, v4, v5, v3}, Lfu3;->B(IIII)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto/16 :goto_9

    .line 294
    .line 295
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->g(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    :goto_5
    add-int/2addr v4, v5

    .line 306
    add-int/2addr v4, v3

    .line 307
    move v3, v4

    .line 308
    goto/16 :goto_9

    .line 309
    .line 310
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_8

    .line 315
    .line 316
    invoke-static {v7, v12, v3}, Lfu3;->a(III)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_8

    .line 327
    .line 328
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->c(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_8

    .line 339
    .line 340
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->d(I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_8

    .line 351
    .line 352
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->y(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->f(I)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c;->j(J)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    :goto_6
    add-int/2addr v4, v6

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_8

    .line 392
    .line 393
    invoke-static {p1, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/g;->z(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c;->j(J)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    goto :goto_6

    .line 406
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_8

    .line 411
    .line 412
    invoke-static {v7, v10, v3}, Lfu3;->a(III)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto/16 :goto_9

    .line 417
    .line 418
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_8

    .line 423
    .line 424
    invoke-static {v7, v11, v3}, Lfu3;->a(III)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    goto/16 :goto_9

    .line 429
    .line 430
    :pswitch_12
    sget-object v4, Lvda;->d:Ltda;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v8, v9}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->k(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvz5;

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v5}, Lvz5;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_9

    .line 449
    .line 450
    :pswitch_13
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 459
    .line 460
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_3

    .line 465
    .line 466
    move v9, v1

    .line 467
    goto :goto_8

    .line 468
    :cond_3
    move v8, v1

    .line 469
    move v9, v8

    .line 470
    :goto_7
    if-ge v8, v6, :cond_4

    .line 471
    .line 472
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Lq0;

    .line 477
    .line 478
    invoke-static {v7, v10, v5}, Lcom/google/crypto/tink/shaded/protobuf/c;->e(ILq0;Laf8;)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    add-int/2addr v9, v10

    .line 483
    add-int/lit8 v8, v8, 0x1

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_4
    :goto_8
    add-int/2addr v3, v9

    .line 487
    goto/16 :goto_9

    .line 488
    .line 489
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->p(Ljava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-lez v4, :cond_8

    .line 500
    .line 501
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Ljava/util/List;

    .line 516
    .line 517
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->n(Ljava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-lez v4, :cond_8

    .line 522
    .line 523
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    goto/16 :goto_9

    .line 532
    .line 533
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/util/List;

    .line 538
    .line 539
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-lez v4, :cond_8

    .line 544
    .line 545
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    goto/16 :goto_9

    .line 554
    .line 555
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/util/List;

    .line 560
    .line 561
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-lez v4, :cond_8

    .line 566
    .line 567
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/util/List;

    .line 582
    .line 583
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(Ljava/util/List;)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-lez v4, :cond_8

    .line 588
    .line 589
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    goto/16 :goto_9

    .line 598
    .line 599
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->s(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-lez v4, :cond_8

    .line 610
    .line 611
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    goto/16 :goto_9

    .line 620
    .line 621
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-lez v4, :cond_8

    .line 634
    .line 635
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-lez v4, :cond_8

    .line 656
    .line 657
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-lez v4, :cond_8

    .line 678
    .line 679
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->i(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    if-lez v4, :cond_8

    .line 700
    .line 701
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    goto/16 :goto_9

    .line 710
    .line 711
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->u(Ljava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-lez v4, :cond_8

    .line 722
    .line 723
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    goto/16 :goto_9

    .line 732
    .line 733
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Ljava/util/List;

    .line 738
    .line 739
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->k(Ljava/util/List;)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-lez v4, :cond_8

    .line 744
    .line 745
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    check-cast v4, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->e(Ljava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-lez v4, :cond_8

    .line 766
    .line 767
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(Ljava/util/List;)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-lez v4, :cond_8

    .line 788
    .line 789
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-static {v4, v5, v4, v3}, Lfu3;->B(IIII)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :pswitch_22
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->o(ILjava/util/List;)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    goto/16 :goto_1

    .line 808
    .line 809
    :pswitch_23
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->m(ILjava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :pswitch_24
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_25
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    goto/16 :goto_1

    .line 838
    .line 839
    :pswitch_26
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(ILjava/util/List;)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :pswitch_27
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->r(ILjava/util/List;)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :pswitch_28
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(ILjava/util/List;)I

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :pswitch_29
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/i;->l(ILjava/util/List;Laf8;)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :pswitch_2a
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->q(ILjava/util/List;)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    goto/16 :goto_1

    .line 892
    .line 893
    :pswitch_2b
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    sget-object v5, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-nez v4, :cond_5

    .line 904
    .line 905
    move v5, v1

    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :cond_5
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    add-int/2addr v5, v12

    .line 913
    mul-int/2addr v5, v4

    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    :pswitch_2c
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :pswitch_2d
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    goto/16 :goto_1

    .line 935
    .line 936
    :pswitch_2e
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->h(ILjava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    goto/16 :goto_1

    .line 945
    .line 946
    :pswitch_2f
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->t(ILjava/util/List;)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    goto/16 :goto_1

    .line 955
    .line 956
    :pswitch_30
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->j(ILjava/util/List;)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    goto/16 :goto_1

    .line 965
    .line 966
    :pswitch_31
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->d(ILjava/util/List;)I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    goto/16 :goto_1

    .line 975
    .line 976
    :pswitch_32
    invoke-static {v8, v9, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->r(JLjava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(ILjava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-eqz v4, :cond_8

    .line 991
    .line 992
    sget-object v4, Lvda;->d:Ltda;

    .line 993
    .line 994
    invoke-virtual {v4, p1, v8, v9}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, Lq0;

    .line 999
    .line 1000
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-static {v7, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c;->e(ILq0;Laf8;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_8

    .line 1015
    .line 1016
    sget-object v4, Lvda;->d:Ltda;

    .line 1017
    .line 1018
    invoke-virtual {v4, p1, v8, v9}, Ltda;->h(Ljava/lang/Object;J)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v8

    .line 1022
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    shl-long v6, v8, v12

    .line 1027
    .line 1028
    shr-long/2addr v8, v5

    .line 1029
    xor-long v5, v6, v8

    .line 1030
    .line 1031
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/c;->j(J)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_8

    .line 1042
    .line 1043
    sget-object v4, Lvda;->d:Ltda;

    .line 1044
    .line 1045
    invoke-virtual {v4, p1, v8, v9}, Ltda;->g(Ljava/lang/Object;J)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    shl-int/lit8 v6, v4, 0x1

    .line 1054
    .line 1055
    shr-int/lit8 v4, v4, 0x1f

    .line 1056
    .line 1057
    xor-int/2addr v4, v6

    .line 1058
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->i(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    goto/16 :goto_4

    .line 1063
    .line 1064
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    if-eqz v4, :cond_8

    .line 1069
    .line 1070
    invoke-static {v7, v11, v3}, Lfu3;->a(III)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    goto/16 :goto_9

    .line 1075
    .line 1076
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_8

    .line 1081
    .line 1082
    invoke-static {v7, v10, v3}, Lfu3;->a(III)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    goto/16 :goto_9

    .line 1087
    .line 1088
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-eqz v4, :cond_8

    .line 1093
    .line 1094
    sget-object v4, Lvda;->d:Ltda;

    .line 1095
    .line 1096
    invoke-virtual {v4, p1, v8, v9}, Ltda;->g(Ljava/lang/Object;J)I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->f(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    goto/16 :goto_4

    .line 1109
    .line 1110
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v4

    .line 1114
    if-eqz v4, :cond_8

    .line 1115
    .line 1116
    sget-object v4, Lvda;->d:Ltda;

    .line 1117
    .line 1118
    invoke-virtual {v4, p1, v8, v9}, Ltda;->g(Ljava/lang/Object;J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->i(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    goto/16 :goto_4

    .line 1131
    .line 1132
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_8

    .line 1137
    .line 1138
    sget-object v4, Lvda;->d:Ltda;

    .line 1139
    .line 1140
    invoke-virtual {v4, p1, v8, v9}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Lwb1;

    .line 1145
    .line 1146
    invoke-static {v7, v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->a(ILwb1;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_8

    .line 1157
    .line 1158
    sget-object v5, Lvda;->d:Ltda;

    .line 1159
    .line 1160
    invoke-virtual {v5, p1, v8, v9}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->l(I)Laf8;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    sget-object v8, Lcom/google/crypto/tink/shaded/protobuf/i;->a:Ljava/lang/Class;

    .line 1169
    .line 1170
    check-cast v5, Lq0;

    .line 1171
    .line 1172
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    move-object v8, v5

    .line 1180
    check-cast v8, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1181
    .line 1182
    iget v9, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 1183
    .line 1184
    if-ne v9, v4, :cond_6

    .line 1185
    .line 1186
    invoke-interface {v6, v5}, Laf8;->b(Lq0;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    iput v9, v8, Lcom/google/crypto/tink/shaded/protobuf/e;->memoizedSerializedSize:I

    .line 1191
    .line 1192
    :cond_6
    invoke-static {v9, v9, v7, v3}, Lfu3;->B(IIII)I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    goto/16 :goto_9

    .line 1197
    .line 1198
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-eqz v4, :cond_8

    .line 1203
    .line 1204
    sget-object v4, Lvda;->d:Ltda;

    .line 1205
    .line 1206
    invoke-virtual {v4, p1, v8, v9}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    instance-of v5, v4, Lwb1;

    .line 1211
    .line 1212
    if-eqz v5, :cond_7

    .line 1213
    .line 1214
    check-cast v4, Lwb1;

    .line 1215
    .line 1216
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    invoke-virtual {v4}, Lwb1;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    invoke-static {v4, v4, v5, v3}, Lfu3;->B(IIII)I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    goto/16 :goto_9

    .line 1229
    .line 1230
    :cond_7
    check-cast v4, Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v5

    .line 1236
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->g(Ljava/lang/String;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    goto/16 :goto_5

    .line 1241
    .line 1242
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-eqz v4, :cond_8

    .line 1247
    .line 1248
    invoke-static {v7, v12, v3}, Lfu3;->a(III)I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    goto/16 :goto_9

    .line 1253
    .line 1254
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_8

    .line 1259
    .line 1260
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->c(I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    goto/16 :goto_1

    .line 1265
    .line 1266
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_8

    .line 1271
    .line 1272
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->d(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    goto/16 :goto_1

    .line 1277
    .line 1278
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-eqz v4, :cond_8

    .line 1283
    .line 1284
    sget-object v4, Lvda;->d:Ltda;

    .line 1285
    .line 1286
    invoke-virtual {v4, p1, v8, v9}, Ltda;->g(Ljava/lang/Object;J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/c;->f(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    goto/16 :goto_4

    .line 1299
    .line 1300
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    if-eqz v4, :cond_8

    .line 1305
    .line 1306
    sget-object v4, Lvda;->d:Ltda;

    .line 1307
    .line 1308
    invoke-virtual {v4, p1, v8, v9}, Ltda;->h(Ljava/lang/Object;J)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v4

    .line 1312
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c;->j(J)I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    goto/16 :goto_6

    .line 1321
    .line 1322
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    if-eqz v4, :cond_8

    .line 1327
    .line 1328
    sget-object v4, Lvda;->d:Ltda;

    .line 1329
    .line 1330
    invoke-virtual {v4, p1, v8, v9}, Ltda;->h(Ljava/lang/Object;J)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v4

    .line 1334
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/c;->h(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    invoke-static {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/c;->j(J)I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    goto/16 :goto_6

    .line 1343
    .line 1344
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    if-eqz v4, :cond_8

    .line 1349
    .line 1350
    invoke-static {v7, v10, v3}, Lfu3;->a(III)I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    goto :goto_9

    .line 1355
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    if-eqz v4, :cond_8

    .line 1360
    .line 1361
    invoke-static {v7, v11, v3}, Lfu3;->a(III)I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    :cond_8
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1366
    .line 1367
    goto/16 :goto_0

    .line 1368
    .line 1369
    :cond_9
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->m:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 1370
    .line 1371
    check-cast p0, Lyca;

    .line 1372
    .line 1373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 1377
    .line 1378
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 1379
    .line 1380
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k;->a()I

    .line 1381
    .line 1382
    .line 1383
    move-result p0

    .line 1384
    add-int/2addr p0, v3

    .line 1385
    return p0

    .line 1386
    nop

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int p2, p0, v1

    .line 15
    .line 16
    int-to-long v0, p2

    .line 17
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;->K(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lx47;->b()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :pswitch_0
    sget-object p0, Lvda;->d:Ltda;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    sget-object p0, Lvda;->d:Ltda;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Ltda;->h(Ljava/lang/Object;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    cmp-long p0, p0, v4

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    sget-object p0, Lvda;->d:Ltda;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, Ltda;->g(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_3
    sget-object p0, Lvda;->d:Ltda;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0, v1}, Ltda;->h(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    cmp-long p0, p0, v4

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_4
    sget-object p0, Lvda;->d:Ltda;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Ltda;->g(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_5
    sget-object p0, Lvda;->d:Ltda;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v1}, Ltda;->g(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    sget-object p0, Lvda;->d:Ltda;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0, v1}, Ltda;->g(Ljava/lang/Object;J)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_7
    sget-object p0, Lwb1;->b:Lub1;

    .line 105
    .line 106
    sget-object p2, Lvda;->d:Ltda;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0, v1}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lub1;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    xor-int/2addr p0, v3

    .line 117
    return p0

    .line 118
    :pswitch_8
    sget-object p0, Lvda;->d:Ltda;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v1}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_9
    sget-object p0, Lvda;->d:Ltda;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v0, v1}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of p1, p0, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_0

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    xor-int/2addr p0, v3

    .line 145
    return p0

    .line 146
    :cond_0
    instance-of p1, p0, Lwb1;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    sget-object p1, Lwb1;->b:Lub1;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lub1;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v3

    .line 157
    return p0

    .line 158
    :cond_1
    invoke-static {}, Lx47;->b()V

    .line 159
    .line 160
    .line 161
    return v2

    .line 162
    :pswitch_a
    sget-object p0, Lvda;->d:Ltda;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v0, v1}, Ltda;->c(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    :pswitch_b
    sget-object p0, Lvda;->d:Ltda;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0, v1}, Ltda;->g(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_3

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_c
    sget-object p0, Lvda;->d:Ltda;

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0, v1}, Ltda;->h(Ljava/lang/Object;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    cmp-long p0, p0, v4

    .line 185
    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_d
    sget-object p0, Lvda;->d:Ltda;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0, v1}, Ltda;->g(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_e
    sget-object p0, Lvda;->d:Ltda;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v0, v1}, Ltda;->h(Ljava/lang/Object;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide p0

    .line 204
    cmp-long p0, p0, v4

    .line 205
    .line 206
    if-eqz p0, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_f
    sget-object p0, Lvda;->d:Ltda;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0, v1}, Ltda;->h(Ljava/lang/Object;J)J

    .line 212
    .line 213
    .line 214
    move-result-wide p0

    .line 215
    cmp-long p0, p0, v4

    .line 216
    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_10
    sget-object p0, Lvda;->d:Ltda;

    .line 221
    .line 222
    invoke-virtual {p0, p1, v0, v1}, Ltda;->f(Ljava/lang/Object;J)F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    const/4 p1, 0x0

    .line 227
    cmpl-float p0, p0, p1

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :pswitch_11
    sget-object p0, Lvda;->d:Ltda;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0, v1}, Ltda;->e(Ljava/lang/Object;J)D

    .line 235
    .line 236
    .line 237
    move-result-wide p0

    .line 238
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    cmpl-double p0, p0, v0

    .line 241
    .line 242
    if-eqz p0, :cond_3

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    add-int/lit8 p2, p2, 0x2

    .line 246
    .line 247
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 248
    .line 249
    aget p0, p0, p2

    .line 250
    .line 251
    ushr-int/lit8 p2, p0, 0x14

    .line 252
    .line 253
    shl-int p2, v3, p2

    .line 254
    .line 255
    and-int/2addr p0, v1

    .line 256
    int-to-long v0, p0

    .line 257
    sget-object p0, Lvda;->d:Ltda;

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0, v1}, Ltda;->g(Ljava/lang/Object;J)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    and-int/2addr p0, p2

    .line 264
    if-eqz p0, :cond_3

    .line 265
    .line 266
    :goto_0
    return v3

    .line 267
    :cond_3
    return v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Lvda;->d:Ltda;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ltda;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final s(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, Lvda;->d:Ltda;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v1}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->n:Lvz5;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lsz5;

    .line 25
    .line 26
    iget-boolean v2, v2, Lsz5;->a:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lsz5;->b:Lsz5;

    .line 31
    .line 32
    invoke-virtual {v2}, Lsz5;->c()Lsz5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lvz5;->b(Ljava/lang/Object;Ljava/lang/Object;)Lsz5;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v1, v2}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lsz5;->b:Lsz5;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsz5;->c()Lsz5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, v0, v1, p1}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lsz5;

    .line 60
    .line 61
    invoke-static {p3}, Lpe1;->s(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->p(Ljava/lang/Object;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lvda;->d:Ltda;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p2, v0, v1}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p2}, Lmz4;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, v0, v1, p2}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->H(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:[I

    .line 6
    .line 7
    aget v1, v1, p3

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->q(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lvda;->d:Ltda;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v3}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, p2, v2, v3}, Ltda;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {v4, p2}, Lmz4;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v2, v3, p2}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v2, v3, p2}, Lvda;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/g;->I(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
