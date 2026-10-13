.class public final Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ)\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\n\u001a\u00020\u000bJ+\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u00102\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\rH\u0002J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0011H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\n\u001a\u00020!H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;",
        "",
        "adDependencies",
        "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;",
        "adClickInteractor",
        "Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;",
        "<init>",
        "(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;)V",
        "getDpUiDataCardModel",
        "Lcom/philips/uicomponent/models/datacards/DataCardModel;",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "uiCardIndex",
        "",
        "sequenceNumber",
        "onLeftCtaClicked",
        "Lkotlin/Function1;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "Lkotlin/ParameterName;",
        "name",
        "cardModel",
        "",
        "onRightCtaClicked",
        "getResolvedPalette",
        "",
        "palette",
        "checkIfBackgroundColorIsWhite",
        "getResolvedPaletteWithOpacity",
        "opacity",
        "setCoverImage",
        "gamUiCardModel",
        "isExpandedStory2Ad",
        "",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

.field public final b:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;)V
    .locals 1

    const-string v0, "adDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->a:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iput-object p2, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->b:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    return-void
.end method

.method public static final synthetic a(Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;)Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;
    .locals 0

    iget-object p0, p0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->b:Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#ffffff"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string p1, "#00BEDB"

    :cond_1
    return-object p1
.end method

.method public final c(Lcom/philips/hp/components/dpads/models/AdCommon;II)Lcom/philips/uicomponent/models/datacards/DataCardModel;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adCommon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v4, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    iget-object v3, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const-string v13, ""

    invoke-virtual {v1, v3, v13}, Lcom/philips/hp/components/dpads/models/AdCommon;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v3, v5, v6, v5}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;

    new-instance v4, Lcom/philips/uicomponent/utils/gam/DfpModel;

    iget-object v3, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    invoke-direct {v4, v3, v5, v6}, Lcom/philips/uicomponent/utils/gam/DfpModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/uicomponent/utils/gam/AdWrapper;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v14

    move-object v5, v2

    move/from16 v6, p2

    move/from16 v10, p3

    invoke-direct/range {v3 .. v12}, Lcom/philips/uicomponent/models/datacards/GAMDataCardModel;-><init>(Lcom/philips/uicomponent/utils/gam/DfpModel;Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->m(I)V

    instance-of v3, v1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v3

    iget-object v7, v0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->a:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iget-object v8, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v6

    move v10, v5

    move v11, v10

    :goto_0
    if-gt v10, v9, :cond_5

    if-nez v11, :cond_0

    move v12, v10

    goto :goto_1

    :cond_0
    move v12, v9

    :goto_1
    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result v12

    if-gtz v12, :cond_1

    move v12, v6

    goto :goto_2

    :cond_1
    move v12, v5

    :goto_2
    if-nez v11, :cond_3

    if-nez v12, :cond_2

    move v11, v6

    goto :goto_0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v9, v6

    invoke-interface {v8, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v13

    :cond_7
    invoke-interface {v7, v4}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->s(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->l(Landroid/text/SpannableString;)V

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->a:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iget-object v7, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->k:Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v13

    :cond_8
    invoke-interface {v4, v7}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->s(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->i(Landroid/text/SpannableString;)V

    move-object v2, v1

    check-cast v2, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-virtual {v0, v2}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->f(Lcom/philips/hp/components/dpads/models/AdExpanded;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/philips/uicomponent/utils/ColorOpacityHelper;->a:Lcom/philips/uicomponent/utils/ColorOpacityHelper;

    iget-object v4, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/philips/uicomponent/utils/ColorOpacityHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    iget-object v3, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    :goto_4
    iget-object v4, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->t:Ljava/lang/String;

    if-eqz v4, :cond_a

    const-string v7, "true"

    invoke-static {v4, v7, v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v14, v4}, Lcom/philips/uicomponent/models/base/BaseCardModel;->M(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v14, v5}, Lcom/philips/uicomponent/models/base/BaseCardModel;->M(Z)V

    :goto_5
    iget-object v4, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v7

    sget-object v8, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Primary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    new-instance v9, Lcom/philips/uicomponent/widgets/DPUIButton;

    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->g(Lcom/philips/hp/components/dpads/models/AdCommon;)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v20}, Lcom/philips/uicomponent/widgets/DPUIButton;-><init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/philips/uicomponent/widgets/DPUIButton;->e()Landroidx/databinding/ObservableField;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/philips/uicomponent/widgets/DPUIButton;->a()Landroidx/databinding/ObservableField;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v4

    sget-object v7, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Secondary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    new-instance v8, Lcom/philips/uicomponent/widgets/DPUIButton;

    new-instance v9, Landroidx/databinding/ObservableField;

    invoke-direct {v9, v13}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->g(Lcom/philips/hp/components/dpads/models/AdCommon;)Lkotlin/jvm/functions/Function1;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, Lcom/philips/uicomponent/widgets/DPUIButton;-><init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_6
    iget-object v2, v2, Lcom/philips/hp/components/dpads/models/AdExpanded;->F:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-static {v2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v4

    sget-object v7, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Secondary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    new-instance v15, Lcom/philips/uicomponent/widgets/DPUIButton;

    new-instance v9, Landroidx/databinding/ObservableField;

    invoke-direct {v9, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->h(Lcom/philips/hp/components/dpads/models/AdCommon;)Lkotlin/jvm/functions/Function1;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v15

    invoke-direct/range {v8 .. v13}, Lcom/philips/uicomponent/widgets/DPUIButton;-><init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/philips/uicomponent/widgets/DPUIButton;->e()Landroidx/databinding/ObservableField;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v3}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/philips/uicomponent/widgets/DPUIButton;->a()Landroidx/databinding/ObservableField;

    move-result-object v2

    if-eqz v2, :cond_f

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v14, v5}, Lcom/philips/uicomponent/models/base/BaseCardModel;->M(Z)V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Secondary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    new-instance v4, Lcom/philips/uicomponent/widgets/DPUIButton;

    new-instance v8, Landroidx/databinding/ObservableField;

    invoke-direct {v8, v13}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->h(Lcom/philips/hp/components/dpads/models/AdCommon;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/philips/uicomponent/widgets/DPUIButton;-><init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_11
    instance-of v3, v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v2

    iget-object v3, v0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->a:Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;

    iget-object v7, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v6

    move v9, v5

    move v10, v9

    :goto_7
    if-gt v9, v8, :cond_17

    if-nez v10, :cond_12

    move v11, v9

    goto :goto_8

    :cond_12
    move v11, v8

    :goto_8
    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->l(II)I

    move-result v11

    if-gtz v11, :cond_13

    move v11, v6

    goto :goto_9

    :cond_13
    move v11, v5

    :goto_9
    if-nez v10, :cond_15

    if-nez v11, :cond_14

    move v10, v6

    goto :goto_7

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_15
    if-nez v11, :cond_16

    goto :goto_a

    :cond_16
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_17
    :goto_a
    add-int/2addr v8, v6

    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    move-object v13, v4

    :cond_19
    :goto_b
    invoke-interface {v3, v13}, Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;->s(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->l(Landroid/text/SpannableString;)V

    iget-object v2, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v3}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v4

    sget-object v5, Lcom/philips/uicomponent/widgets/DPUIButton$Type;->Primary:Lcom/philips/uicomponent/widgets/DPUIButton$Type;

    new-instance v13, Lcom/philips/uicomponent/widgets/DPUIButton;

    new-instance v8, Landroidx/databinding/ObservableField;

    invoke-direct {v8, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->g(Lcom/philips/hp/components/dpads/models/AdCommon;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/philips/uicomponent/widgets/DPUIButton;-><init>(Landroidx/databinding/ObservableField;Lkotlin/jvm/functions/Function1;Landroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/philips/uicomponent/widgets/DPUIButton;->e()Landroidx/databinding/ObservableField;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v2}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v14}, Lcom/philips/uicomponent/models/base/BaseCardModel;->g()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/uicomponent/widgets/DPUIButton;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/philips/uicomponent/widgets/DPUIButton;->a()Landroidx/databinding/ObservableField;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0, v2}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    invoke-virtual {v0, v1, v14}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->i(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    invoke-virtual {v14, v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->L(Z)V

    return-object v14
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "palette"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "#FC8EAB"

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/philips/uicomponent/utils/ColorOpacityHelper;->a:Lcom/philips/uicomponent/utils/ColorOpacityHelper;

    invoke-virtual {v0, p1, p2}, Lcom/philips/uicomponent/utils/ColorOpacityHelper;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/philips/uicomponent/utils/ColorOpacityHelper;->a:Lcom/philips/uicomponent/utils/ColorOpacityHelper;

    const-string v0, "#FC8EAB"

    invoke-virtual {p1, v0, p2}, Lcom/philips/uicomponent/utils/ColorOpacityHelper;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f(Lcom/philips/hp/components/dpads/models/AdExpanded;)Z
    .locals 1

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/philips/hp/components/dpads/models/AdCommon;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onLeftCtaClicked$1;

    invoke-direct {v0, p1, p0}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onLeftCtaClicked$1;-><init>(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;)V

    return-object v0
.end method

.method public final h(Lcom/philips/hp/components/dpads/models/AdCommon;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onRightCtaClicked$1;

    invoke-direct {v0, p0, p1}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper$onRightCtaClicked$1;-><init>(Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;Lcom/philips/hp/components/dpads/models/AdCommon;)V

    return-object v0
.end method

.method public final i(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 15

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/philips/hp/components/dpads/models/AdExpanded;

    const-string v2, "toString(...)"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v14, Lcom/philips/uicomponent/models/base/ImageRes;

    sget v4, Lcom/philips/hp/components/dpads/R$drawable;->dpui_ic_hnp:I

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/philips/hp/components/dpads/R$color;->dpui_white:I

    check-cast v0, Lcom/philips/hp/components/dpads/models/AdExpanded;

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/philips/hp/components/dpads/utils/BuildAdCardUiHelper;->f(Lcom/philips/hp/components/dpads/models/AdExpanded;)Z

    move-result v11

    const/16 v12, 0x74

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v14}, Lcom/philips/uicomponent/models/base/BaseCardModel;->H(Lcom/philips/uicomponent/models/base/ImageRes;)V

    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/philips/uicomponent/models/base/ImageRes;->p(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object/from16 v3, p2

    instance-of v4, v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->o()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/philips/uicomponent/models/base/ImageRes;->o(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/philips/uicomponent/models/base/ImageRes;->p(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method
