.class public Lcom/hp/pregnancy/util/daryl/DeprecatedGamViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/util/daryl/DeprecatedGamViewModel;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static D()V
    .locals 3

    sget-object v0, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;->E:Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp$Companion;->a()Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v2}, Lcom/philips/hp/components/dpads/models/crm/AdCrmPopUp;->l(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/daryl/DeprecatedGamViewModel;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
