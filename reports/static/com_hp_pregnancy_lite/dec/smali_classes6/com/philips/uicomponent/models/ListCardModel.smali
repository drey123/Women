.class public Lcom/philips/uicomponent/models/ListCardModel;
.super Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0017\u0018\u00002\u00020\u0001BO\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\r\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000e\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001a\u00a8\u0006%"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/ListCardModel;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "listCardData",
        "",
        "Lcom/philips/uicomponent/models/base/DPUIListItem;",
        "listCardHeaderModel",
        "Lcom/philips/uicomponent/models/HeaderCardModel;",
        "uiCardIndex",
        "",
        "chipsList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "cardId",
        "sequence",
        "<init>",
        "(Ljava/util/List;Lcom/philips/uicomponent/models/HeaderCardModel;ILjava/util/ArrayList;Ljava/lang/String;I)V",
        "getListCardData",
        "()Ljava/util/List;",
        "getListCardHeaderModel",
        "()Lcom/philips/uicomponent/models/HeaderCardModel;",
        "setListCardHeaderModel",
        "(Lcom/philips/uicomponent/models/HeaderCardModel;)V",
        "getUiCardIndex",
        "()I",
        "setUiCardIndex",
        "(I)V",
        "getChipsList",
        "()Ljava/util/ArrayList;",
        "setChipsList",
        "(Ljava/util/ArrayList;)V",
        "getCardId",
        "()Ljava/lang/String;",
        "setCardId",
        "(Ljava/lang/String;)V",
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
.field public final F:Ljava/util/List;

.field public G:Lcom/philips/uicomponent/models/HeaderCardModel;

.field public H:I

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/lang/String;

.field public K:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/philips/uicomponent/models/HeaderCardModel;ILjava/util/ArrayList;Ljava/lang/String;I)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    const-string v0, "listCardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listCardHeaderModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsList"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v1

    sget-object v2, Lcom/philips/uicomponent/constants/DPUICardType;->ListCard:Lcom/philips/uicomponent/constants/DPUICardType;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v3, p3

    move/from16 v4, p6

    invoke-direct/range {v0 .. v8}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v10, v9, Lcom/philips/uicomponent/models/ListCardModel;->F:Ljava/util/List;

    .line 5
    iput-object v11, v9, Lcom/philips/uicomponent/models/ListCardModel;->G:Lcom/philips/uicomponent/models/HeaderCardModel;

    move/from16 v0, p3

    .line 6
    iput v0, v9, Lcom/philips/uicomponent/models/ListCardModel;->H:I

    .line 7
    iput-object v12, v9, Lcom/philips/uicomponent/models/ListCardModel;->I:Ljava/util/ArrayList;

    .line 8
    iput-object v13, v9, Lcom/philips/uicomponent/models/ListCardModel;->J:Ljava/lang/String;

    move/from16 v0, p6

    .line 9
    iput v0, v9, Lcom/philips/uicomponent/models/ListCardModel;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/philips/uicomponent/models/HeaderCardModel;ILjava/util/ArrayList;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/ListCardModel;-><init>(Ljava/util/List;Lcom/philips/uicomponent/models/HeaderCardModel;ILjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/uicomponent/models/ListCardModel;->J:Ljava/lang/String;

    return-void
.end method

.method public Q()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/ListCardModel;->K:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/ListCardModel;->H:I

    return v0
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/ListCardModel;->K:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/ListCardModel;->H:I

    return-void
.end method

.method public W()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/ListCardModel;->F:Ljava/util/List;

    return-object v0
.end method

.method public X()Lcom/philips/uicomponent/models/HeaderCardModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/ListCardModel;->G:Lcom/philips/uicomponent/models/HeaderCardModel;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/ListCardModel;->J:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/ListCardModel;->I:Ljava/util/ArrayList;

    return-object v0
.end method
