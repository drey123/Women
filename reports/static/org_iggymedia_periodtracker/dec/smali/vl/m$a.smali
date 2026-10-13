.class public final Lvl/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvl/m$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lvl/m$a;[BIIILjava/lang/Object;)Lvl/m;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lvl/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lvl/m$a;->e([BII)Lvl/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvl/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvl/a;->a(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lvl/m;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lvl/m;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lvl/m;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    rem-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    new-array v0, p0, [B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lwl/c;->b(C)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    shl-int/lit8 v3, v3, 0x4

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lwl/c;->b(C)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v3, v2

    .line 46
    int-to-byte v2, v3

    .line 47
    aput-byte v2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Lvl/m;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lvl/m;-><init>([B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p0, "Unexpected hex string: "

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lnh/d;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/nio/charset/Charset;)Lvl/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lvl/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lvl/m;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lvl/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvl/m;

    .line 5
    .line 6
    invoke-static {p1}, Lvl/s0;->a(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lvl/m;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvl/m;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e([BII)Lvl/m;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lvl/b;->e([BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    array-length p3, p1

    .line 9
    int-to-long v0, p3

    .line 10
    int-to-long v2, p2

    .line 11
    int-to-long v4, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lvl/b;->b(JJJ)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lvl/m;

    .line 16
    .line 17
    add-int/2addr p0, p2

    .line 18
    invoke-static {p1, p2, p0}, Lkotlin/collections/r;->t([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p3, p0}, Lvl/m;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-object p3
.end method
