.class public final Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/hp/components/dpads/models/IDPAdvert;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;",
        "Lcom/philips/hp/components/dpads/models/IDPAdvert;",
        "nativeCustomFormatAd",
        "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;",
        "<init>",
        "(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V",
        "getNativeCustomFormatAd",
        "()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;",
        "getStringValue",
        "",
        "key",
        "defaultVal",
        "getUriValue",
        "Landroid/net/Uri;",
        "getImageValue",
        "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
        "getIntValue",
        "",
        "getAd",
        "getLongValue",
        "",
        "getAdLink",
        "link",
        "linkEtc",
        "linkId",
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


# instance fields
.field public final a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0, p1, v3, v0, v3}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1, v2, v0, v2}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultVal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/philips/hp/components/dpads/NativeCustomFormatAdExtKt;->b(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public d()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->d(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/philips/hp/components/dpads/NativeCustomFormatAdExtKt;->e(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkEtc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2, p3}, Lcom/philips/hp/components/dpads/NativeCustomFormatAdExtKt;->a(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/DPNativeCustomAdvert;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method
