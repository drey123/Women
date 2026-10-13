.class public final Lhfa;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:B

.field public final b:[B


# direct methods
.method public constructor <init>([BB)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-byte p2, p0, Lhfa;->a:B

    .line 8
    .line 9
    iput-object p1, p0, Lhfa;->b:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhfa;->a:B

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "root"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "scheme"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v0, "host"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    int-to-byte v0, v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "path_segment"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string v0, "unknown"

    .line 36
    .line 37
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lhfa;->b:[B

    .line 40
    .line 41
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "Type: "

    .line 47
    .line 48
    const-string v2, ", Value: "

    .line 49
    .line 50
    invoke-static {p0, v0, v2, v1}, Lfu3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
