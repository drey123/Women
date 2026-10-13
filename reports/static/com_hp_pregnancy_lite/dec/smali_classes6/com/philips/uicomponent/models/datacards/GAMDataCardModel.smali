.class public final Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;
.super Lcom/philips/uicomponent/models/datacards/DataCardModel;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BY\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0018\"\u0004\u0008(\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;",
        "Lcom/philips/uicomponent/models/datacards/DataCardModel;",
        "Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;",
        "dfpModel",
        "Lcom/philips/uicomponent/utils/gam/DfpModel;",
        "cardTextModel",
        "Lcom/philips/uicomponent/models/base/CardTextModel;",
        "uiCardIndex",
        "",
        "chipsList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "dpuiCardType",
        "Lcom/philips/uicomponent/constants/DPUICardType;",
        "topLayoutTextModel",
        "sequence",
        "<init>",
        "(Lcom/philips/uicomponent/utils/gam/DfpModel;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;I)V",
        "getDfpModel",
        "()Lcom/philips/uicomponent/utils/gam/DfpModel;",
        "setDfpModel",
        "(Lcom/philips/uicomponent/utils/gam/DfpModel;)V",
        "getCardTextModel",
        "()Lcom/philips/uicomponent/models/base/CardTextModel;",
        "setCardTextModel",
        "(Lcom/philips/uicomponent/models/base/CardTextModel;)V",
        "getUiCardIndex",
        "()I",
        "setUiCardIndex",
        "(I)V",
        "getChipsList",
        "()Ljava/util/ArrayList;",
        "setChipsList",
        "(Ljava/util/ArrayList;)V",
        "getDpuiCardType",
        "()Lcom/philips/uicomponent/constants/DPUICardType;",
        "setDpuiCardType",
        "(Lcom/philips/uicomponent/constants/DPUICardType;)V",
        "getTopLayoutTextModel",
        "setTopLayoutTextModel",
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
.field public O:Lcom/philips/uicomponent/utils/gam/DfpModel;

.field public P:Lcom/philips/uicomponent/models/base/CardTextModel;

.field public Q:I

.field public R:Ljava/util/ArrayList;

.field public S:Lcom/philips/uicomponent/constants/DPUICardType;

.field public T:Lcom/philips/uicomponent/models/base/CardTextModel;

.field public U:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/utils/gam/DfpModel;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;I)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    const-string v0, "cardTextModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsList"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpuiCardType"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/philips/uicomponent/constants/DPUICardType;->DataCardChart:Lcom/philips/uicomponent/constants/DPUICardType;

    const/16 v9, 0xd0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v10}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p1

    .line 5
    iput-object v0, v11, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->O:Lcom/philips/uicomponent/utils/gam/DfpModel;

    .line 6
    iput-object v12, v11, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->P:Lcom/philips/uicomponent/models/base/CardTextModel;

    move/from16 v0, p3

    .line 7
    iput v0, v11, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->Q:I

    .line 8
    iput-object v13, v11, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->R:Ljava/util/ArrayList;

    .line 9
    iput-object v14, v11, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->S:Lcom/philips/uicomponent/constants/DPUICardType;

    move-object/from16 v0, p6

    .line 10
    iput-object v0, v11, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->T:Lcom/philips/uicomponent/models/base/CardTextModel;

    move/from16 v0, p7

    .line 11
    iput v0, v11, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->U:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/uicomponent/utils/gam/DfpModel;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/philips/uicomponent/constants/DPUICardType;->DataCard:Lcom/philips/uicomponent/constants/DPUICardType;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v8, p7

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;-><init>(Lcom/philips/uicomponent/utils/gam/DfpModel;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;I)V

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->U:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->Q:I

    return v0
.end method

.method public S(Lcom/philips/uicomponent/constants/DPUICardType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->S:Lcom/philips/uicomponent/constants/DPUICardType;

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->U:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->Q:I

    return-void
.end method

.method public a()Lcom/philips/uicomponent/utils/gam/DfpModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->O:Lcom/philips/uicomponent/utils/gam/DfpModel;

    return-object v0
.end method

.method public j()Lcom/philips/uicomponent/models/base/CardTextModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->P:Lcom/philips/uicomponent/models/base/CardTextModel;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->R:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()Lcom/philips/uicomponent/constants/DPUICardType;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->S:Lcom/philips/uicomponent/constants/DPUICardType;

    return-object v0
.end method

.method public x()Lcom/philips/uicomponent/models/base/CardTextModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;->T:Lcom/philips/uicomponent/models/base/CardTextModel;

    return-object v0
.end method
