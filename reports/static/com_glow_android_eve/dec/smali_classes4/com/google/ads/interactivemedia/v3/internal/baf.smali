.class final Lcom/google/ads/interactivemedia/v3/internal/baf;
.super Lcom/google/ads/interactivemedia/v3/internal/axf;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axf<",
        "Lcom/google/ads/interactivemedia/v3/internal/bco;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bag;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bag;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/baf;->a:Lcom/google/ads/interactivemedia/v3/internal/bag;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/axf;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)Lcom/google/ads/interactivemedia/v3/internal/blz;
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
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bco;->f(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bco;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bco;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcm;->c()Lcom/google/ads/interactivemedia/v3/internal/bcl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcl;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bco;->g()Lcom/google/ads/interactivemedia/v3/internal/bcq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcl;->b(Lcom/google/ads/interactivemedia/v3/internal/bcq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bco;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bes;->b(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->o([B)Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcl;->a(Lcom/google/ads/interactivemedia/v3/internal/bkd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcm;

    .line 37
    .line 38
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/axe<",
            "Lcom/google/ads/interactivemedia/v3/internal/bco;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bck;->d:Lcom/google/ads/interactivemedia/v3/internal/bck;

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v2, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 18
    .line 19
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-static {v2, v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 28
    .line 29
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 33
    .line 34
    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 42
    .line 43
    invoke-static {v2, v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bck;->e:Lcom/google/ads/interactivemedia/v3/internal/bck;

    .line 51
    .line 52
    const/16 v6, 0x40

    .line 53
    .line 54
    invoke-static {v6, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 59
    .line 60
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 64
    .line 65
    invoke-static {v6, v3, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v3, "HMAC_SHA512_256BITTAG"

    .line 73
    .line 74
    invoke-static {v6, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 82
    .line 83
    invoke-static {v6, v2, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "HMAC_SHA512_512BITTAG"

    .line 91
    .line 92
    invoke-static {v6, v6, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 100
    .line 101
    invoke-static {v6, v6, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/bag;->k(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/blz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bco;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bco;->g()Lcom/google/ads/interactivemedia/v3/internal/bcq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bag;->j(Lcom/google/ads/interactivemedia/v3/internal/bcq;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "key too short"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
