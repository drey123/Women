.class public final Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;
.super Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0002J<\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\n\u0010%\u001a\u00060\u0012j\u0002`&2\u0006\u0010\'\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;",
        "quickTipsDao",
        "Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;",
        "context",
        "Landroid/content/Context;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "quickTipsNavUtils",
        "Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "quickTipsByWeekNumber",
        "Ljava/util/HashMap;",
        "",
        "Lcom/hp/pregnancy/room_database/entity/QuickTips;",
        "Lkotlin/collections/HashMap;",
        "quickTipCoverDimensionRatio",
        "",
        "TAG",
        "getQuickTipDetails",
        "Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;",
        "jsonCardType",
        "quickTips",
        "getData",
        "",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "referenceDate",
        "Lorg/joda/time/DateTime;",
        "observableCardData",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;",
        "sequence",
        "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;",
        "sequenceNumber",
        "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;",
        "cardIndex",
        "QuickTipDetails",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final c:Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;

.field public d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;)V
    .locals 1

    const-string v0, "quickTipsDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickTipsNavUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->c:Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->d:Ljava/util/HashMap;

    const-string p2, "7.25"

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->e:Ljava/lang/String;

    const-string p2, "QuickTipsCardDataProvider"

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->f:Ljava/lang/String;

    :try_start_0
    invoke-interface {p1}, Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hp/pregnancy/room_database/entity/QuickTips;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/QuickTips;->l()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/QuickTips;->l()Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lcom/hp/pregnancy/room_database/entity/QuickTips;)Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "QuickTip_Nutrition"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->NUTRITION:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/QuickTips;->k()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "QuickTip_Health"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->HEALTH:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/QuickTips;->j()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "QuickTip_YourBody"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->YOUR_BODY:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/QuickTips;->q()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "QuickTip_YourBaby"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->YOUR_BABY:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/QuickTips;->o()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "QuickTip_DidYouKnow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    sget-object p1, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->ACTIVITY:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/QuickTips;->h()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object p1, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->DID_YOU_KNOW:Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/hp/pregnancy/room_database/entity/QuickTips;->i()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->setDescription(Ljava/lang/String;)V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37f3d0c4 -> :sswitch_4
        -0x254796a6 -> :sswitch_3
        -0x254761da -> :sswitch_2
        0x3e894c4d -> :sswitch_1
        0x59f32007 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lorg/joda/time/DateTime;Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;II)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "referenceDate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "observableCardData"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sequence"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/joda/time/Weeks;->weeksBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Weeks;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/Weeks;->getWeeks()I

    move-result v1

    iget-object v4, v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/room_database/entity/QuickTips;

    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->C(Ljava/lang/String;Lcom/hp/pregnancy/room_database/entity/QuickTips;)Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;

    move-result-object v14

    new-instance v10, Lcom/philips/uicomponent/models/base/CardTextModel;

    new-instance v5, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->a:Landroid/content/Context;

    invoke-virtual {v14, v4}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->getQuickTipDescription()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/philips/uicomponent/models/base/CardTextModel;-><init>(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/philips/uicomponent/models/datacards/DataCardModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0xd8

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v13

    move-object v5, v10

    move/from16 v6, p5

    move/from16 v10, p4

    move-object v15, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    invoke-direct/range {v4 .. v14}, Lcom/philips/uicomponent/models/datacards/DataCardModel;-><init>(Lcom/philips/uicomponent/models/base/CardTextModel;ILjava/util/ArrayList;Lcom/philips/uicomponent/constants/DPUICardType;Lcom/philips/uicomponent/models/base/CardTextModel;ILcom/philips/uicomponent/models/base/ChipData;Lcom/philips/uicomponent/models/base/PremiumData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Lcom/philips/uicomponent/models/base/BaseCardModel;->L(Z)V

    sget-object v5, Lcom/philips/uicomponent/constants/DPUICardType;->MilestoneCard:Lcom/philips/uicomponent/constants/DPUICardType;

    invoke-virtual {v15, v5}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->S(Lcom/philips/uicomponent/constants/DPUICardType;)V

    iget-object v5, v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->e:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->G(Ljava/lang/String;)V

    new-instance v5, Lcom/philips/uicomponent/models/base/ImageRes;

    invoke-virtual/range {v16 .. v16}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->getCoverImageResID()I

    move-result v18

    const/16 v26, 0xf4

    const/16 v27, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const v21, 0x7f0600e3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v27}, Lcom/philips/uicomponent/models/base/ImageRes;-><init>(ILjava/lang/String;[BILandroid/graphics/Bitmap;Landroidx/compose/ui/graphics/ImageBitmap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v5}, Lcom/philips/uicomponent/models/base/BaseCardModel;->H(Lcom/philips/uicomponent/models/base/ImageRes;)V

    invoke-virtual {v15}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v5

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/philips/uicomponent/models/base/ImageRes;->p(Landroid/widget/ImageView$ScaleType;)V

    new-instance v5, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    invoke-direct {v5}, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;-><init>()V

    invoke-virtual {v15}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/philips/uicomponent/models/datacards/DataCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b()Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->setDescription(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->getAnalyticsType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->setAnalyticsType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/QuickTips;->l()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/hp/pregnancy/room_database/entity/BlogCommonData;->setId(Ljava/lang/Integer;)V

    new-instance v6, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;

    iget-object v7, v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v8, v0, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;->c:Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;

    invoke-direct {v6, v5, v7, v8}, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;-><init>(Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;)V

    invoke-virtual {v15, v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->E(Lcom/philips/uicomponent/interactor/IBaseCardInteractor;)V

    new-instance v10, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v7}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TODAY_TIP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v8}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v8}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/hp/pregnancy/room_database/entity/QuickTips;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CATEGORY:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v8}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v16 .. v16}, Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;->getAnalyticsType()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v6}, Lcom/philips/hp/components/dpads/appdependencies/IAdAnalyticsKt;->b(Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v4

    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardSequenceKt;->b(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;->getCardData()Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/hp/pregnancy/dpfeedcomponent/model/CardData;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v9, v4

    :goto_3
    move-object v3, v10

    move-object v4, v5

    move/from16 v5, p4

    invoke-direct/range {v3 .. v9}, Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v15, v10}, Lcom/philips/uicomponent/models/base/BaseCardModel;->I(Lcom/philips/uicomponent/models/DynamicFeedImpressionDataModel;)V

    filled-new-array {v15}, [Lcom/philips/uicomponent/models/datacards/DataCardModel;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method
