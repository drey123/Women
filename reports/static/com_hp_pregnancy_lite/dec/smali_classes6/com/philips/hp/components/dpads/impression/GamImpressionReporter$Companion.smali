.class public final Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;",
        "",
        "<init>",
        "()V",
        "loggingCallback",
        "Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;",
        "getLoggingCallback",
        "()Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;",
        "setLoggingCallback",
        "(Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;)V",
        "recordImpression",
        "",
        "advert",
        "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;",
        "performClickOnAsset",
        "assetKey",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;
    .locals 1

    invoke-static {}, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;->a()Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V
    .locals 1

    const-string v0, "advert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->e(Ljava/lang/String;)V

    sget-object p2, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;->a:Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;

    invoke-virtual {p2}, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;->a()Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;->a(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 1

    const-string v0, "advert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->b()V

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter$Companion;->a()Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;->b(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;)V
    .locals 0

    invoke-static {p1}, Lcom/philips/hp/components/dpads/impression/GamImpressionReporter;->b(Lcom/philips/hp/components/dpads/impression/RecordImpressionCallback;)V

    return-void
.end method
