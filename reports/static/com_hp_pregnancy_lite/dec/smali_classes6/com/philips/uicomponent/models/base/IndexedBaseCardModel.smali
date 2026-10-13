.class public abstract Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
.super Lcom/philips/uicomponent/models/base/BaseCardModel;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/models/base/ICardIndex;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\t\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008(\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "Lcom/philips/uicomponent/models/base/BaseCardModel;",
        "Lcom/philips/uicomponent/models/base/ICardIndex;",
        "cardTextModel",
        "Lcom/philips/uicomponent/models/base/CardTextModel;",
        "dpuiCardType",
        "Lcom/philips/uicomponent/constants/DPUICardType;",
        "uiCardIndex",
        "",
        "sequence",
        "chipData",
        "Lcom/philips/uicomponent/models/base/ChipData;",
        "premiumData",
        "Lcom/philips/uicomponent/models/base/PremiumData;",
        "<init>",
        "(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;)V",
        "getCardTextModel",
        "()Lcom/philips/uicomponent/models/base/CardTextModel;",
        "setCardTextModel",
        "(Lcom/philips/uicomponent/models/base/CardTextModel;)V",
        "getDpuiCardType",
        "()Lcom/philips/uicomponent/constants/DPUICardType;",
        "setDpuiCardType",
        "(Lcom/philips/uicomponent/constants/DPUICardType;)V",
        "getUiCardIndex",
        "()I",
        "setUiCardIndex",
        "(I)V",
        "getSequence",
        "setSequence",
        "getChipData",
        "()Lcom/philips/uicomponent/models/base/ChipData;",
        "setChipData",
        "(Lcom/philips/uicomponent/models/base/ChipData;)V",
        "getPremiumData",
        "()Lcom/philips/uicomponent/models/base/PremiumData;",
        "setPremiumData",
        "(Lcom/philips/uicomponent/models/base/PremiumData;)V",
        "feedRank",
        "getFeedRank",
        "setFeedRank",
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
.field public A:I

.field public B:I

.field public C:Lcom/philips/uicomponent/models/base/ChipData;

.field public D:Lcom/philips/uicomponent/models/base/PremiumData;

.field public E:I

.field public y:Lcom/philips/uicomponent/models/base/CardTextModel;

.field public z:Lcom/philips/uicomponent/constants/DPUICardType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;)V
    .locals 13

    move-object v10, p0

    move-object v11, p1

    move-object v12, p2

    const-string v0, "cardTextModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpuiCardType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/philips/uicomponent/models/base/BaseCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/models/base/ImageRes;ZILcom/philips/uicomponent/models/base/CardTextModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object v11, v10, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->y:Lcom/philips/uicomponent/models/base/CardTextModel;

    .line 4
    iput-object v12, v10, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->z:Lcom/philips/uicomponent/constants/DPUICardType;

    move/from16 v0, p3

    .line 5
    iput v0, v10, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->A:I

    move/from16 v0, p4

    .line 6
    iput v0, v10, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->B:I

    move-object/from16 v0, p5

    .line 7
    iput-object v0, v10, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->C:Lcom/philips/uicomponent/models/base/ChipData;

    move-object/from16 v0, p6

    .line 8
    iput-object v0, v10, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->D:Lcom/philips/uicomponent/models/base/PremiumData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;)V

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->E:I

    return v0
.end method

.method public P()Lcom/philips/uicomponent/models/base/PremiumData;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->D:Lcom/philips/uicomponent/models/base/PremiumData;

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->B:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->A:I

    return v0
.end method

.method public S(Lcom/philips/uicomponent/constants/DPUICardType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->z:Lcom/philips/uicomponent/constants/DPUICardType;

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->E:I

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->B:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->A:I

    return-void
.end method

.method public j()Lcom/philips/uicomponent/models/base/CardTextModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->y:Lcom/philips/uicomponent/models/base/CardTextModel;

    return-object v0
.end method

.method public l()Lcom/philips/uicomponent/models/base/ChipData;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->C:Lcom/philips/uicomponent/models/base/ChipData;

    return-object v0
.end method

.method public q()Lcom/philips/uicomponent/constants/DPUICardType;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->z:Lcom/philips/uicomponent/constants/DPUICardType;

    return-object v0
.end method
