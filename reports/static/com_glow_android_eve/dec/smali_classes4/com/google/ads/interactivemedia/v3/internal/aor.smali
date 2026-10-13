.class public final Lcom/google/ads/interactivemedia/v3/internal/aor;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aoq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aoq<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:ad_key_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aoq;

    .line 5
    .line 6
    .line 7
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aoq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aor;->a:Lcom/google/ads/interactivemedia/v3/internal/aoq;

    .line 14
    .line 15
    return-void
.end method
