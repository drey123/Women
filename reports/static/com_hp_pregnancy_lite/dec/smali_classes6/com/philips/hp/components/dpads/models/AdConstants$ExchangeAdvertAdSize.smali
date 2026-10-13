.class public final Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/hp/components/dpads/models/AdConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExchangeAdvertAdSize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\n\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\r\u0012\t\u0012\u00070\u000b\u00a2\u0006\u0002\u0008\u000c0\n\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;",
        "",
        "<init>",
        "()V",
        "BANNER_WIDTH",
        "",
        "BANNER_HEIGHT",
        "NATIVE_AD_WIDTH",
        "NATIVE_AD_HEIGHT",
        "COMBINED_REQUEST_AD_SIZE",
        "",
        "Lcom/google/android/gms/ads/AdSize;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getCOMBINED_REQUEST_AD_SIZE",
        "()[Lcom/google/android/gms/ads/AdSize;",
        "[Lcom/google/android/gms/ads/AdSize;",
        "FORCE_NATIVE_STYLE_AD_SIZE",
        "getFORCE_NATIVE_STYLE_AD_SIZE",
        "dpAdsComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;

.field public static final b:[Lcom/google/android/gms/ads/AdSize;

.field public static final c:[Lcom/google/android/gms/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;-><init>()V

    sput-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;->a:Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->p:Lcom/google/android/gms/ads/AdSize;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    sput-object v1, Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;->b:[Lcom/google/android/gms/ads/AdSize;

    filled-new-array {v0}, [Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    sput-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;->c:[Lcom/google/android/gms/ads/AdSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;->b:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final b()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdConstants$ExchangeAdvertAdSize;->c:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method
