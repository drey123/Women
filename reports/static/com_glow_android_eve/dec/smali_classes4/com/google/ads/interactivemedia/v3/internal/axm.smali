.class public final Lcom/google/ads/interactivemedia/v3/internal/axm;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a([B)Lcom/google/ads/interactivemedia/v3/internal/axi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bkm;->a()Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bda;->e([BLcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bda;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bda;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->c()Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bct;->c()Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bcs;->a:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->c()Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bct;->c()Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/bcs;->b:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 50
    .line 51
    if-eq v2, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->c()Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bct;->c()Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bcs;->c:Lcom/google/ads/interactivemedia/v3/internal/bcs;

    .line 62
    .line 63
    if-eq v1, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v0, "keyset contains secret key material"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/axi;->a(Lcom/google/ads/interactivemedia/v3/internal/bda;)Lcom/google/ads/interactivemedia/v3/internal/axi;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/blf; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    const-string v0, "invalid keyset"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
