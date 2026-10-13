.class public final Lcom/philips/uicomponent/models/datacards/TableDataCardModel;
.super Lcom/philips/uicomponent/models/datacards/DataCardModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B]\u0012\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000cj\u0008\u0012\u0004\u0012\u00020\u0004`\r\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R-\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000cj\u0008\u0012\u0004\u0012\u00020\u0004`\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u000e\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/datacards/TableDataCardModel;",
        "Lcom/philips/uicomponent/models/datacards/DataCardModel;",
        "tableData",
        "Ljava/util/HashMap;",
        "",
        "Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;",
        "Lkotlin/collections/HashMap;",
        "cardTextModel",
        "Lcom/philips/uicomponent/models/base/CardTextModel;",
        "uiCardIndex",
        "",
        "chipsList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "sequence",
        "<init>",
        "(Ljava/util/HashMap;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;I)V",
        "getTableData",
        "()Ljava/util/HashMap;",
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
.field public final O:Ljava/util/HashMap;

.field public P:Lcom/philips/uicomponent/models/base/CardTextModel;

.field public Q:I

.field public R:Ljava/util/ArrayList;

.field public S:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;I)V
    .locals 15

    move-object v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    const-string v0, "tableData"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardTextModel"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsList"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v4, Lcom/philips/uicomponent/constants/DPUICardType;->DataCardTable:Lcom/philips/uicomponent/constants/DPUICardType;

    const/16 v9, 0xd0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v12, v11, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->O:Ljava/util/HashMap;

    .line 5
    iput-object v13, v11, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->P:Lcom/philips/uicomponent/models/base/CardTextModel;

    move/from16 v0, p3

    .line 6
    iput v0, v11, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->Q:I

    .line 7
    iput-object v14, v11, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->R:Ljava/util/ArrayList;

    move/from16 v0, p5

    .line 8
    iput v0, v11, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->S:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;-><init>(Ljava/util/HashMap;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->S:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->Q:I

    return v0
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->S:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->Q:I

    return-void
.end method

.method public final X()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->O:Ljava/util/HashMap;

    return-object v0
.end method

.method public j()Lcom/philips/uicomponent/models/base/CardTextModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->P:Lcom/philips/uicomponent/models/base/CardTextModel;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->R:Ljava/util/ArrayList;

    return-object v0
.end method
