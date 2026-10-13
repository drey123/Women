.class public final Lcom/google/ads/interactivemedia/v3/internal/azk;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/azk;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdm;->a:I

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/azk;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->k(Lcom/google/ads/interactivemedia/v3/internal/axq;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azj;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
