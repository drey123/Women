.class public final Lcom/google/ads/interactivemedia/v3/internal/axz;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bdm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aye;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aye;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 7
    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayn;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayn;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 16
    .line 17
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayq;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayq;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayk;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayk;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayw;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayw;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aza;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aza;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayt;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azd;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdm;->c()Lcom/google/ads/interactivemedia/v3/internal/bdm;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axz;->c:Lcom/google/ads/interactivemedia/v3/internal/bdm;

    .line 54
    .line 55
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/axz;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
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
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->k(Lcom/google/ads/interactivemedia/v3/internal/axq;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bah;->a()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aye;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aye;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayn;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayk;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayk;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ayq;->k()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayt;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayt;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ayw;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ayw;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aza;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aza;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azd;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/azd;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axx;->n(Lcom/google/ads/interactivemedia/v3/internal/axh;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
