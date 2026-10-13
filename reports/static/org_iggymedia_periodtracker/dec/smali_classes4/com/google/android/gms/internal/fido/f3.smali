.class public abstract Lcom/google/android/gms/internal/fido/f3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Lcom/google/android/gms/internal/fido/f3;

.field public static final i:Ljava/util/Comparator;

.field public static final v:Lcom/google/android/gms/internal/fido/d3;


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/b3;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/fido/l3;->d:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/b3;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/fido/f3;->e:Lcom/google/android/gms/internal/fido/f3;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/fido/r2;->a:I

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/fido/d3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/d3;-><init>(Lcom/google/android/gms/internal/fido/c3;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/fido/f3;->v:Lcom/google/android/gms/internal/fido/d3;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/fido/t2;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/t2;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/fido/f3;->i:Ljava/util/Comparator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/fido/f3;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public static p(III)I
    .locals 3

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    sub-int v1, p1, p0

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v0, v2

    .line 9
    if-gez v0, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p2, p0, v0, p1}, Lkotlin/collections/h0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "End index: "

    .line 25
    .line 26
    const-string v0, " >= "

    .line 27
    .line 28
    invoke-static {p0, p1, v0, p2}, Lkotlin/collections/h0;->a(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "Beginning index: "

    .line 33
    .line 34
    const-string p2, " < 0"

    .line 35
    .line 36
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/fido/e3;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public static t([BII)Lcom/google/android/gms/internal/fido/f3;
    .locals 2

    .line 1
    array-length p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/fido/f3;->p(III)I

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/fido/b3;

    .line 7
    .line 8
    new-array v1, p2, [B

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/fido/b3;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()I
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/fido/f3;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/fido/f3;->k(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/fido/f3;->d:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/s2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/s2;-><init>(Lcom/google/android/gms/internal/fido/f3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract j([BIII)V
.end method

.method public abstract k(III)I
.end method

.method public abstract l(II)Lcom/google/android/gms/internal/fido/f3;
.end method

.method public abstract n()Ljava/io/InputStream;
.end method

.method public abstract o()Ljava/nio/ByteBuffer;
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/fido/f3;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    if-gt v3, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/m3;->a(Lcom/google/android/gms/internal/fido/f3;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/fido/f3;->l(II)Lcom/google/android/gms/internal/fido/f3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/m3;->a(Lcom/google/android/gms/internal/fido/f3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v3, "..."

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final u()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f3;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/fido/l3;->d:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/fido/f3;->j([BIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
