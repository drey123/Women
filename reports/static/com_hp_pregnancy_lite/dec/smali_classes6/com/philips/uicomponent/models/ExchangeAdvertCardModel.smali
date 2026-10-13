.class public final Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;
.super Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;",
        "viewWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "uiCardIndex",
        "",
        "sequence",
        "dfpModel",
        "Lcom/philips/uicomponent/utils/gam/DfpModel;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;IILcom/philips/uicomponent/utils/gam/DfpModel;)V",
        "getViewWeakReference",
        "()Ljava/lang/ref/WeakReference;",
        "getUiCardIndex",
        "()I",
        "setUiCardIndex",
        "(I)V",
        "getSequence",
        "setSequence",
        "getDfpModel",
        "()Lcom/philips/uicomponent/utils/gam/DfpModel;",
        "dpUiComponent_release"
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
.field public final F:Ljava/lang/ref/WeakReference;

.field public G:I

.field public H:I

.field public final I:Lcom/philips/uicomponent/utils/gam/DfpModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;IILcom/philips/uicomponent/utils/gam/DfpModel;)V
    .locals 10

    .line 2
    new-instance v6, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v1, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v1, v3, v0, v2, v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->AdExchangeCard:Lcom/philips/uicomponent/constants/DPUICardType;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, v6

    move v3, p2

    move v4, p3

    move-object v6, v9

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;->F:Ljava/lang/ref/WeakReference;

    .line 6
    iput p2, p0, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;->G:I

    .line 7
    iput p3, p0, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;->H:I

    .line 8
    iput-object p4, p0, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;->I:Lcom/philips/uicomponent/utils/gam/DfpModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;IILcom/philips/uicomponent/utils/gam/DfpModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;-><init>(Ljava/lang/ref/WeakReference;IILcom/philips/uicomponent/utils/gam/DfpModel;)V

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;->H:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;->G:I

    return v0
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;->H:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;->G:I

    return-void
.end method

.method public final W()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;->F:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public a()Lcom/philips/uicomponent/utils/gam/DfpModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/ExchangeAdvertCardModel;->I:Lcom/philips/uicomponent/utils/gam/DfpModel;

    return-object v0
.end method
