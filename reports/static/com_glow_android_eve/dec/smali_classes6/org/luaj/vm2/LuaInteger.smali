.class public Lorg/luaj/vm2/LuaInteger;
.super Lorg/luaj/vm2/LuaNumber;


# static fields
.field public static final F:[Lorg/luaj/vm2/LuaInteger;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    new-array v1, v0, [Lorg/luaj/vm2/LuaInteger;

    .line 4
    .line 5
    sput-object v1, Lorg/luaj/vm2/LuaInteger;->F:[Lorg/luaj/vm2/LuaInteger;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lorg/luaj/vm2/LuaInteger;->F:[Lorg/luaj/vm2/LuaInteger;

    .line 11
    .line 12
    new-instance v3, Lorg/luaj/vm2/LuaInteger;

    .line 13
    .line 14
    add-int/lit16 v4, v1, -0x100

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lorg/luaj/vm2/LuaInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/luaj/vm2/LuaValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 5
    .line 6
    return-void
.end method

.method public static X1(I)Lorg/luaj/vm2/LuaInteger;
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x100

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/luaj/vm2/LuaInteger;->F:[Lorg/luaj/vm2/LuaInteger;

    .line 10
    .line 11
    add-int/lit16 p0, p0, 0x100

    .line 12
    .line 13
    aget-object p0, v0, p0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lorg/luaj/vm2/LuaInteger;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/luaj/vm2/LuaInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static Y1(J)Lorg/luaj/vm2/LuaNumber;
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, p0, v1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/16 p0, 0xff

    .line 8
    .line 9
    if-gt v0, p0, :cond_0

    .line 10
    .line 11
    const/16 p0, -0x100

    .line 12
    .line 13
    if-lt v0, p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/luaj/vm2/LuaInteger;->F:[Lorg/luaj/vm2/LuaInteger;

    .line 16
    .line 17
    add-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lorg/luaj/vm2/LuaInteger;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/luaj/vm2/LuaInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    long-to-double p0, p0

    .line 29
    invoke-static {p0, p1}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A0(D)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    cmpl-double p1, v0, p1

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

.method public final B0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
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
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    cmpl-double p1, v0, p1

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

.method public final D0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final D1()Lorg/luaj/vm2/LuaString;
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final E0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->T0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->G1(I)Lorg/luaj/vm2/LuaValue;

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
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    sub-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G1(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaInteger;->Y1(J)Lorg/luaj/vm2/LuaNumber;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    add-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final I1()D
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public final J(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaInteger;->Y1(J)Lorg/luaj/vm2/LuaNumber;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final J1()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final K(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->J(I)Lorg/luaj/vm2/LuaValue;

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
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final M1()Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final R0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->B0(I)Z

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
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    cmpg-double p1, v0, p1

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

.method public final T0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final U0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->D0(I)Z

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
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public final W0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->X0(D)Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final X0(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/LuaDouble;->Y1(DD)Lorg/luaj/vm2/LuaNumber;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final Y0(D)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Lorg/luaj/vm2/LuaDouble;->Z1(D)Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z0(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    mul-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaInteger;->Y1(J)Lorg/luaj/vm2/LuaNumber;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->Z0(I)Lorg/luaj/vm2/LuaValue;

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
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b1()Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    neg-long v0, v0

    .line 5
    invoke-static {v0, v1}, Lorg/luaj/vm2/LuaInteger;->Y1(J)Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/luaj/vm2/LuaInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/luaj/vm2/LuaInteger;

    .line 7
    .line 8
    iget p1, p1, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 9
    .line 10
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final f1(I)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    return p1
.end method

.method public final g0()Lorg/luaj/vm2/LuaString;
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/luaj/vm2/LuaString;->g2(Ljava/lang/String;)Lorg/luaj/vm2/LuaString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final k1(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->m1(I)Lorg/luaj/vm2/LuaValue;

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
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/lib/MathLib;->a2(DD)Lorg/luaj/vm2/LuaNumber;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final m1(I)Lorg/luaj/vm2/LuaValue;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    iget p1, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 3
    .line 4
    int-to-double v2, p1

    .line 5
    invoke-static {v0, v1, v2, v3}, Lorg/luaj/vm2/lib/MathLib;->a2(DD)Lorg/luaj/vm2/LuaNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o1(D)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    cmpl-double p1, v0, p1

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

.method public final p1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public final s0(Lorg/luaj/vm2/LuaValue;)Lorg/luaj/vm2/LuaValue;
    .locals 2

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/luaj/vm2/LuaValue;->t0(D)Lorg/luaj/vm2/LuaValue;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final s1(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->p1(I)Z

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
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {p1, p2, v0, v1}, Lorg/luaj/vm2/LuaDouble;->X1(DD)Lorg/luaj/vm2/LuaNumber;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final u0(Lorg/luaj/vm2/LuaValue;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/luaj/vm2/LuaInteger;->E:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/luaj/vm2/LuaValue;->p1(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
