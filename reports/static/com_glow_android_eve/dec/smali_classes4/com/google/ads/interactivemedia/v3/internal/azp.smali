.class public final Lcom/google/ads/interactivemedia/v3/internal/azp;
.super Lcom/google/ads/interactivemedia/v3/internal/axr;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axr<",
        "Lcom/google/ads/interactivemedia/v3/internal/bce;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/azp;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azn;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/awy;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azn;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/axg;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bce;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axr;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/azp;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/bcj;Lcom/google/ads/interactivemedia/v3/internal/bck;Lcom/google/ads/interactivemedia/v3/internal/bbw;Lcom/google/ads/interactivemedia/v3/internal/axd;[BI)Lcom/google/ads/interactivemedia/v3/internal/axe;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bca;->a()Lcom/google/ads/interactivemedia/v3/internal/bbz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->a()Lcom/google/ads/interactivemedia/v3/internal/bch;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->a(Lcom/google/ads/interactivemedia/v3/internal/bcj;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bch;->b(Lcom/google/ads/interactivemedia/v3/internal/bck;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bch;->c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bci;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->a()Lcom/google/ads/interactivemedia/v3/internal/bcv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->b()[B

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->c()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    if-eq p3, p4, :cond_1

    .line 62
    .line 63
    const/4 p4, 0x2

    .line 64
    if-eq p3, p4, :cond_0

    .line 65
    .line 66
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bdl;->e:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bdl;->d:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/bdl;->b:Lcom/google/ads/interactivemedia/v3/internal/bdl;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->a(Lcom/google/ads/interactivemedia/v3/internal/bdl;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcw;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bby;->a()Lcom/google/ads/interactivemedia/v3/internal/bbx;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bbx;->a(Lcom/google/ads/interactivemedia/v3/internal/bcw;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bby;

    .line 98
    .line 99
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->d()Lcom/google/ads/interactivemedia/v3/internal/bcb;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/bcb;->c(Lcom/google/ads/interactivemedia/v3/internal/bci;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcb;->a(Lcom/google/ads/interactivemedia/v3/internal/bby;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bcb;->b(Lcom/google/ads/interactivemedia/v3/internal/bbw;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bcc;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->a(Lcom/google/ads/interactivemedia/v3/internal/bcc;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bca;

    .line 126
    .line 127
    invoke-direct {v0, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axf<",
            "Lcom/google/ads/interactivemedia/v3/internal/bca;",
            "Lcom/google/ads/interactivemedia/v3/internal/bce;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bca;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azp;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bcs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->c:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/blf;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bce;->e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bce;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bce;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bce;->g()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bce;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bce;->f()Lcom/google/ads/interactivemedia/v3/internal/bcg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcg;->c()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/azy;->b(Lcom/google/ads/interactivemedia/v3/internal/bcc;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "invalid ECIES private key"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
