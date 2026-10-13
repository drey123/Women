.class public final Lu75;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lt75;


# direct methods
.method public constructor <init>(Lt75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu75;->a:Lt75;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;[BLs75;)Lu75;
    .locals 3

    .line 1
    new-instance v0, Lu75;

    .line 2
    .line 3
    invoke-static {}, Lt75;->t()Lr75;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu64;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 11
    .line 12
    check-cast v2, Lt75;

    .line 13
    .line 14
    invoke-static {v2, p0}, Lt75;->m(Lt75;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p0, v2, p1}, Lwb1;->c(II[B)Lub1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1}, Lu64;->c()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 27
    .line 28
    check-cast p1, Lt75;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lt75;->n(Lt75;Lub1;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lq75;->b:[I

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p0, p0, p1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-eq p0, p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    if-eq p0, p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    if-eq p0, p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    sget-object p0, Lb57;->CRUNCHY:Lb57;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "Unknown output prefix type"

    .line 57
    .line 58
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object p0, Lb57;->RAW:Lb57;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lb57;->LEGACY:Lb57;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p0, Lb57;->TINK:Lb57;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Lu64;->c()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v1, Lu64;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 75
    .line 76
    check-cast p1, Lt75;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lt75;->o(Lt75;Lb57;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lu64;->a()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lt75;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lu75;-><init>(Lt75;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
