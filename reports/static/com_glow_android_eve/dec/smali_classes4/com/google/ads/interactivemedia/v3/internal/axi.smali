.class public final Lcom/google/ads/interactivemedia/v3/internal/axi;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bda;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/google/ads/interactivemedia/v3/internal/bda;)Lcom/google/ads/interactivemedia/v3/internal/axi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bda;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/axi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bda;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const-string v0, "empty keyset"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axx;->d(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "No wrapper found for "

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axy;->b(Lcom/google/ads/interactivemedia/v3/internal/bda;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axp;->c(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/axp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bda;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->d()Lcom/google/ads/interactivemedia/v3/internal/bcu;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/bcu;->b:Lcom/google/ads/interactivemedia/v3/internal/bcu;

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->c()Lcom/google/ads/interactivemedia/v3/internal/bct;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->e(Lcom/google/ads/interactivemedia/v3/internal/bct;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/axp;->a(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bcz;)Lcom/google/ads/interactivemedia/v3/internal/axn;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->a()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bda;->c()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v3, v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/axp;->e(Lcom/google/ads/interactivemedia/v3/internal/axn;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/axx;->h(Lcom/google/ads/interactivemedia/v3/internal/axp;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axi;->a:Lcom/google/ads/interactivemedia/v3/internal/bda;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axy;->a(Lcom/google/ads/interactivemedia/v3/internal/bda;)Lcom/google/ads/interactivemedia/v3/internal/bde;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
