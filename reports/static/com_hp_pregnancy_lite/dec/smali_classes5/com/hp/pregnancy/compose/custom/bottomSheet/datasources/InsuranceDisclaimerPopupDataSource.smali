.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getDynamicPopupDataModel",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;",
        "createInsuranceDisclaimerDataModel",
        "onDisclaimerLinkClicked",
        "",
        "clickParameter",
        "",
        "PregnancyLite_release"
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
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;->c()Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;->a:Landroid/content/Context;

    const v2, 0x7f1408ef

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->HEADER:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v3, v1

    const v21, 0x1fffa

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v22}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;->a:Landroid/content/Context;

    const v4, 0x7f1405da

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->DESCRIPTION:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v5, v3

    const v23, 0x1fffa

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v24}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;->a:Landroid/content/Context;

    const v5, 0x7f1405db

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->SUB_HEADER:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v6, v4

    const v24, 0x1fffa

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;->a:Landroid/content/Context;

    const v6, 0x7f1405d9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->SPANNABLE_TEXT:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource$createInsuranceDisclaimerDataModel$rowList$1;

    move-object v11, v2

    invoke-direct {v2, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource$createInsuranceDisclaimerDataModel$rowList$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v7, v2

    const v25, 0x1fff2

    const/16 v26, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v7 .. v26}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v3, v4, v2}, [Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;

    sget-object v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;->POPUP_WITHOUT_COVER_IMAGE:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;

    const/16 v14, 0x7fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;->a:Landroid/content/Context;

    const v1, 0x7f1405ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/InsuranceDisclaimerPopupDataSource;->a:Landroid/content/Context;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PRIVACY_POLICY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1405ea

    invoke-static {v0, p1, v2, v1}, Lcom/hp/pregnancy/lite/util/NavigateToLinkHelperKt;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
