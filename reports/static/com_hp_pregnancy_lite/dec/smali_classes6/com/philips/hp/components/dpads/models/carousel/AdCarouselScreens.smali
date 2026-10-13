.class public final Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001Bo\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;",
        "",
        "screenImage",
        "",
        "screenHeadline",
        "",
        "screenNumber",
        "",
        "screenCta",
        "screenLink",
        "expScreenImage",
        "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
        "expScreenCta",
        "expScreenHeadline",
        "expScreenBody",
        "expScreenClickUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "screenHeadline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenCta"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenLink"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expScreenCta"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expScreenHeadline"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expScreenBody"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expScreenClickUrl"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->c:I

    iput-object p4, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->e:Ljava/lang/CharSequence;

    iput-object p6, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->f:Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    iput-object p7, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->g:Ljava/lang/CharSequence;

    iput-object p8, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->h:Ljava/lang/CharSequence;

    iput-object p9, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->i:Ljava/lang/CharSequence;

    iput-object p10, p0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;->j:Ljava/lang/CharSequence;

    return-void
.end method
