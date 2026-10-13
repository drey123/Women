.class public final Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CommonFieldsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CommonFieldsParser;",
        "",
        "<init>",
        "()V",
        "parseCommonFields",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "idpAdvert",
        "Lcom/philips/hp/components/dpads/models/IDPAdvert;",
        "adUnitId",
        "",
        "templateId",
        "adCommon",
        "placementId",
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
.field public static final a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CommonFieldsParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CommonFieldsParser;

    invoke-direct {v0}, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CommonFieldsParser;-><init>()V

    sput-object v0, Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CommonFieldsParser;->a:Lcom/philips/hp/components/dpads/adparsers/gamadparsers/CommonFieldsParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/AdCommon;
    .locals 4

    const-string v0, "idpAdvert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCommon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/uicomponent/utils/gam/AdWrapper;

    invoke-interface {p1}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->d()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/philips/uicomponent/utils/gam/AdWrapper;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Lcom/google/android/gms/ads/admanager/AdManagerAdView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p4, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    iput-object p2, p4, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iput-object p3, p4, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    if-eqz p5, :cond_0

    iput-object p5, p4, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    :goto_0
    const-string p2, "AdId"

    invoke-static {p1, p2, v2, v3, v2}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    const-string p2, "AdSetId"

    invoke-static {p1, p2, v2, v3, v2}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    const-string p2, "Palette"

    invoke-static {p1, p2, v2, v3, v2}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    const-string p2, "PartnerName"

    invoke-static {p1, p2, v2, v3, v2}, Lcom/philips/hp/components/dpads/models/IDPAdvert;->h(Lcom/philips/hp/components/dpads/models/IDPAdvert;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/philips/hp/components/dpads/models/AdCommon;->z:Ljava/lang/String;

    return-object p4
.end method
