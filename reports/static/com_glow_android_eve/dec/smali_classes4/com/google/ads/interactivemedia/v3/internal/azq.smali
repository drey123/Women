.class final Lcom/google/ads/interactivemedia/v3/internal/azq;
.super Lcom/google/ads/interactivemedia/v3/internal/axg;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axg<",
        "Lcom/google/ads/interactivemedia/v3/internal/awz;",
        "Lcom/google/ads/interactivemedia/v3/internal/bcg;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcg;->c()Lcom/google/ads/interactivemedia/v3/internal/bcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->g()Lcom/google/ads/interactivemedia/v3/internal/bci;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->e()Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/azy;->c(Lcom/google/ads/interactivemedia/v3/internal/bcj;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcg;->h()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcg;->i()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bet;->g(I[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/azz;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->c()Lcom/google/ads/interactivemedia/v3/internal/bby;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bby;->e()Lcom/google/ads/interactivemedia/v3/internal/bcw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v9, p1}, Lcom/google/ads/interactivemedia/v3/internal/azz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcw;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bee;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->g()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->t()[B

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->f()Lcom/google/ads/interactivemedia/v3/internal/bck;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/azy;->a(Lcom/google/ads/interactivemedia/v3/internal/bck;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a()Lcom/google/ads/interactivemedia/v3/internal/bbw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azy;->d(Lcom/google/ads/interactivemedia/v3/internal/bbw;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bee;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/bec;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
