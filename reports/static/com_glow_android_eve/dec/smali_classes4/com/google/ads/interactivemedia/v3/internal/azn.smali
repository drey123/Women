.class final Lcom/google/ads/interactivemedia/v3/internal/azn;
.super Lcom/google/ads/interactivemedia/v3/internal/axg;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axg<",
        "Lcom/google/ads/interactivemedia/v3/internal/awy;",
        "Lcom/google/ads/interactivemedia/v3/internal/bce;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bce;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bce;->f()Lcom/google/ads/interactivemedia/v3/internal/bcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcg;->c()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->g()Lcom/google/ads/interactivemedia/v3/internal/bci;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->e()Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/azy;->c(Lcom/google/ads/interactivemedia/v3/internal/bcj;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bce;->g()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bet;->h(I)Ljava/security/spec/ECParameterSpec;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/math/BigInteger;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 42
    .line 43
    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bei;->e:Lcom/google/ads/interactivemedia/v3/internal/bei;

    .line 47
    .line 48
    const-string v3, "EC"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bei;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/security/KeyFactory;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 61
    .line 62
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/azz;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->c()Lcom/google/ads/interactivemedia/v3/internal/bby;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bby;->e()Lcom/google/ads/interactivemedia/v3/internal/bcw;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/azz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcw;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bed;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->g()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->f()Lcom/google/ads/interactivemedia/v3/internal/bck;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/azy;->a(Lcom/google/ads/interactivemedia/v3/internal/bck;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a()Lcom/google/ads/interactivemedia/v3/internal/bbw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azy;->d(Lcom/google/ads/interactivemedia/v3/internal/bbw;)I

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bed;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method
