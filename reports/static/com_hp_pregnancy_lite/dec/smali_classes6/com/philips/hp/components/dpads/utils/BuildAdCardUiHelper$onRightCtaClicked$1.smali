.class public final Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onRightCtaClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->h(Lcom/philips/hp/components/dpads/models/AdCommon;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "com/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onRightCtaClicked$1",
        "Lkotlin/Function1;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "",
        "invoke",
        "cardModel",
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
.field public final synthetic a:Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;

.field public final synthetic b:Lcom/philips/hp/components/dpads/models/AdCommon;


# direct methods
.method public constructor <init>(Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onRightCtaClicked$1;->a:Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;

    iput-object p2, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onRightCtaClicked$1;->b:Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 2

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onRightCtaClicked$1;->a:Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;

    invoke-static {v0}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->a(Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;)Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onRightCtaClicked$1;->b:Lcom/philips/hp/components/dpads/models/AdCommon;

    invoke-interface {v0, v1, p1}, Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;->f(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onRightCtaClicked$1;->a(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
