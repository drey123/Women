.class public final Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;
.super Lcom/philips/hp/components/dpads/models/AdCommon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "<init>",
        "()V",
        "subHeadline",
        "",
        "linkedContentExplained",
        "ctaOption1",
        "ctaOption2",
        "reSetAd",
        "",
        "ad",
        "Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;",
        "adUnitId",
        "templateId",
        "Companion",
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
.field public static final E:Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;

.field public static F:Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;->E:Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/hp/components/dpads/models/AdCommon;-><init>()V

    return-void
.end method

.method public static final synthetic j()Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;->F:Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;

    return-object v0
.end method

.method public static final synthetic k(Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;)V
    .locals 0

    sput-object p0, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;->F:Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->h(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    :cond_0
    iget-object p1, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->f(Z)V

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    return-void
.end method
