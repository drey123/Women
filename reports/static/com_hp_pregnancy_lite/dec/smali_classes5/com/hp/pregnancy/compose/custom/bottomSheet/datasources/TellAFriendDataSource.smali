.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/IDynamicPopUpDataSource;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "editTextValue",
        "",
        "tellAFriendCallback",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;",
        "getTellAFriendCallback",
        "()Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;",
        "setTellAFriendCallback",
        "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;)V",
        "getDynamicPopupDataModel",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;",
        "onDismissBottomSheet",
        "",
        "shareTellAFriendData",
        "getAnalyticParameters",
        "Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;",
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
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public b:Ljava/lang/String;

.field public c:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f1402a9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->g(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->f(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->h()V

    return-void
.end method

.method private final e()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SHARED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->APP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->b:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->j()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;
    .locals 46

    move-object/from16 v0, p0

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "299"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TELL_A_FRIEND:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    new-instance v2, Lcom/philips/uicomponent/models/base/ImageRes;

    move-object v15, v2

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const v3, 0x7f080441

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v14, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->COVER_IMAGE:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v13, v1

    const v31, 0x1fffc

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v13 .. v32}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v3, 0x7f1403f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->HEADER:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v2, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v4, v2

    const v22, 0x1fffa

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v5, 0x7f1403df

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->DESCRIPTION:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    new-instance v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object v6, v4

    const v24, 0x1fffa

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v27, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;->EDIT_TEXT_MULTI_LINE:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;

    iget-object v5, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v6, 0x7f1402a9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v41, v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-object/from16 v26, v5

    new-instance v6, Lcv3;

    move-object/from16 v40, v6

    invoke-direct {v6, v0}, Lcv3;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;)V

    const v44, 0x19ffe

    const/16 v45, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v26 .. v45}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpRowTypes;Lcom/philips/uicomponent/models/base/ImageRes;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/util/Emoji;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v4, v5}, [Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetItemDataModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v5, Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;->POPUP_WITH_COVER_IMAGE:Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;

    iget-object v1, v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    const v2, 0x7f1403f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource$getDynamicPopupDataModel$1;

    invoke-direct {v12, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource$getDynamicPopupDataModel$1;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource$getDynamicPopupDataModel$2;

    invoke-direct {v11, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource$getDynamicPopupDataModel$2;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;

    new-instance v9, Ldv3;

    invoke-direct {v9, v0}, Ldv3;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;)V

    const/16 v16, 0x528

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final h()V
    .locals 8

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "145"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TELL_A_FRIEND:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SHARING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DISMISSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->APP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final i(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->c:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;

    return-void
.end method

.method public final j()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "FromScreen"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const-string v1, ""

    :cond_1
    const-string v2, "Profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "https://pregnancy.app.link/VIokAlAS6Cb"

    goto :goto_1

    :cond_2
    const-string v1, "https://pregnancy.app.link/8fRXl3nS6Cb"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/hp/pregnancy/util/SharingWrapper;

    iget-object v2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v2}, Lcom/hp/pregnancy/util/SharingWrapper;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->c:Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;

    invoke-direct {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/TellAFriendDataSource;->e()Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/hp/pregnancy/util/SharingWrapper;->g(Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;Landroid/content/Intent;Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
