.class public Lorg/luaj/vm2/LuaDouble;
.super Lorg/luaj/vm2/LuaNumber;


# static fields
.field public static final F:Lorg/luaj/vm2/LuaDouble;

.field public static final G:Lorg/luaj/vm2/LuaDouble;

.field public static final H:Lorg/luaj/vm2/LuaDouble;


# instance fields
.field public final E:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/luaj/vm2/LuaDouble;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/luaj/vm2/LuaDouble;-><init>(D)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/luaj/vm2/LuaDouble;->F:Lorg/luaj/vm2/LuaDouble;

    .line 9
    .line 10
    new-instance v0, Lorg/luaj/vm2/LuaDouble;

    .line 11
    .line 12
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/luaj/vm2/LuaDouble;-><init>(D)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/luaj/vm2/LuaDouble;->G:Lorg/luaj/vm2/LuaDouble;

    .line 18
    .line 19
    new-instance v0, Lorg/luaj/vm2/LuaDouble;

    .line 20
    .line 21
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lorg/luaj/vm2/LuaDouble;-><init>(D)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/luaj/vm2/LuaDouble;->H:Lorg/luaj/vm2/LuaDouble;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 5
    .line 6
    return-void
.end method

.method public static X1(DD)Lorg/luaj/vm2/LuaNumber;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    div-double/2addr p0, p2

    .line 8
    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-double p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lorg/luaj/vm2/LuaDouble;->G:Lorg/luaj/vm2/LuaDouble;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lorg/luaj/vm2/LuaDouble;->F:Lorg/luaj/vm2/LuaDouble;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p0, Lorg/luaj/vm2/LuaDouble;->H:Lorg/luaj/vm2/LuaDouble;

    .line 26
    .line 27
    :goto_0
    return-object p0
.end method

.method public static Y1(DD)Lorg/luaj/vm2/LuaNumber;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    div-double v0, p0, p2

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    mul-double/2addr v0, p2

    .line 14
    sub-double/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lorg/luaj/vm2/LuaDouble;->F:Lorg/luaj/vm2/LuaDouble;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static Z1(D)Lorg/luaj/vm2/LuaNumber;
    .locals 3

    .line 1
    double-to-int v0, p0

    .line 2
    int-to-double v1, v0

    .line 3
    cmpl-double v1, p0, v1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/luaj/vm2/LuaInteger;->X1(I)Lorg/luaj/vm2/LuaInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/luaj/vm2/LuaDouble;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lorg/luaj/vm2/LuaDouble;-><init>(D)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A0(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    cmpl-double p1, v0, p1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final B0(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    int-to-double v2, p1

    .line 4
    cmpl-double p1, v0, v2

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final B1(Lorg/luaj/vm2/LuaString;)I
    .locals 0

    .line 1
    const-string p1, "attempt to compare number with string"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/luaj/vm2/LuaValue;->Q1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final C0(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    cmpl-double p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final D0(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    int-to-double v2, p1

    .line 4
    cmpl-double p1, v0, v2

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final D1()Lorg/luaj/vm2/LuaString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaDouble;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final E0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->S0(D)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->F1(D)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final F1(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    double-to-long v2, v0

    .line 4
    long-to-double v4, v2

    .line 5
    cmpl-double v4, v4, v0

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string v0, "nan"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmpg-double v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "-inf"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "inf"

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_3
    double-to-float v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final I(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    add-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final I1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J1()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    long-to-int v0, v0

    .line 5
    return v0
.end method

.method public final K(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->I(D)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final L1()Lorg/luaj/vm2/LuaValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final M1()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaDouble;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final O0()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final R0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->A0(D)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final S0(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    cmpg-double p1, v0, p1

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final T0(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    int-to-double v2, p1

    .line 4
    cmpg-double p1, v0, v2

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final U0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->C0(D)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final W()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->X0(D)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final X0(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/LuaDouble;->Y1(DD)Lorg/luaj/vm2/LuaNumber;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Y0(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final Z()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    long-to-int v0, v0

    .line 5
    return v0
.end method

.method public final Z0(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaDouble;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->Y0(D)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b1()Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    neg-double v0, v0

    .line 4
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e0()Lorg/luaj/vm2/LuaNumber;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/luaj/vm2/LuaDouble;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/luaj/vm2/LuaDouble;

    .line 7
    .line 8
    iget-wide v2, p1, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 9
    .line 10
    iget-wide v4, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 11
    .line 12
    cmpl-double p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final f1(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    double-to-long v0, v0

    .line 4
    long-to-int p1, v0

    .line 5
    return p1
.end method

.method public final g0()Lorg/luaj/vm2/LuaString;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaDouble;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/luaj/vm2/LuaDouble;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v2, v0, v2

    .line 13
    .line 14
    long-to-int v2, v2

    .line 15
    long-to-int v0, v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    return v2
.end method

.method public final k1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->l1(D)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l1(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/lib/MathLib;->a2(DD)Lorg/luaj/vm2/LuaNumber;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m1(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 3
    .line 4
    invoke-static {v0, v1, v2, v3}, Lorg/luaj/vm2/lib/MathLib;->a2(DD)Lorg/luaj/vm2/LuaNumber;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final o1(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    cmpl-double p1, v0, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final p1(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    int-to-double v2, p1

    .line 4
    cmpl-double p1, v0, v2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final s0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->t0(D)Lorg/luaj/vm2/LuaValue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s1(Lorg/luaj/vm2/LuaValue;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->o1(D)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t0(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/LuaDouble;->X1(DD)Lorg/luaj/vm2/LuaNumber;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/luaj/vm2/LuaDouble;->E:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->o1(D)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
