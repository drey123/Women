.class public abstract Lcom/google/android/gms/internal/measurement/r9;
.super Lcom/google/android/gms/internal/measurement/e9;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/measurement/s9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/r9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/r9;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/wb;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/r9;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static a(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zb;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/yb; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r9;->E(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/zznm;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zznm;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r9;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zznx;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/x8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x8;->f(Lcom/google/android/gms/internal/measurement/zznx;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r9;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static g(ILcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zznx;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r9;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/x8;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/x8;->f(Lcom/google/android/gms/internal/measurement/zznx;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/r9;->c:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public abstract A(J)V
.end method

.method public abstract B([BII)V
.end method

.method public abstract C(Ljava/lang/String;)V
.end method

.method public abstract D()I
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r9;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Did not write as much data as expected."

    .line 9
    .line 10
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yb;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/r9;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v3, "inefficientWriteStringNoTag"

    .line 6
    .line 7
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 8
    .line 9
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/google/android/gms/internal/measurement/ja;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/r9;->x(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/r9;->B([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/measurement/q9;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/q9;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public abstract i(II)V
.end method

.method public abstract j(II)V
.end method

.method public abstract k(II)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(IJ)V
.end method

.method public abstract n(IJ)V
.end method

.method public abstract o(IZ)V
.end method

.method public abstract p(ILjava/lang/String;)V
.end method

.method public abstract q(ILcom/google/android/gms/internal/measurement/m9;)V
.end method

.method public abstract r(Lcom/google/android/gms/internal/measurement/m9;)V
.end method

.method public abstract s([BII)V
.end method

.method public abstract t(ILcom/google/android/gms/internal/measurement/zznm;Lcom/google/android/gms/internal/measurement/zznx;)V
.end method

.method public abstract u(Lcom/google/android/gms/internal/measurement/zznm;)V
.end method

.method public abstract v(B)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y(I)V
.end method

.method public abstract z(J)V
.end method
