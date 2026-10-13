.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0012J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "Ljava/io/ObjectInputStream;",
        "in",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "",
        "b",
        "[B",
        "getData$okio",
        "()[B",
        "data",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lokio/ByteString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient c:I

.field public transient d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/ByteString;->b:[B

    .line 10
    .line 11
    return-void
.end method

.method public static B(Lokio/ByteString;Lokio/ByteString;)I
    .locals 2

    .line 1
    sget v0, Lokio/_UtilKt;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "other"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lokio/ByteString;->b:[B

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->w(I[B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final varargs C([B)Lokio/ByteString;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ByteString;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static I(Lokio/ByteString;III)Lokio/ByteString;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget p2, Lokio/_UtilKt;->b:I

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/ByteString;->G(II)Lokio/ByteString;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static p(Lokio/ByteString;Lokio/ByteString;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "other"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lokio/ByteString;->b:[B

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Lokio/ByteString;->o(I[B)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    sub-int v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lokio/ByteString;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lokio/ByteString;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lokio/ByteString;

    .line 40
    .line 41
    const-string v1, "b"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lokio/ByteString;->b:[B

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "byteCount < 0: "

    .line 62
    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E(III[B)Z
    .locals 2
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p3

    .line 12
    if-gt p1, v1, :cond_0

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    array-length v1, p4

    .line 17
    sub-int/2addr v1, p3

    .line 18
    if-gt p2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1, p4, p2, p3}, Lokio/_UtilKt;->a([BI[BII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public F(ILokio/ByteString;I)Z
    .locals 2
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1, p1, p3, v0}, Lokio/ByteString;->E(III[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public G(II)Lokio/ByteString;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lokio/_UtilKt;->c(Lokio/ByteString;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-gt p2, v1, :cond_2

    .line 11
    .line 12
    sub-int v1, p2, p1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lokio/ByteString;

    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Lokio/ByteString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "endIndex < beginIndex"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "endIndex > length("

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lokio/ByteString;->b:[B

    .line 53
    .line 54
    array-length p2, p2

    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-static {v0, p2, p1}, Landroid/support/v4/media/a;->g(CILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "beginIndex < 0"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public J()Lokio/ByteString;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokio/ByteString;->b:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x5a

    .line 15
    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 26
    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v0

    .line 36
    .line 37
    :goto_1
    array-length v0, v1

    .line 38
    if-ge v5, v0, :cond_3

    .line 39
    .line 40
    aget-byte v0, v1, v5

    .line 41
    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    if-le v0, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v1, v5

    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Lokio/ByteString;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v0, p0

    .line 65
    :goto_4
    return-object v0
.end method

.method public L()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lokio/ByteString;->r()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lokio/ByteString;->d:Ljava/lang/String;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    return-object v0
.end method

.method public N(ILokio/Buffer;)V
    .locals 2
    .param p2    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, v1, p1}, Lokio/Buffer;->x([BII)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lokio/ByteString;->f(Lokio/ByteString;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 2
    .line 3
    sget-object v1, Lokio/_Base64Kt;->a:[B

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "map"

    .line 11
    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x2

    .line 17
    add-int/2addr v3, v4

    .line 18
    div-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    array-length v6, v0

    .line 26
    rem-int/lit8 v6, v6, 0x3

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v6

    .line 31
    :goto_0
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v8, v6, 0x1

    .line 34
    .line 35
    aget-byte v9, v0, v6

    .line 36
    .line 37
    add-int/lit8 v10, v6, 0x2

    .line 38
    .line 39
    aget-byte v8, v0, v8

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x3

    .line 42
    .line 43
    aget-byte v10, v0, v10

    .line 44
    .line 45
    add-int/lit8 v11, v7, 0x1

    .line 46
    .line 47
    and-int/lit16 v12, v9, 0xff

    .line 48
    .line 49
    shr-int/2addr v12, v4

    .line 50
    aget-byte v12, v1, v12

    .line 51
    .line 52
    aput-byte v12, v3, v7

    .line 53
    .line 54
    add-int/lit8 v12, v7, 0x2

    .line 55
    .line 56
    and-int/lit8 v9, v9, 0x3

    .line 57
    .line 58
    shl-int/lit8 v9, v9, 0x4

    .line 59
    .line 60
    and-int/lit16 v13, v8, 0xff

    .line 61
    .line 62
    shr-int/lit8 v13, v13, 0x4

    .line 63
    .line 64
    or-int/2addr v9, v13

    .line 65
    aget-byte v9, v1, v9

    .line 66
    .line 67
    aput-byte v9, v3, v11

    .line 68
    .line 69
    add-int/lit8 v9, v7, 0x3

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0xf

    .line 72
    .line 73
    shl-int/2addr v8, v4

    .line 74
    and-int/lit16 v11, v10, 0xff

    .line 75
    .line 76
    shr-int/lit8 v11, v11, 0x6

    .line 77
    .line 78
    or-int/2addr v8, v11

    .line 79
    aget-byte v8, v1, v8

    .line 80
    .line 81
    aput-byte v8, v3, v12

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    and-int/lit8 v8, v10, 0x3f

    .line 86
    .line 87
    aget-byte v8, v1, v8

    .line 88
    .line 89
    aput-byte v8, v3, v9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    array-length v8, v0

    .line 93
    sub-int/2addr v8, v5

    .line 94
    const/4 v5, 0x1

    .line 95
    const/16 v9, 0x3d

    .line 96
    .line 97
    if-eq v8, v5, :cond_2

    .line 98
    .line 99
    if-eq v8, v4, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v5, v6, 0x1

    .line 103
    .line 104
    aget-byte v6, v0, v6

    .line 105
    .line 106
    aget-byte v0, v0, v5

    .line 107
    .line 108
    add-int/lit8 v5, v7, 0x1

    .line 109
    .line 110
    and-int/lit16 v8, v6, 0xff

    .line 111
    .line 112
    shr-int/2addr v8, v4

    .line 113
    aget-byte v8, v1, v8

    .line 114
    .line 115
    aput-byte v8, v3, v7

    .line 116
    .line 117
    add-int/lit8 v8, v7, 0x2

    .line 118
    .line 119
    and-int/lit8 v6, v6, 0x3

    .line 120
    .line 121
    shl-int/lit8 v6, v6, 0x4

    .line 122
    .line 123
    and-int/lit16 v10, v0, 0xff

    .line 124
    .line 125
    shr-int/lit8 v10, v10, 0x4

    .line 126
    .line 127
    or-int/2addr v6, v10

    .line 128
    aget-byte v6, v1, v6

    .line 129
    .line 130
    aput-byte v6, v3, v5

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x3

    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xf

    .line 135
    .line 136
    shl-int/2addr v0, v4

    .line 137
    aget-byte v0, v1, v0

    .line 138
    .line 139
    aput-byte v0, v3, v8

    .line 140
    .line 141
    int-to-byte v0, v9

    .line 142
    aput-byte v0, v3, v7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    aget-byte v0, v0, v6

    .line 146
    .line 147
    add-int/lit8 v5, v7, 0x1

    .line 148
    .line 149
    and-int/lit16 v6, v0, 0xff

    .line 150
    .line 151
    shr-int/lit8 v4, v6, 0x2

    .line 152
    .line 153
    aget-byte v4, v1, v4

    .line 154
    .line 155
    aput-byte v4, v3, v7

    .line 156
    .line 157
    add-int/lit8 v4, v7, 0x2

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x3

    .line 160
    .line 161
    shl-int/lit8 v0, v0, 0x4

    .line 162
    .line 163
    aget-byte v0, v1, v0

    .line 164
    .line 165
    aput-byte v0, v3, v5

    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x3

    .line 168
    .line 169
    int-to-byte v0, v9

    .line 170
    aput-byte v0, v3, v4

    .line 171
    .line 172
    aput-byte v0, v3, v7

    .line 173
    .line 174
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/ByteString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lokio/ByteString;

    .line 11
    .line 12
    invoke-virtual {p1}, Lokio/ByteString;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lokio/ByteString;->b:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v2, v1, v3}, Lokio/ByteString;->E(III[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public final f(Lokio/ByteString;)I
    .locals 9
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokio/ByteString;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lokio/ByteString;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lokio/ByteString;->u(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lokio/ByteString;->u(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    :goto_1
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ge v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    return v3
.end method

.method public h(Ljava/lang/String;)Lokio/ByteString;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 11
    .line 12
    invoke-virtual {p0}, Lokio/ByteString;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lokio/ByteString;

    .line 25
    .line 26
    const-string v1, "digestBytes"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lokio/ByteString;->c:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-byte v5, v0, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    sget-object v7, Lokio/internal/_ByteStringKt;->a:[C

    .line 20
    .line 21
    shr-int/lit8 v8, v5, 0x4

    .line 22
    .line 23
    and-int/lit8 v8, v8, 0xf

    .line 24
    .line 25
    aget-char v8, v7, v8

    .line 26
    .line 27
    aput-char v8, v1, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    and-int/lit8 v5, v5, 0xf

    .line 32
    .line 33
    aget-char v5, v7, v5

    .line 34
    .line 35
    aput-char v5, v1, v6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "<this>"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public o(I[B)I
    .locals 5
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p2

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gt p1, v0, :cond_2

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    iget-object v3, p0, Lokio/ByteString;->b:[B

    .line 21
    .line 22
    array-length v4, p2

    .line 23
    invoke-static {v3, p1, p2, v1, v4}, Lokio/_UtilKt;->a([BI[BII)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 36
    :goto_2
    return p1
.end method

.method public r()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v0, Lokio/ByteString;->b:[B

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v1, "[size=0]"

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    array-length v4, v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_1
    :goto_0
    const/16 v10, 0x40

    .line 18
    .line 19
    if-ge v6, v4, :cond_2f

    .line 20
    .line 21
    aget-byte v11, v3, v6

    .line 22
    .line 23
    const v12, 0xfffd

    .line 24
    .line 25
    .line 26
    const/16 v13, 0x9f

    .line 27
    .line 28
    const/16 v14, 0x7f

    .line 29
    .line 30
    const/16 v15, 0x1f

    .line 31
    .line 32
    const/16 v5, 0xd

    .line 33
    .line 34
    const/16 v9, 0xa

    .line 35
    .line 36
    const/high16 v1, 0x10000

    .line 37
    .line 38
    if-ltz v11, :cond_d

    .line 39
    .line 40
    add-int/lit8 v17, v8, 0x1

    .line 41
    .line 42
    if-ne v8, v10, :cond_2

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_2
    if-eq v11, v9, :cond_4

    .line 47
    .line 48
    if-eq v11, v5, :cond_4

    .line 49
    .line 50
    if-ltz v11, :cond_3

    .line 51
    .line 52
    if-gt v11, v15, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-gt v14, v11, :cond_4

    .line 56
    .line 57
    if-gt v11, v13, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-ne v11, v12, :cond_6

    .line 61
    .line 62
    :cond_5
    :goto_1
    const/4 v7, -0x1

    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_6
    if-ge v11, v1, :cond_7

    .line 66
    .line 67
    move v8, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    const/4 v8, 0x2

    .line 70
    :goto_2
    add-int/2addr v7, v8

    .line 71
    add-int/2addr v6, v2

    .line 72
    :goto_3
    move/from16 v8, v17

    .line 73
    .line 74
    if-ge v6, v4, :cond_1

    .line 75
    .line 76
    aget-byte v11, v3, v6

    .line 77
    .line 78
    if-ltz v11, :cond_1

    .line 79
    .line 80
    add-int/2addr v6, v2

    .line 81
    add-int/lit8 v17, v8, 0x1

    .line 82
    .line 83
    if-ne v8, v10, :cond_8

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_8
    if-eq v11, v9, :cond_a

    .line 88
    .line 89
    if-eq v11, v5, :cond_a

    .line 90
    .line 91
    if-ltz v11, :cond_9

    .line 92
    .line 93
    if-gt v11, v15, :cond_9

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_9
    if-gt v14, v11, :cond_a

    .line 97
    .line 98
    if-gt v11, v13, :cond_a

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_a
    if-ne v11, v12, :cond_b

    .line 102
    .line 103
    :goto_4
    goto :goto_1

    .line 104
    :cond_b
    if-ge v11, v1, :cond_c

    .line 105
    .line 106
    move v8, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_c
    const/4 v8, 0x2

    .line 109
    :goto_5
    add-int/2addr v7, v8

    .line 110
    goto :goto_3

    .line 111
    :cond_d
    shr-int/lit8 v1, v11, 0x5

    .line 112
    .line 113
    const/4 v12, -0x2

    .line 114
    const/16 v13, 0x80

    .line 115
    .line 116
    if-ne v1, v12, :cond_16

    .line 117
    .line 118
    add-int/lit8 v1, v6, 0x1

    .line 119
    .line 120
    if-gt v4, v1, :cond_e

    .line 121
    .line 122
    if-ne v8, v10, :cond_5

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_e
    aget-byte v1, v3, v1

    .line 127
    .line 128
    and-int/lit16 v12, v1, 0xc0

    .line 129
    .line 130
    if-ne v12, v13, :cond_15

    .line 131
    .line 132
    xor-int/lit16 v1, v1, 0xf80

    .line 133
    .line 134
    shl-int/lit8 v11, v11, 0x6

    .line 135
    .line 136
    xor-int/2addr v1, v11

    .line 137
    if-ge v1, v13, :cond_f

    .line 138
    .line 139
    if-ne v8, v10, :cond_5

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_f
    add-int/lit8 v11, v8, 0x1

    .line 144
    .line 145
    if-ne v8, v10, :cond_10

    .line 146
    .line 147
    goto/16 :goto_d

    .line 148
    .line 149
    :cond_10
    if-eq v1, v9, :cond_12

    .line 150
    .line 151
    if-eq v1, v5, :cond_12

    .line 152
    .line 153
    if-ltz v1, :cond_11

    .line 154
    .line 155
    if-gt v1, v15, :cond_11

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_11
    if-gt v14, v1, :cond_12

    .line 159
    .line 160
    const/16 v5, 0x9f

    .line 161
    .line 162
    if-gt v1, v5, :cond_12

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_12
    const v5, 0xfffd

    .line 166
    .line 167
    .line 168
    if-ne v1, v5, :cond_13

    .line 169
    .line 170
    :goto_6
    goto :goto_1

    .line 171
    :cond_13
    const/high16 v5, 0x10000

    .line 172
    .line 173
    if-ge v1, v5, :cond_14

    .line 174
    .line 175
    move v1, v2

    .line 176
    goto :goto_7

    .line 177
    :cond_14
    const/4 v1, 0x2

    .line 178
    :goto_7
    add-int/2addr v7, v1

    .line 179
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    add-int/2addr v6, v1

    .line 183
    move v8, v11

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_15
    if-ne v8, v10, :cond_5

    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :cond_16
    const/4 v1, 0x2

    .line 191
    shr-int/lit8 v14, v11, 0x4

    .line 192
    .line 193
    const v15, 0xdfff

    .line 194
    .line 195
    .line 196
    const v5, 0xd800

    .line 197
    .line 198
    .line 199
    if-ne v14, v12, :cond_21

    .line 200
    .line 201
    add-int/lit8 v12, v6, 0x2

    .line 202
    .line 203
    if-gt v4, v12, :cond_17

    .line 204
    .line 205
    if-ne v8, v10, :cond_5

    .line 206
    .line 207
    goto/16 :goto_d

    .line 208
    .line 209
    :cond_17
    add-int/lit8 v1, v6, 0x1

    .line 210
    .line 211
    aget-byte v1, v3, v1

    .line 212
    .line 213
    and-int/lit16 v14, v1, 0xc0

    .line 214
    .line 215
    if-ne v14, v13, :cond_20

    .line 216
    .line 217
    aget-byte v12, v3, v12

    .line 218
    .line 219
    and-int/lit16 v14, v12, 0xc0

    .line 220
    .line 221
    if-ne v14, v13, :cond_1f

    .line 222
    .line 223
    const v13, -0x1e080

    .line 224
    .line 225
    .line 226
    xor-int/2addr v12, v13

    .line 227
    shl-int/lit8 v1, v1, 0x6

    .line 228
    .line 229
    xor-int/2addr v1, v12

    .line 230
    shl-int/lit8 v11, v11, 0xc

    .line 231
    .line 232
    xor-int/2addr v1, v11

    .line 233
    const/16 v11, 0x800

    .line 234
    .line 235
    if-ge v1, v11, :cond_18

    .line 236
    .line 237
    if-ne v8, v10, :cond_5

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_18
    if-gt v5, v1, :cond_19

    .line 242
    .line 243
    if-gt v1, v15, :cond_19

    .line 244
    .line 245
    if-ne v8, v10, :cond_5

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_19
    add-int/lit8 v5, v8, 0x1

    .line 250
    .line 251
    if-ne v8, v10, :cond_1a

    .line 252
    .line 253
    goto/16 :goto_d

    .line 254
    .line 255
    :cond_1a
    if-eq v1, v9, :cond_1c

    .line 256
    .line 257
    const/16 v8, 0xd

    .line 258
    .line 259
    if-eq v1, v8, :cond_1c

    .line 260
    .line 261
    if-ltz v1, :cond_1b

    .line 262
    .line 263
    const/16 v8, 0x1f

    .line 264
    .line 265
    if-gt v1, v8, :cond_1b

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_1b
    const/16 v8, 0x7f

    .line 269
    .line 270
    if-gt v8, v1, :cond_1c

    .line 271
    .line 272
    const/16 v8, 0x9f

    .line 273
    .line 274
    if-gt v1, v8, :cond_1c

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_1c
    const v8, 0xfffd

    .line 278
    .line 279
    .line 280
    if-ne v1, v8, :cond_1d

    .line 281
    .line 282
    :goto_8
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_1d
    const/high16 v8, 0x10000

    .line 285
    .line 286
    if-ge v1, v8, :cond_1e

    .line 287
    .line 288
    move v1, v2

    .line 289
    goto :goto_9

    .line 290
    :cond_1e
    const/4 v1, 0x2

    .line 291
    :goto_9
    add-int/2addr v7, v1

    .line 292
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x3

    .line 295
    .line 296
    :goto_a
    move v8, v5

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_1f
    if-ne v8, v10, :cond_5

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_20
    if-ne v8, v10, :cond_5

    .line 304
    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_21
    shr-int/lit8 v1, v11, 0x3

    .line 308
    .line 309
    if-ne v1, v12, :cond_2e

    .line 310
    .line 311
    add-int/lit8 v1, v6, 0x3

    .line 312
    .line 313
    if-gt v4, v1, :cond_22

    .line 314
    .line 315
    if-ne v8, v10, :cond_5

    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_22
    add-int/lit8 v12, v6, 0x1

    .line 320
    .line 321
    aget-byte v12, v3, v12

    .line 322
    .line 323
    and-int/lit16 v14, v12, 0xc0

    .line 324
    .line 325
    if-ne v14, v13, :cond_2d

    .line 326
    .line 327
    const/4 v14, 0x2

    .line 328
    add-int/lit8 v16, v6, 0x2

    .line 329
    .line 330
    aget-byte v14, v3, v16

    .line 331
    .line 332
    and-int/lit16 v9, v14, 0xc0

    .line 333
    .line 334
    if-ne v9, v13, :cond_2c

    .line 335
    .line 336
    aget-byte v1, v3, v1

    .line 337
    .line 338
    and-int/lit16 v9, v1, 0xc0

    .line 339
    .line 340
    if-ne v9, v13, :cond_2b

    .line 341
    .line 342
    const v9, 0x381f80

    .line 343
    .line 344
    .line 345
    xor-int/2addr v1, v9

    .line 346
    shl-int/lit8 v9, v14, 0x6

    .line 347
    .line 348
    xor-int/2addr v1, v9

    .line 349
    shl-int/lit8 v9, v12, 0xc

    .line 350
    .line 351
    xor-int/2addr v1, v9

    .line 352
    shl-int/lit8 v9, v11, 0x12

    .line 353
    .line 354
    xor-int/2addr v1, v9

    .line 355
    const v9, 0x10ffff

    .line 356
    .line 357
    .line 358
    if-le v1, v9, :cond_23

    .line 359
    .line 360
    if-ne v8, v10, :cond_5

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_23
    if-gt v5, v1, :cond_24

    .line 364
    .line 365
    if-gt v1, v15, :cond_24

    .line 366
    .line 367
    if-ne v8, v10, :cond_5

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_24
    const/high16 v5, 0x10000

    .line 371
    .line 372
    if-ge v1, v5, :cond_25

    .line 373
    .line 374
    if-ne v8, v10, :cond_5

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_25
    add-int/lit8 v5, v8, 0x1

    .line 378
    .line 379
    if-ne v8, v10, :cond_26

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_26
    const/16 v8, 0xa

    .line 383
    .line 384
    if-eq v1, v8, :cond_28

    .line 385
    .line 386
    const/16 v8, 0xd

    .line 387
    .line 388
    if-eq v1, v8, :cond_28

    .line 389
    .line 390
    if-ltz v1, :cond_27

    .line 391
    .line 392
    const/16 v8, 0x1f

    .line 393
    .line 394
    if-gt v1, v8, :cond_27

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_27
    const/16 v8, 0x7f

    .line 398
    .line 399
    if-gt v8, v1, :cond_28

    .line 400
    .line 401
    const/16 v8, 0x9f

    .line 402
    .line 403
    if-gt v1, v8, :cond_28

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_28
    const v8, 0xfffd

    .line 407
    .line 408
    .line 409
    if-ne v1, v8, :cond_29

    .line 410
    .line 411
    :goto_b
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_29
    const/high16 v8, 0x10000

    .line 414
    .line 415
    if-ge v1, v8, :cond_2a

    .line 416
    .line 417
    move v1, v2

    .line 418
    goto :goto_c

    .line 419
    :cond_2a
    const/4 v1, 0x2

    .line 420
    :goto_c
    add-int/2addr v7, v1

    .line 421
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    add-int/lit8 v6, v6, 0x4

    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_2b
    if-ne v8, v10, :cond_5

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_2c
    if-ne v8, v10, :cond_5

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_2d
    if-ne v8, v10, :cond_5

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_2e
    if-ne v8, v10, :cond_5

    .line 437
    .line 438
    :cond_2f
    :goto_d
    const-string/jumbo v1, "\u2026]"

    .line 439
    .line 440
    .line 441
    const-string v2, "[size="

    .line 442
    .line 443
    const/16 v3, 0x5d

    .line 444
    .line 445
    const/4 v4, -0x1

    .line 446
    if-ne v7, v4, :cond_34

    .line 447
    .line 448
    iget-object v4, v0, Lokio/ByteString;->b:[B

    .line 449
    .line 450
    array-length v4, v4

    .line 451
    if-gt v4, v10, :cond_30

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "[hex="

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->l()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto/16 :goto_f

    .line 475
    .line 476
    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, Lokio/ByteString;->b:[B

    .line 482
    .line 483
    array-length v2, v2

    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v2, " hex="

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v10}, Lokio/_UtilKt;->c(Lokio/ByteString;I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v4, v0, Lokio/ByteString;->b:[B

    .line 497
    .line 498
    array-length v5, v4

    .line 499
    if-gt v2, v5, :cond_33

    .line 500
    .line 501
    if-ltz v2, :cond_32

    .line 502
    .line 503
    array-length v5, v4

    .line 504
    if-ne v2, v5, :cond_31

    .line 505
    .line 506
    move-object v5, v0

    .line 507
    goto :goto_e

    .line 508
    :cond_31
    new-instance v5, Lokio/ByteString;

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-static {v4, v6, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v5, v2}, Lokio/ByteString;-><init>([B)V

    .line 516
    .line 517
    .line 518
    :goto_e
    invoke-virtual {v5}, Lokio/ByteString;->l()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_f

    .line 533
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    const-string v2, "endIndex < beginIndex"

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v2, "endIndex > length("

    .line 548
    .line 549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lokio/ByteString;->b:[B

    .line 553
    .line 554
    array-length v2, v2

    .line 555
    const/16 v3, 0x29

    .line 556
    .line 557
    invoke-static {v3, v2, v1}, Landroid/support/v4/media/a;->g(CILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v2

    .line 571
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->M()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 581
    .line 582
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v6, "\\"

    .line 586
    .line 587
    const-string v8, "\\\\"

    .line 588
    .line 589
    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    const-string v6, "\n"

    .line 594
    .line 595
    const-string v8, "\\n"

    .line 596
    .line 597
    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const-string v6, "\r"

    .line 602
    .line 603
    const-string v8, "\\r"

    .line 604
    .line 605
    invoke-static {v5, v6, v8}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-ge v7, v4, :cond_35

    .line 614
    .line 615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Lokio/ByteString;->b:[B

    .line 621
    .line 622
    array-length v2, v2

    .line 623
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v2, " text="

    .line 627
    .line 628
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    goto :goto_f

    .line 642
    :cond_35
    const-string v1, "[text="

    .line 643
    .line 644
    invoke-static {v3, v1, v5}, Landroidx/compose/material3/internal/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    :goto_f
    return-object v1
.end method

.method public u(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public w(I[B)I
    .locals 4
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lokio/_UtilKt;->c(Lokio/ByteString;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lokio/ByteString;->b:[B

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    array-length v1, p2

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    iget-object v1, p0, Lokio/ByteString;->b:[B

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    array-length v3, p2

    .line 27
    invoke-static {v1, p1, p2, v2, v3}, Lokio/_UtilKt;->a([BI[BII)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-gez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 40
    :goto_2
    return p1
.end method
