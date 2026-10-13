.class public final Lcom/philips/uicomponent/models/datacards/VideoCardModel;
.super Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010$\u001a\u00020%H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\u000f\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017\u00a8\u0006&"
    }
    d2 = {
        "Lcom/philips/uicomponent/models/datacards/VideoCardModel;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "Lcom/philips/uicomponent/models/base/IGAMBaseCardModel;",
        "dfpModel",
        "Lcom/philips/uicomponent/utils/gam/DfpModel;",
        "uiCardIndex",
        "",
        "dpuiCardType",
        "Lcom/philips/uicomponent/constants/DPUICardType;",
        "chipsList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "videoEventListener",
        "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;",
        "sequence",
        "<init>",
        "(Lcom/philips/uicomponent/utils/gam/DfpModel;ILcom/philips/uicomponent/constants/DPUICardType;Ljava/util/ArrayList;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;I)V",
        "getDfpModel",
        "()Lcom/philips/uicomponent/utils/gam/DfpModel;",
        "getUiCardIndex",
        "()I",
        "setUiCardIndex",
        "(I)V",
        "getDpuiCardType",
        "()Lcom/philips/uicomponent/constants/DPUICardType;",
        "setDpuiCardType",
        "(Lcom/philips/uicomponent/constants/DPUICardType;)V",
        "getChipsList",
        "()Ljava/util/ArrayList;",
        "setChipsList",
        "(Ljava/util/ArrayList;)V",
        "getVideoEventListener",
        "()Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;",
        "getSequence",
        "setSequence",
        "isProgressiveCoverImage",
        "",
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
.field public final F:Lcom/philips/uicomponent/utils/gam/DfpModel;

.field public G:I

.field public H:Lcom/philips/uicomponent/constants/DPUICardType;

.field public I:Ljava/util/ArrayList;

.field public final J:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;

.field public K:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/uicomponent/utils/gam/DfpModel;ILcom/philips/uicomponent/constants/DPUICardType;Ljava/util/ArrayList;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;I)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string v0, "dfpModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpuiCardType"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsList"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/DfpModel;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x30

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p6

    move v7, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;Lcom/philips/uicomponent/constants/DPUICardType;IILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object v10, v9, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->F:Lcom/philips/uicomponent/utils/gam/DfpModel;

    move/from16 v0, p2

    .line 6
    iput v0, v9, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->G:I

    .line 7
    iput-object v11, v9, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->H:Lcom/philips/uicomponent/constants/DPUICardType;

    .line 8
    iput-object v12, v9, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->I:Ljava/util/ArrayList;

    move-object/from16 v0, p5

    .line 9
    iput-object v0, v9, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->J:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;

    move/from16 v0, p6

    .line 10
    iput v0, v9, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->K:I

    .line 11
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->m(I)V

    .line 12
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->r()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "toString(...)"

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->e()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/ImageRes;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->e()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/philips/uicomponent/models/base/ImageRes;->o(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/DfpModel;->t()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/ImageRes;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/philips/uicomponent/models/base/ImageRes;->o(Ljava/lang/String;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->e()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/ImageRes;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->e()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v0

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/utils/gam/DfpModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/models/base/ImageRes;->m(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Primary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/philips/uicomponent/widgets/DPUIButton;->a()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/utils/gam/DfpModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Secondary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/philips/uicomponent/widgets/DPUIButton;->a()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->a()Lcom/philips/uicomponent/utils/gam/DfpModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/uicomponent/utils/gam/DfpModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/uicomponent/utils/gam/DfpModel;ILcom/philips/uicomponent/constants/DPUICardType;Ljava/util/ArrayList;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    sget-object p3, Lcom/philips/uicomponent/constants/DPUICardType;->VideoCard:Lcom/philips/uicomponent/constants/DPUICardType;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;-><init>(Lcom/philips/uicomponent/utils/gam/DfpModel;ILcom/philips/uicomponent/constants/DPUICardType;Ljava/util/ArrayList;Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;I)V

    return-void
.end method


# virtual methods
.method public Q()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->K:I

    return v0
.end method

.method public R()I
    .locals 1

    iget v0, p0, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->G:I

    return v0
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->K:I

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->G:I

    return-void
.end method

.method public final W()Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->J:Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;

    return-object v0
.end method

.method public a()Lcom/philips/uicomponent/utils/gam/DfpModel;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->F:Lcom/philips/uicomponent/utils/gam/DfpModel;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()Lcom/philips/uicomponent/constants/DPUICardType;
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->H:Lcom/philips/uicomponent/constants/DPUICardType;

    return-object v0
.end method

.method public y()Z
    .locals 2

    invoke-virtual {p0}, Lcom/philips/uicomponent/models/datacards/VideoCardModel;->q()Lcom/philips/uicomponent/constants/DPUICardType;

    move-result-object v0

    sget-object v1, Lcom/philips/uicomponent/constants/DPUICardType;->VideoCardProgressive:Lcom/philips/uicomponent/constants/DPUICardType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
