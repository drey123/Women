.class public final Lcom/philips/uicomponent/models/StripCardModel;
.super Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R*\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\n\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/StripCardModel;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "listCardItem",
        "Lcom/philips/uicomponent/models/base/DPUIListItem;",
        "uiCardIndex",
        "",
        "chipsList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "sequence",
        "<init>",
        "(Lcom/philips/uicomponent/models/base/DPUIListItem;ILjava/util/ArrayList;I)V",
        "getListCardItem",
        "()Lcom/philips/uicomponent/models/base/DPUIListItem;",
        "setListCardItem",
        "(Lcom/philips/uicomponent/models/base/DPUIListItem;)V",
        "getUiCardIndex",
        "()I",
        "setUiCardIndex",
        "(I)V",
        "getChipsList",
        "()Ljava/util/ArrayList;",
        "setChipsList",
        "(Ljava/util/ArrayList;)V",
        "getSequence",
        "setSequence",
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
.field public F:Lcom/philips/uicomponent/models/base/DPUIListItem;

.field public G:I

.field public H:Ljava/util/ArrayList;

.field public I:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/base/DPUIListItem;ILjava/util/ArrayList;I)V
    .locals 10

    const-string v0, "listCardItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/DPUIListItem;->a()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v2

    sget-object v3, Lcom/philips/uicomponent/constants/DPUICardType;->StripCard:Lcom/philips/uicomponent/constants/DPUICardType;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/philips/uicomponent/models/StripCardModel;->F:Lcom/philips/uicomponent/models/base/DPUIListItem;

    .line 5
    iput p2, p0, Lcom/philips/uicomponent/models/StripCardModel;->G:I

    .line 6
    iput-object p3, p0, Lcom/philips/uicomponent/models/StripCardModel;->H:Ljava/util/ArrayList;

    .line 7
    iput p4, p0, Lcom/philips/uicomponent/models/StripCardModel;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/base/DPUIListItem;ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/uicomponent/models/StripCardModel;-><init>(Lcom/philips/uicomponent/models/base/DPUIListItem;ILjava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/StripCardModel;->I:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/StripCardModel;->G:I

    return v0
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/StripCardModel;->I:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/StripCardModel;->G:I

    return-void
.end method

.method public final W()Lcom/philips/uicomponent/models/base/DPUIListItem;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/StripCardModel;->F:Lcom/philips/uicomponent/models/base/DPUIListItem;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/StripCardModel;->H:Ljava/util/ArrayList;

    return-object v0
.end method
