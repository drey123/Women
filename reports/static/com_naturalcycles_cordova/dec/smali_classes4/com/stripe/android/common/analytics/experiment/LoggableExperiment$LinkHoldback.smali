.class public final Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;
.super Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;
.source "LoggableExperiment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkHoldback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;,
        Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002;<Bq\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u008d\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u000107H\u00d6\u0003J\t\u00108\u001a\u000209H\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0017R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017\u00a8\u0006="
    }
    d2 = {
        "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;",
        "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;",
        "arbId",
        "",
        "group",
        "experiment",
        "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
        "isReturningLinkUser",
        "",
        "useLinkNative",
        "emailRecognitionSource",
        "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;",
        "providedDefaultValues",
        "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;",
        "spmEnabled",
        "integrationShape",
        "linkDisplayed",
        "elementsSessionId",
        "mobileSdkVersion",
        "mobileSessionId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;ZZLcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getArbId",
        "()Ljava/lang/String;",
        "getGroup",
        "getExperiment",
        "()Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
        "()Z",
        "getUseLinkNative",
        "getEmailRecognitionSource",
        "()Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;",
        "getProvidedDefaultValues",
        "()Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;",
        "getSpmEnabled",
        "getIntegrationShape",
        "getLinkDisplayed",
        "getElementsSessionId",
        "getMobileSdkVersion",
        "getMobileSessionId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "EmailRecognitionSource",
        "ProvidedDefaultValues",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final arbId:Ljava/lang/String;

.field private final elementsSessionId:Ljava/lang/String;

.field private final emailRecognitionSource:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;

.field private final experiment:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

.field private final group:Ljava/lang/String;

.field private final integrationShape:Ljava/lang/String;

.field private final isReturningLinkUser:Z

.field private final linkDisplayed:Z

.field private final mobileSdkVersion:Ljava/lang/String;

.field private final mobileSessionId:Ljava/lang/String;

.field private final providedDefaultValues:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;

.field private final spmEnabled:Z

.field private final useLinkNative:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;ZZLcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    const-string v0, "arbId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providedDefaultValues"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationShape"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsSessionId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileSdkVersion"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileSessionId"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 65
    new-array v0, v0, [Lkotlin/Pair;

    const-string v4, "integration_type"

    const-string v5, "mpe_android"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    .line 66
    const-string v4, "is_returning_link_user"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    .line 67
    const-string v4, "dvs_provided"

    invoke-virtual {v7}, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;->toDimension()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    .line 68
    const-string v4, "use_link_native"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v0, v5

    if-eqz v6, :cond_0

    .line 69
    invoke-virtual {v6}, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;->getDimension()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "recognition_type"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v0, v5

    .line 70
    const-string v4, "has_spms"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v0, v5

    .line 71
    const-string v4, "integration_shape"

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    .line 72
    const-string v4, "link_displayed"

    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v0, v5

    .line 73
    const-string v4, "mobile_sdk_version"

    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x8

    aput-object v4, v0, v5

    .line 74
    const-string v4, "elements_session_id"

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v0, v5

    .line 75
    const-string v4, "mobile_session_id"

    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v0, v5

    .line 64
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/stripe/android/utils/MapUtilsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;-><init>(Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object p1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->arbId:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->group:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->experiment:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    move/from16 v1, p4

    .line 50
    iput-boolean v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->isReturningLinkUser:Z

    move/from16 v1, p5

    .line 51
    iput-boolean v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->useLinkNative:Z

    .line 52
    iput-object v6, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->emailRecognitionSource:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;

    .line 53
    iput-object v7, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->providedDefaultValues:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;

    move/from16 v1, p8

    .line 54
    iput-boolean v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->spmEnabled:Z

    .line 55
    iput-object v8, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->integrationShape:Ljava/lang/String;

    move/from16 v1, p10

    .line 56
    iput-boolean v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->linkDisplayed:Z

    .line 57
    iput-object v9, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->elementsSessionId:Ljava/lang/String;

    .line 58
    iput-object v10, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSdkVersion:Ljava/lang/String;

    .line 59
    iput-object v11, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;ZZLcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->arbId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->group:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->experiment:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->isReturningLinkUser:Z

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->useLinkNative:Z

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->emailRecognitionSource:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->providedDefaultValues:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->spmEnabled:Z

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->integrationShape:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->linkDisplayed:Z

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->elementsSessionId:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSdkVersion:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSessionId:Ljava/lang/String;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;ZZLcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->arbId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->linkDisplayed:Z

    return p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->elementsSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->group:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->experiment:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->isReturningLinkUser:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->useLinkNative:Z

    return p0
.end method

.method public final component6()Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->emailRecognitionSource:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;

    return-object p0
.end method

.method public final component7()Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->providedDefaultValues:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;

    return-object p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->spmEnabled:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->integrationShape:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;ZZLcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;
    .locals 14

    const-string p0, "arbId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "group"

    move-object/from16 v2, p2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "experiment"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "providedDefaultValues"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "integrationShape"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "elementsSessionId"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mobileSdkVersion"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mobileSessionId"

    move-object/from16 v13, p13

    invoke-static {v13, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;

    move-object v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;ZZLcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;

    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->arbId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->arbId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->group:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->group:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->experiment:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    iget-object v3, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->experiment:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->isReturningLinkUser:Z

    iget-boolean v3, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->isReturningLinkUser:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->useLinkNative:Z

    iget-boolean v3, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->useLinkNative:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->emailRecognitionSource:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;

    iget-object v3, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->emailRecognitionSource:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->providedDefaultValues:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;

    iget-object v3, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->providedDefaultValues:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->spmEnabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->spmEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->integrationShape:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->integrationShape:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->linkDisplayed:Z

    iget-boolean v3, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->linkDisplayed:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->elementsSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->elementsSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSessionId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public getArbId()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->arbId:Ljava/lang/String;

    return-object p0
.end method

.method public final getElementsSessionId()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->elementsSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmailRecognitionSource()Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->emailRecognitionSource:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;

    return-object p0
.end method

.method public getExperiment()Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->experiment:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    return-object p0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->group:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntegrationShape()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->integrationShape:Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkDisplayed()Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->linkDisplayed:Z

    return p0
.end method

.method public final getMobileSdkVersion()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getMobileSessionId()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getProvidedDefaultValues()Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->providedDefaultValues:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;

    return-object p0
.end method

.method public final getSpmEnabled()Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->spmEnabled:Z

    return p0
.end method

.method public final getUseLinkNative()Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->useLinkNative:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->arbId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->group:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->experiment:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->isReturningLinkUser:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->useLinkNative:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->emailRecognitionSource:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->providedDefaultValues:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;

    invoke-virtual {v1}, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->spmEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->integrationShape:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->linkDisplayed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->elementsSessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSdkVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSessionId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isReturningLinkUser()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->isReturningLinkUser:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->arbId:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->group:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->experiment:Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;

    iget-boolean v3, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->isReturningLinkUser:Z

    iget-boolean v4, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->useLinkNative:Z

    iget-object v5, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->emailRecognitionSource:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$EmailRecognitionSource;

    iget-object v6, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->providedDefaultValues:Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback$ProvidedDefaultValues;

    iget-boolean v7, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->spmEnabled:Z

    iget-object v8, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->integrationShape:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->linkDisplayed:Z

    iget-object v10, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->elementsSessionId:Ljava/lang/String;

    iget-object v11, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSdkVersion:Ljava/lang/String;

    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$LinkHoldback;->mobileSessionId:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "LinkHoldback(arbId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", group="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", experiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isReturningLinkUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useLinkNative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emailRecognitionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providedDefaultValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spmEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", integrationShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkDisplayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elementsSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileSdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobileSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
