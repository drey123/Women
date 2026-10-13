.class public final LEf/a;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LEf/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nkotlinx/io/bytestring/ByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
    }
.end annotation


# static fields
.field public static final d:LEf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LEf/a;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LEf/a;->d:LEf/a;

    .line 10
    .line 11
    const-string v0, "0123456789abcdef"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "toCharArray(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LEf/a;->e:[C

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 1

    .line 3
    array-length p1, p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, LEf/a;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEf/a;->a:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2, p3}, Lkotlin/collections/o;->j([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, LEf/a;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    .line 1
    iget-object v0, p0, LEf/a;->a:[B

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-byte p1, v0, p1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v2, "index ("

    .line 14
    .line 15
    const-string v3, ") is out of byte string bounds: [0.."

    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Landroidx/appcompat/widget/Q;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v0, v0

    .line 22
    const/16 v2, 0x29

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, LEf/a;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p1, LEf/a;->a:[B

    .line 13
    .line 14
    iget-object v2, p0, LEf/a;->a:[B

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    array-length v4, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    if-ge v0, v3, :cond_2

    .line 23
    .line 24
    aget-byte v4, v2, v0

    .line 25
    .line 26
    sget-object v5, Loe/k;->c:Loe/k$a;

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    aget-byte v5, v1, v0

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0xff

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    array-length v0, v2

    .line 45
    iget-object p1, p1, LEf/a;->a:[B

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, LEf/a;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LEf/a;

    .line 18
    .line 19
    iget-object v1, p1, LEf/a;->a:[B

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    iget-object v3, p0, LEf/a;->a:[B

    .line 23
    .line 24
    array-length v4, v3

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget p1, p1, LEf/a;->c:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget v2, p0, LEf/a;->c:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LEf/a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LEf/a;->a:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LEf/a;->c:I

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEf/a;->a:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "ByteString(size=0)"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    array-length v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x16

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    mul-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "ByteString(size="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " hex="

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    array-length v1, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v1, :cond_1

    .line 50
    .line 51
    aget-byte v4, v0, v3

    .line 52
    .line 53
    ushr-int/lit8 v5, v4, 0x4

    .line 54
    .line 55
    and-int/lit8 v5, v5, 0xf

    .line 56
    .line 57
    sget-object v6, LEf/a;->e:[C

    .line 58
    .line 59
    aget-char v5, v6, v5

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v4, v4, 0xf

    .line 65
    .line 66
    aget-char v4, v6, v4

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v0, 0x29

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "toString(...)"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
