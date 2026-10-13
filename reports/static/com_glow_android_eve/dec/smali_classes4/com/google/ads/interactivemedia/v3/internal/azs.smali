.class public final Lcom/google/ads/interactivemedia/v3/internal/azs;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bdm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azr;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azp;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azp;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdm;->c()Lcom/google/ads/interactivemedia/v3/internal/bdm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/azs;->a:Lcom/google/ads/interactivemedia/v3/internal/bdm;

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azs;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->k(Lcom/google/ads/interactivemedia/v3/internal/axq;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azx;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->k(Lcom/google/ads/interactivemedia/v3/internal/axq;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axz;->a()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azp;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azp;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/azr;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/azr;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axx;->m(Lcom/google/ads/interactivemedia/v3/internal/axr;Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
