.class final Lcom/google/ads/interactivemedia/v3/internal/ayd;
.super Lcom/google/ads/interactivemedia/v3/internal/axf;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axf<",
        "Lcom/google/ads/interactivemedia/v3/internal/bau;",
        "Lcom/google/ads/interactivemedia/v3/internal/bas;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aye;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aye;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayd;->a:Lcom/google/ads/interactivemedia/v3/internal/aye;

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
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bau;->d(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bau;

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bau;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayh;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayh;->a()Lcom/google/ads/interactivemedia/v3/internal/axf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->e()Lcom/google/ads/interactivemedia/v3/internal/bay;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axf;->c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bag;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bag;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bag;->a()Lcom/google/ads/interactivemedia/v3/internal/axf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->f()Lcom/google/ads/interactivemedia/v3/internal/bco;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/axf;->c(Lcom/google/ads/interactivemedia/v3/internal/blz;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bas;->c()Lcom/google/ads/interactivemedia/v3/internal/bar;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/baw;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bar;->a(Lcom/google/ads/interactivemedia/v3/internal/baw;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcm;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bar;->b(Lcom/google/ads/interactivemedia/v3/internal/bcm;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bar;->c(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bas;

    .line 60
    .line 61
    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/axe<",
            "Lcom/google/ads/interactivemedia/v3/internal/bau;",
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
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v2, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aye;->j(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "AES128_CTR_HMAC_SHA256"

    .line 16
    .line 17
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aye;->j(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v5, "AES128_CTR_HMAC_SHA256_RAW"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    invoke-static {v2, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aye;->j(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "AES256_CTR_HMAC_SHA256"

    .line 37
    .line 38
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 42
    .line 43
    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aye;->j(IILcom/google/ads/interactivemedia/v3/internal/bck;I)Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bau;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayh;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayh;->a()Lcom/google/ads/interactivemedia/v3/internal/axf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->e()Lcom/google/ads/interactivemedia/v3/internal/bay;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axf;->e(Lcom/google/ads/interactivemedia/v3/internal/blz;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bag;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bag;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bag;->a()Lcom/google/ads/interactivemedia/v3/internal/axf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->f()Lcom/google/ads/interactivemedia/v3/internal/bco;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axf;->e(Lcom/google/ads/interactivemedia/v3/internal/blz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bau;->e()Lcom/google/ads/interactivemedia/v3/internal/bay;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bay;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/beu;->a(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
