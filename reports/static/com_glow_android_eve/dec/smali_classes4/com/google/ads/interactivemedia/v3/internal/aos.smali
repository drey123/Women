.class public final Lcom/google/ads/interactivemedia/v3/internal/aos;
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
    const-string v0, "gads:adapter_initialization:red_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aoq;

    .line 5
    .line 6
    .line 7
    const-string v0, "gads:ad_serving:enabled"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aoq;

    .line 11
    .line 12
    .line 13
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aoq;

    .line 16
    .line 17
    .line 18
    const-string v0, "gads:sdk_use_dynamic_module"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aoq;->a(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/aoq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aos;->a:Lcom/google/ads/interactivemedia/v3/internal/aoq;

    .line 25
    .line 26
    return-void
.end method
