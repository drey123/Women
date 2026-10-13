.class public final Lcom/google/ads/interactivemedia/v3/internal/ayq;
.super Lcom/google/ads/interactivemedia/v3/internal/axh;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/axh<",
        "Lcom/google/ads/interactivemedia/v3/internal/bbm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayo;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/awu;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayo;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bbm;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axh;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/axg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic j(II)Lcom/google/ads/interactivemedia/v3/internal/axe;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbo;->c()Lcom/google/ads/interactivemedia/v3/internal/bbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bbn;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkv;->ac()Lcom/google/ads/interactivemedia/v3/internal/bkx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    .line 13
    .line 14
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axe;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axe;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ayq;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayq;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayq;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static l()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/axf<",
            "Lcom/google/ads/interactivemedia/v3/internal/bbo;",
            "Lcom/google/ads/interactivemedia/v3/internal/bbm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayp;

    .line 2
    .line 3
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ayp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ayq;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bcs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcs;->b:Lcom/google/ads/interactivemedia/v3/internal/bcs;

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
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->e(Lcom/google/ads/interactivemedia/v3/internal/bkd;Lcom/google/ads/interactivemedia/v3/internal/bkm;)Lcom/google/ads/interactivemedia/v3/internal/bbm;

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bbm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/beu;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bbm;->f()Lcom/google/ads/interactivemedia/v3/internal/bkd;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkd;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/beu;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
