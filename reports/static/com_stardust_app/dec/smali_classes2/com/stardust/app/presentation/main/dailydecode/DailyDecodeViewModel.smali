.class public final Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "DailyDecodeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/dailydecode/A;",
        "Lcom/stardust/app/presentation/main/dailydecode/a;",
        "Lcom/stardust/app/presentation/main/dailydecode/c;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005BY\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010&\u001a\u00020%H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008(\u0010#J\u000f\u0010)\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008)\u0010#J\u000f\u0010*\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008*\u0010#J\u0019\u0010-\u001a\u00020\u001f2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008/\u0010#J\u0017\u00102\u001a\u00020\u001f2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J!\u00106\u001a\u00020\u001f2\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u001f2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008<\u0010#J\u000f\u0010=\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008=\u0010#J\u000f\u0010>\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008>\u0010#J\'\u0010D\u001a\u00020\u001f2\u0006\u0010@\u001a\u00020?2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020AH\u0002\u00a2\u0006\u0004\u0008D\u0010ER\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010FR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010GR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010HR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010IR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010JR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010KR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010LR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010MR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010NR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010OR\u001b\u0010S\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR#\u0010Z\u001a\n\u0012\u0004\u0012\u00020V\u0018\u00010U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010YR\u001d\u0010^\u001a\u0004\u0018\u00010V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010R\u001a\u0004\u0008\\\u0010]R\u001d\u0010c\u001a\u0004\u0018\u00010_8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010R\u001a\u0004\u0008a\u0010bR\"\u0010e\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002040d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR\u0016\u0010j\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020A0m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u00a8\u0006p"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/dailydecode/A;",
        "Lcom/stardust/app/presentation/main/dailydecode/a;",
        "Lcom/stardust/app/presentation/main/dailydecode/c;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lwa/a;",
        "getDailyDecode",
        "Lwa/b;",
        "getDailyDecodeDetail",
        "Lcom/stardust/app/domain/repository/partner/usecase/e;",
        "getPartnerDailyDecode",
        "Lcom/stardust/app/domain/repository/partner/usecase/f;",
        "getPartnerDailyDecodeDetail",
        "Lgb/a;",
        "getTarot",
        "Lcom/stardust/app/domain/repository/partner/usecase/g;",
        "getPartnerTarot",
        "Lcom/stardust/app/domain/repository/paywall/usecase/c;",
        "isTrialUser",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "Landroidx/lifecycle/L;",
        "savedStateHandle",
        "<init>",
        "(Lwa/a;Lwa/b;Lcom/stardust/app/domain/repository/partner/usecase/e;Lcom/stardust/app/domain/repository/partner/usecase/f;Lgb/a;Lcom/stardust/app/domain/repository/partner/usecase/g;Lcom/stardust/app/domain/repository/paywall/usecase/c;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/b;Landroidx/lifecycle/L;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/dailydecode/A;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/dailydecode/a;Lse/c;)Ljava/lang/Object;",
        "observeTimeTravelPaywall",
        "()V",
        "observeScreenLoaded",
        "",
        "resolveSubscriptionType",
        "(Lse/c;)Ljava/lang/Object;",
        "loadSections",
        "loadUserCycleLength",
        "loadElements",
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;",
        "dailyDecode",
        "handleLoadElementsResponse",
        "(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)V",
        "handleError",
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;",
        "elementType",
        "loadElementDetails",
        "(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V",
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;",
        "details",
        "handleLoadElementDetailsResponse",
        "(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V",
        "",
        "index",
        "handleSegmentSelection",
        "(I)V",
        "navigateToToday",
        "loadSelectedElementDetails",
        "loadCalendarData",
        "Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;",
        "tarotInfo",
        "Lkotlinx/datetime/LocalDate;",
        "startDate",
        "endDate",
        "handleLoadCalendarDataResponse",
        "(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V",
        "Lwa/a;",
        "Lwa/b;",
        "Lcom/stardust/app/domain/repository/partner/usecase/e;",
        "Lcom/stardust/app/domain/repository/partner/usecase/f;",
        "Lgb/a;",
        "Lcom/stardust/app/domain/repository/partner/usecase/g;",
        "Lcom/stardust/app/domain/repository/paywall/usecase/c;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Landroidx/lifecycle/L;",
        "",
        "isPremiumParam$delegate",
        "Loe/h;",
        "isPremiumParam",
        "()Z",
        "",
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
        "elementsParam$delegate",
        "getElementsParam",
        "()Ljava/util/List;",
        "elementsParam",
        "selectedElementParam$delegate",
        "getSelectedElementParam",
        "()Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
        "selectedElementParam",
        "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
        "selectedPartnerParam$delegate",
        "getSelectedPartnerParam",
        "()Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
        "selectedPartnerParam",
        "",
        "elementDetailsLookup",
        "Ljava/util/Map;",
        "lastFetchedStartDate",
        "Lkotlinx/datetime/LocalDate;",
        "lastFetchedEndDate",
        "selectedDate",
        "subscriptionType",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/p;",
        "nonTodayDateFlow",
        "Lkotlinx/coroutines/flow/p;",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDailyDecodeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DailyDecodeViewModel.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel\n+ 2 CollectionExtensions.kt\ncom/stardust/app/util/CollectionExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,490:1\n4#2:491\n5#2:500\n4#2:501\n5#2:510\n4#2:541\n5#2:550\n4#2:551\n5#2:560\n4#2:561\n5#2:570\n346#3,8:492\n346#3,8:502\n774#3:511\n865#3,2:512\n1617#3,9:514\n1869#3:523\n1870#3:526\n1626#3:527\n1563#3:528\n1634#3,3:529\n1563#3:532\n1634#3,2:533\n1636#3:536\n1563#3:537\n1634#3,3:538\n346#3,8:542\n346#3,8:552\n346#3,8:562\n1#4:524\n1#4:525\n404#5:535\n*S KotlinDebug\n*F\n+ 1 DailyDecodeViewModel.kt\ncom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel\n*L\n166#1:491\n166#1:500\n328#1:501\n328#1:510\n458#1:541\n458#1:550\n459#1:551\n459#1:560\n93#1:561\n93#1:570\n166#1:492,8\n328#1:502,8\n421#1:511\n421#1:512,2\n426#1:514,9\n426#1:523\n426#1:526\n426#1:527\n436#1:528\n436#1:529,3\n440#1:532\n440#1:533,2\n440#1:536\n453#1:537\n453#1:538,3\n458#1:542,8\n459#1:552,8\n93#1:562,8\n426#1:525\n444#1:535\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private elementDetailsLookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final elementsParam$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDailyDecode:Lwa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDailyDecodeDetail:Lwa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPartnerDailyDecode:Lcom/stardust/app/domain/repository/partner/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPartnerDailyDecodeDetail:Lcom/stardust/app/domain/repository/partner/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPartnerTarot:Lcom/stardust/app/domain/repository/partner/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getTarot:Lgb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPremiumParam$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isTrialUser:Lcom/stardust/app/domain/repository/paywall/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastFetchedEndDate:Lkotlinx/datetime/LocalDate;

.field private lastFetchedStartDate:Lkotlinx/datetime/LocalDate;

.field private final nonTodayDateFlow:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedDate:Lkotlinx/datetime/LocalDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedElementParam$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectedPartnerParam$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscriptionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwa/a;Lwa/b;Lcom/stardust/app/domain/repository/partner/usecase/e;Lcom/stardust/app/domain/repository/partner/usecase/f;Lgb/a;Lcom/stardust/app/domain/repository/partner/usecase/g;Lcom/stardust/app/domain/repository/paywall/usecase/c;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/b;Landroidx/lifecycle/L;)V
    .locals 1
    .param p1    # Lwa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/partner/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/partner/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lgb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/domain/repository/partner/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/domain/repository/paywall/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/lifecycle/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getDailyDecode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDailyDecodeDetail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getPartnerDailyDecode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getPartnerDailyDecodeDetail"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getTarot"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getPartnerTarot"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "isTrialUser"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "analyticsRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getUser"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "savedStateHandle"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getDailyDecode:Lwa/a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getDailyDecodeDetail:Lwa/b;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getPartnerDailyDecode:Lcom/stardust/app/domain/repository/partner/usecase/e;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getPartnerDailyDecodeDetail:Lcom/stardust/app/domain/repository/partner/usecase/f;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getTarot:Lgb/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getPartnerTarot:Lcom/stardust/app/domain/repository/partner/usecase/g;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->isTrialUser:Lcom/stardust/app/domain/repository/paywall/usecase/c;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 73
    .line 74
    new-instance p1, Lcom/stardust/app/presentation/adjustperiod/b;

    .line 75
    .line 76
    const/4 p2, 0x1

    .line 77
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/presentation/adjustperiod/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->isPremiumParam$delegate:Loe/h;

    .line 85
    .line 86
    new-instance p1, LKf/G0;

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, LKf/G0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->elementsParam$delegate:Loe/h;

    .line 96
    .line 97
    new-instance p1, LKf/H0;

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, LKf/H0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedElementParam$delegate:Loe/h;

    .line 107
    .line 108
    new-instance p1, LKf/I0;

    .line 109
    .line 110
    invoke-direct {p1, p0, p2}, LKf/I0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedPartnerParam$delegate:Loe/h;

    .line 118
    .line 119
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->elementDetailsLookup:Ljava/util/Map;

    .line 124
    .line 125
    const-string p1, "KEY_SELECTED_DATE"

    .line 126
    .line 127
    invoke-virtual {p10, p1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-static {p1}, Lkotlinx/datetime/e;->a(Ljava/lang/String;)Lkotlinx/datetime/LocalDate;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    :cond_0
    sget-object p1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lkotlinx/datetime/Instant;

    .line 147
    .line 148
    const-string p2, "instant(...)"

    .line 149
    .line 150
    invoke-static {p2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 158
    .line 159
    invoke-static {p2, p1}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    const/4 p2, 0x0

    .line 167
    const/4 p3, 0x1

    .line 168
    const/4 p4, 0x5

    .line 169
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->nonTodayDateFlow:Lkotlinx/coroutines/flow/p;

    .line 174
    .line 175
    new-instance p1, LKf/Z0;

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-direct {p1, p0, p2}, LKf/Z0;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->observeScreenLoaded()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->observeTimeTravelPaywall()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static synthetic A(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadSelectedElementDetails$lambda$47$lambda$46(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadSelectedElementDetails$lambda$39(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadCalendarData$lambda$49(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->isPremiumParam_delegate$lambda$0(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadCalendarData$lambda$55$lambda$53(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElementDetails$lambda$25(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElements$lambda$17(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadUserCycleLength$lambda$13$lambda$11(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleError$lambda$24(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadCalendarData$lambda$55$lambda$54(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElementDetails$lambda$28(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElementDetails$lambda$31$lambda$29(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadElementsResponse$lambda$21(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadSelectedElementDetails$lambda$44$lambda$43(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElementDetails$lambda$28$lambda$26(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElements$lambda$20$lambda$18(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadElementsResponse$lambda$23(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadElementDetailsResponse$lambda$33(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(ZLjava/lang/Integer;ZLcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleActions$lambda$7(ZLjava/lang/Integer;ZLcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadSelectedElementDetails$lambda$47$lambda$45(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadSelectedElementDetails$lambda$47(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadCalendarData$lambda$52(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->elementsParam_delegate$lambda$1(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElements$lambda$20(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadElementDetailsResponse$lambda$34(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->_init_$lambda$5(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final _init_$lambda$5(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->isPremiumParam()Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getElementsParam()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getSelectedElementParam()Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getElementsParam()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move v5, v2

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-ltz v5, :cond_3

    .line 51
    .line 52
    check-cast v6, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 53
    .line 54
    iget-object v6, v6, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 55
    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getSelectedElementParam()Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v8, v8, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v8, v7

    .line 66
    :goto_1
    if-ne v6, v8, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 73
    .line 74
    .line 75
    throw v7

    .line 76
    :cond_4
    const/4 v5, -0x1

    .line 77
    :goto_2
    if-ltz v5, :cond_5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_5
    if-eqz v7, :cond_6

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_6
    move v9, v2

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getSelectedPartnerParam()Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 97
    .line 98
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, Lkotlinx/datetime/Instant;

    .line 104
    .line 105
    const-string v5, "instant(...)"

    .line 106
    .line 107
    invoke-static {v5}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v2, v5}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v2, v5}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v14, v0, 0x1

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const v16, 0xb579

    .line 146
    .line 147
    .line 148
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public static synthetic a0(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElements$lambda$17$lambda$16(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Lcom/stardust/app/analytics/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNonTodayDateFlow$p(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->nonTodayDateFlow:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscriptionType$p(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->subscriptionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isPremiumParam(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->isPremiumParam()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$resolveSubscriptionType(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->resolveSubscriptionType(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendEffect(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/c;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSubscriptionType$p(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->subscriptionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedElementParam_delegate$lambda$2(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElements$lambda$14(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadCalendarDataResponse$lambda$67(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Ljava/lang/Integer;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->navigateToToday$lambda$38(Ljava/lang/Integer;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElementDetails$lambda$31$lambda$30(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadCalendarData$lambda$52$lambda$50(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final elementsParam_delegate$lambda$1(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 2
    .line 3
    const-string v0, "KEY_ELEMENTS"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadUserCycleLength$lambda$13$lambda$12(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadSelectedElementDetails$lambda$44$lambda$42(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getElementsParam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->elementsParam$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSelectedElementParam()Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedElementParam$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSelectedPartnerParam()Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedPartnerParam$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final handleActions$lambda$7(ZLjava/lang/Integer;ZLcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v0, "$this$updateScreenState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v15, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_2
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/16 v16, 0x3faf

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    move/from16 v14, p2

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static final handleActions$lambda$9(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const v16, 0xffef

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final handleError()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleError$lambda$24(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const v16, 0xfffe

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final handleLoadCalendarDataResponse(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_1a

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->u:Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object/from16 v6, p2

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ltz v7, :cond_1

    .line 46
    .line 47
    move-object/from16 v7, p3

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-gtz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object/from16 v7, p3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v2, v1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->j:Ljava/util/List;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 87
    .line 88
    iget-object v7, v5, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->t:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v5, v5, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->u:Ljava/util/Date;

    .line 97
    .line 98
    invoke-static {v5}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v6, v7

    .line 112
    :cond_4
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v4}, Lkotlin/collections/P;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v1, v1, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->n:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v6

    .line 140
    :goto_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 149
    .line 150
    int-to-double v4, v4

    .line 151
    const-wide/high16 v7, 0x406c000000000000L    # 224.0

    .line 152
    .line 153
    div-double/2addr v4, v7

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    double-to-int v4, v4

    .line 159
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-direct {v5, v7, v4, v7}, Lkotlin/ranges/c;-><init>(III)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v9, 0xa

    .line 168
    .line 169
    invoke-static {v5, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lkotlin/ranges/c;->o()LGe/g;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_3
    iget-boolean v10, v5, LGe/g;->d:Z

    .line 181
    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    invoke-virtual {v5}, Lkotlin/collections/K;->nextInt()I

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/stardust/app/design/components/calendar/q0$a;->a()Lcom/stardust/app/design/components/calendar/q0;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v3, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    const/4 v11, -0x1

    .line 213
    const/4 v12, 0x0

    .line 214
    if-eqz v10, :cond_a

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;

    .line 221
    .line 222
    new-instance v13, Lcom/stardust/app/design/components/calendar/q0;

    .line 223
    .line 224
    iget-object v14, v10, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->u:Ljava/util/Date;

    .line 225
    .line 226
    invoke-static {v14}, Lcom/stardust/app/util/i;->d(Ljava/util/Date;)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    iget-object v15, v10, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->i:Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;

    .line 231
    .line 232
    if-eqz v15, :cond_8

    .line 233
    .line 234
    iget v12, v15, Lcom/stardust/app/domain/repository/moon/model/MoonPhaseWithDate;->k:I

    .line 235
    .line 236
    :cond_8
    move v15, v12

    .line 237
    iget-object v12, v10, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->e:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v12, :cond_9

    .line 240
    .line 241
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    :cond_9
    invoke-static {v11}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iget-object v12, v10, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->k:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    iget-object v11, v10, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->u:Ljava/util/Date;

    .line 258
    .line 259
    invoke-static {v11}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    invoke-static {v11}, Lcom/stardust/app/util/i;->k(Ljava/util/Date;)Z

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    const/16 v22, 0x1

    .line 268
    .line 269
    iget-object v10, v10, Lcom/stardust/app/domain/repository/phase/model/MoonPhaseData;->u:Ljava/util/Date;

    .line 270
    .line 271
    move-object/from16 v21, v10

    .line 272
    .line 273
    invoke-direct/range {v13 .. v22}, Lcom/stardust/app/design/components/calendar/q0;-><init>(IIJZZZLjava/util/Date;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 281
    .line 282
    invoke-direct {v3, v7, v4, v7}, Lkotlin/ranges/c;-><init>(III)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v3, v9}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lkotlin/ranges/c;->o()LGe/g;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_5
    iget-boolean v7, v3, LGe/g;->d:Z

    .line 299
    .line 300
    if-eqz v7, :cond_b

    .line 301
    .line 302
    invoke-virtual {v3}, Lkotlin/collections/K;->nextInt()I

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/stardust/app/design/components/calendar/q0$a;->a()Lcom/stardust/app/design/components/calendar/q0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_b
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    move v7, v12

    .line 326
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-ltz v7, :cond_d

    .line 337
    .line 338
    check-cast v8, Lcom/stardust/app/design/components/calendar/q0;

    .line 339
    .line 340
    iget-object v8, v8, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 341
    .line 342
    invoke-static {v8}, Lcom/stardust/app/util/i;->m(Ljava/util/Date;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_c

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 353
    .line 354
    .line 355
    throw v6

    .line 356
    :cond_e
    move v7, v11

    .line 357
    :goto_7
    if-ltz v7, :cond_f

    .line 358
    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    goto :goto_8

    .line 364
    :cond_f
    move-object v4, v6

    .line 365
    :goto_8
    if-eqz v4, :cond_10

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    move v4, v12

    .line 373
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_13

    .line 382
    .line 383
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-ltz v12, :cond_12

    .line 388
    .line 389
    check-cast v8, Lcom/stardust/app/design/components/calendar/q0;

    .line 390
    .line 391
    iget-object v8, v8, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 392
    .line 393
    invoke-static {v8}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget-object v9, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 398
    .line 399
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    if-eqz v8, :cond_11

    .line 404
    .line 405
    move v11, v12

    .line 406
    goto :goto_b

    .line 407
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_12
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 411
    .line 412
    .line 413
    throw v6

    .line 414
    :cond_13
    :goto_b
    if-ltz v11, :cond_14

    .line 415
    .line 416
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    goto :goto_c

    .line 421
    :cond_14
    move-object v7, v6

    .line 422
    :goto_c
    if-eqz v7, :cond_15

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    goto :goto_d

    .line 429
    :cond_15
    move v7, v4

    .line 430
    :goto_d
    new-instance v8, Lcom/stardust/app/presentation/main/dailydecode/L;

    .line 431
    .line 432
    invoke-direct {v8, v1, v3, v7, v2}, Lcom/stardust/app/presentation/main/dailydecode/L;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/util/Map;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v8}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    if-ne v7, v4, :cond_19

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/stardust/app/design/components/calendar/q0;

    .line 445
    .line 446
    iget-object v1, v1, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 447
    .line 448
    invoke-static {v1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iput-object v1, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 463
    .line 464
    iget-object v2, v2, Lcom/stardust/app/presentation/main/dailydecode/A;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 465
    .line 466
    if-eqz v2, :cond_19

    .line 467
    .line 468
    iget-object v2, v2, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Iterable;

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_18

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object v4, v3

    .line 487
    check-cast v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 488
    .line 489
    iget-object v4, v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->a:Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v4, :cond_17

    .line 492
    .line 493
    invoke-static {v4}, Lkotlinx/datetime/e;->a(Ljava/lang/String;)Lkotlinx/datetime/LocalDate;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    goto :goto_e

    .line 498
    :cond_17
    move-object v4, v6

    .line 499
    :goto_e
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_16

    .line 504
    .line 505
    move-object v6, v3

    .line 506
    :cond_18
    check-cast v6, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 507
    .line 508
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/M;

    .line 509
    .line 510
    invoke-direct {v1, v6}, Lcom/stardust/app/presentation/main/dailydecode/M;-><init>(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 514
    .line 515
    .line 516
    :cond_19
    return-void

    .line 517
    :cond_1a
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/N;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/dailydecode/N;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method private static final handleLoadCalendarDataResponse$lambda$64(Ljava/lang/Integer;Ljava/util/List;ILjava/util/Map;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const-string v0, "$this$updateScreenState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->l:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v13, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v13, p0

    .line 15
    .line 16
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const v16, 0xcf9e

    .line 31
    .line 32
    .line 33
    move-object/from16 v7, p1

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method private static final handleLoadCalendarDataResponse$lambda$66(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const v16, 0xffef

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static final handleLoadCalendarDataResponse$lambda$67(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const v16, 0xfffe

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final handleLoadElementDetailsResponse(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->elementDetailsLookup:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lkotlin/Pair;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/P;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->elementDetailsLookup:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Lcom/stardust/app/presentation/main/dailydecode/B;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, Lcom/stardust/app/presentation/main/dailydecode/B;-><init>(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadCalendarData()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/stardust/app/presentation/main/dailydecode/J;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/J;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final handleLoadElementDetailsResponse$lambda$33(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlinx/datetime/e;->a(Ljava/lang/String;)Lkotlinx/datetime/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    move-object/from16 v4, p1

    .line 41
    .line 42
    iget-object v6, v4, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 43
    .line 44
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_2
    move-object v6, v3

    .line 52
    check-cast v6, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const v16, 0xffe6

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private static final handleLoadElementDetailsResponse$lambda$34(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const v16, 0xfffe

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final handleLoadElementsResponse(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/a0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/dailydecode/a0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/S;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p1, v1}, Lcom/stardust/app/presentation/main/addsymptoms/S;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Lcom/stardust/app/presentation/adjustovulation/L;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/adjustovulation/L;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final handleLoadElementsResponse$lambda$21(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const v16, 0xfffb

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final handleLoadElementsResponse$lambda$22(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v3, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;->c:Ljava/util/List;

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const v16, 0xfffd

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private static final handleLoadElementsResponse$lambda$23(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const v16, 0xfffe

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final handleSegmentSelection(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 24
    .line 25
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/d0;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lcom/stardust/app/presentation/main/dailydecode/d0;-><init>(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadSelectedElementDetails()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static final handleSegmentSelection$lambda$35(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ILcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const v16, 0xff7b

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    move/from16 v9, p1

    .line 26
    .line 27
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic i(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadSelectedElementDetails$lambda$41(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isPremiumParam()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->isPremiumParam$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final isPremiumParam_delegate$lambda$0(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 2
    .line 3
    const-string v0, "KEY_IS_PREMIUM"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadUserCycleLength$lambda$13(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ILcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleSegmentSelection$lambda$35(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ILcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadCalendarData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;->a:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailCycle;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailCycle;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v3, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    iget-object v0, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailCycle;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v2, Lkotlinx/datetime/LocalDate;->Companion:Lkotlinx/datetime/LocalDate$a;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlinx/datetime/LocalDate$a;->a(Lkotlinx/datetime/LocalDate$a;Ljava/lang/CharSequence;)Lkotlinx/datetime/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    if-eqz v1, :cond_6

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->lastFetchedStartDate:Lkotlinx/datetime/LocalDate;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->lastFetchedEndDate:Lkotlinx/datetime/LocalDate;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/e0;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/dailydecode/e0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iput-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->lastFetchedStartDate:Lkotlinx/datetime/LocalDate;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->lastFetchedEndDate:Lkotlinx/datetime/LocalDate;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getPartnerTarot:Lcom/stardust/app/domain/repository/partner/usecase/g;

    .line 91
    .line 92
    new-instance v3, Lcom/stardust/app/presentation/main/dailydecode/f0;

    .line 93
    .line 94
    invoke-direct {v3, p0, v1, v2}, Lcom/stardust/app/presentation/main/dailydecode/f0;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, v3}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getTarot:Lgb/a;

    .line 102
    .line 103
    new-instance v3, Lcom/stardust/app/presentation/main/dailydecode/g0;

    .line 104
    .line 105
    invoke-direct {v3, p0, v1, v2}, Lcom/stardust/app/presentation/main/dailydecode/g0;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v3}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    :goto_1
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/c0;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/dailydecode/c0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static final loadCalendarData$lambda$48(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const v16, 0xffde

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static final loadCalendarData$lambda$49(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const v16, 0xfffe

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final loadCalendarData$lambda$52(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$getPartnerTarot"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/partner/usecase/g$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, v1, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/partner/usecase/g$a;-><init>(ILkotlinx/datetime/LocalDate;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/H;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/H;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "<set-?>"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance p1, Lcom/stardust/app/presentation/main/addsymptoms/q;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/presentation/main/addsymptoms/q;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final loadCalendarData$lambda$52$lambda$50(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadCalendarDataResponse(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final loadCalendarData$lambda$52$lambda$51(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final loadCalendarData$lambda$55(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$getTarot"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/G;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/G;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance p1, Lcom/stardust/app/presentation/main/addsymptoms/o;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/presentation/main/addsymptoms/o;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final loadCalendarData$lambda$55$lambda$53(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadCalendarDataResponse(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final loadCalendarData$lambda$55$lambda$54(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final loadElementDetails(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V
    .locals 2

    .line 1
    new-instance v0, LDc/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LDc/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getPartnerDailyDecodeDetail:Lcom/stardust/app/domain/repository/partner/usecase/f;

    .line 25
    .line 26
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/h0;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/h0;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getDailyDecodeDetail:Lwa/b;

    .line 36
    .line 37
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/C;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/C;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final loadElementDetails$lambda$25(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const v16, 0xfffe

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final loadElementDetails$lambda$28(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$getPartnerDailyDecodeDetail"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/partner/usecase/f$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->a:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, p1, v2}, Lcom/stardust/app/domain/repository/partner/usecase/f$a;-><init>(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/E;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "<set-?>"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    new-instance p1, Lcom/stardust/app/presentation/main/dailydecode/F;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/main/dailydecode/F;-><init>(Lcom/stardust/app/presentation/base/BaseComposeVM;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final loadElementDetails$lambda$28$lambda$26(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadElementDetailsResponse(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final loadElementDetails$lambda$28$lambda$27(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final loadElementDetails$lambda$31(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getDailyDecodeDetail"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwa/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lwa/b$a;-><init>(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/Q;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/Q;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "<set-?>"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance p1, LTb/h;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, LTb/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final loadElementDetails$lambda$31$lambda$29(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadElementDetailsResponse(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final loadElementDetails$lambda$31$lambda$30(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final loadElements()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/dailydecode/O;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getPartnerDailyDecode:Lcom/stardust/app/domain/repository/partner/usecase/e;

    .line 25
    .line 26
    new-instance v1, LTb/c;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, LTb/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getDailyDecode:Lwa/a;

    .line 37
    .line 38
    new-instance v1, LTb/d;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, LTb/d;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final loadElements$lambda$14(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const v16, 0xfffe

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final loadElements$lambda$17(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$getPartnerDailyDecode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/partner/usecase/e$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->a:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/partner/usecase/e$a;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/S;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/dailydecode/S;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "<set-?>"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/Z;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/dailydecode/Z;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method private static final loadElements$lambda$17$lambda$15(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadElementsResponse(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final loadElements$lambda$17$lambda$16(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final loadElements$lambda$20(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getDailyDecode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwa/a$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwa/a$a;-><init>(Lkotlinx/datetime/LocalDate;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/N;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/N;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "<set-?>"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/Y;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/dailydecode/Y;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final loadElements$lambda$20$lambda$18(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadElementsResponse(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final loadElements$lambda$20$lambda$19(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final loadSections()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadUserCycleLength()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElements()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    sget-object v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;->MIND:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 58
    .line 59
    :cond_3
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElementDetails(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final loadSelectedElementDetails()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/adjustovulation/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/adjustovulation/D;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/stardust/app/presentation/main/dailydecode/A;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->elementDetailsLookup:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/V;

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lcom/stardust/app/presentation/main/dailydecode/V;-><init>(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getPartnerDailyDecodeDetail:Lcom/stardust/app/domain/repository/partner/usecase/f;

    .line 61
    .line 62
    new-instance v2, Lcom/stardust/app/presentation/main/dailydecode/W;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lcom/stardust/app/presentation/main/dailydecode/W;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getDailyDecodeDetail:Lwa/b;

    .line 72
    .line 73
    new-instance v2, Lcom/stardust/app/presentation/main/dailydecode/X;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lcom/stardust/app/presentation/main/dailydecode/X;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final loadSelectedElementDetails$lambda$39(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const v16, 0xfffe

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private static final loadSelectedElementDetails$lambda$41(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    const-string v0, "$this$updateScreenState"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlinx/datetime/e;->a(Ljava/lang/String;)Lkotlinx/datetime/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    move-object/from16 v4, p1

    .line 41
    .line 42
    iget-object v6, v4, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 43
    .line 44
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_2
    move-object v6, v3

    .line 52
    check-cast v6, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const v16, 0xffe6

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private static final loadSelectedElementDetails$lambda$44(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "$this$getPartnerDailyDecodeDetail"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/partner/usecase/f$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/stardust/app/presentation/main/dailydecode/A;->j:Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget v3, v3, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->a:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/stardust/app/domain/repository/partner/usecase/f$a;-><init>(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/I;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "<set-?>"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance p1, Lcom/stardust/app/presentation/main/dailydecode/K;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/stardust/app/presentation/main/dailydecode/K;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final loadSelectedElementDetails$lambda$44$lambda$42(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadElementDetailsResponse(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final loadSelectedElementDetails$lambda$44$lambda$43(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final loadSelectedElementDetails$lambda$47(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$getDailyDecodeDetail"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwa/b$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lwa/b$a;-><init>(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/T;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/T;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "<set-?>"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance p1, LTb/k;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, v0}, LTb/k;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final loadSelectedElementDetails$lambda$47$lambda$45(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;->c:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadElementDetailsResponse(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final loadSelectedElementDetails$lambda$47$lambda$46(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleError()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final loadUserCycleLength()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/addsymptoms/m;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final loadUserCycleLength$lambda$13(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LTb/l;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LTb/l;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance p0, Lcom/stardust/app/presentation/main/dailydecode/U;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/dailydecode/U;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final loadUserCycleLength$lambda$13$lambda$11(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, LKf/w0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LKf/w0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final loadUserCycleLength$lambda$13$lambda$11$lambda$10(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$updateScreenState"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->l:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v14, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const v17, 0xdfff

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v17}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private static final loadUserCycleLength$lambda$13$lambda$12(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedPartnerParam_delegate$lambda$3(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElements$lambda$17$lambda$15(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final navigateToToday()V
    .locals 5

    .line 1
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 7
    .line 8
    const-string v1, "instant(...)"

    .line 9
    .line 10
    invoke-static {v1}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ltz v2, :cond_1

    .line 56
    .line 57
    check-cast v3, Lcom/stardust/app/design/components/calendar/q0;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_2
    const/4 v2, -0x1

    .line 80
    :goto_1
    if-ltz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/D;

    .line 87
    .line 88
    invoke-direct {v1, v4, v0}, Lcom/stardust/app/presentation/main/dailydecode/D;-><init>(Ljava/lang/Integer;Lkotlinx/datetime/LocalDate;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static final navigateToToday$lambda$38(Ljava/lang/Integer;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "$this$updateScreenState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lkotlinx/datetime/e;->a(Ljava/lang/String;)Lkotlinx/datetime/LocalDate;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    :cond_2
    check-cast v2, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 57
    .line 58
    :cond_3
    move-object v6, v2

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const v16, 0xbfaf

    .line 72
    .line 73
    .line 74
    move-object/from16 v8, p0

    .line 75
    .line 76
    invoke-static/range {v1 .. v16}, Lcom/stardust/app/presentation/main/dailydecode/A;->a(Lcom/stardust/app/presentation/main/dailydecode/A;ZLjava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Ljava/util/List;Ljava/lang/Integer;IZLcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/Map;Ljava/lang/Integer;ZZI)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadCalendarData$lambda$52$lambda$51(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final observeScreenLoaded()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeScreenLoaded$1;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final observeTimeTravelPaywall()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeTimeTravelPaywall$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$observeTimeTravelPaywall$1;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadSelectedElementDetails$lambda$44(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElements$lambda$20$lambda$19(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadUserCycleLength$lambda$13$lambda$11$lambda$10(Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final resolveSubscriptionType(Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$resolveSubscriptionType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$resolveSubscriptionType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$resolveSubscriptionType$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$resolveSubscriptionType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$resolveSubscriptionType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$resolveSubscriptionType$1;-><init>(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$resolveSubscriptionType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$resolveSubscriptionType$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkotlin/Result;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->isPremiumParam()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string p1, "free"

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->isTrialUser:Lcom/stardust/app/domain/repository/paywall/usecase/c;

    .line 67
    .line 68
    iput v3, v0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel$resolveSubscriptionType$1;->label:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2, v0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    move-object p1, v0

    .line 87
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const-string p1, "trial"

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_6
    const-string p1, "paid"

    .line 99
    .line 100
    return-object p1
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElementDetails$lambda$31(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final selectedElementParam_delegate$lambda$2(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 2
    .line 3
    const-string v0, "KEY_SELECTED_ELEMENT"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final selectedPartnerParam_delegate$lambda$3(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;)Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 2
    .line 3
    const-string v0, "KEY_SELECTED_PARTNER"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic t(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadCalendarData$lambda$55(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadCalendarData$lambda$48(Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadElementDetails$lambda$28$lambda$27(Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadElementsResponse$lambda$22(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleActions$lambda$9(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadCalendarDataResponse$lambda$66(Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Integer;Ljava/util/ArrayList;ILjava/util/Map;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleLoadCalendarDataResponse$lambda$64(Ljava/lang/Integer;Ljava/util/List;ILjava/util/Map;Lcom/stardust/app/presentation/main/dailydecode/A;)Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/dailydecode/A;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/dailydecode/A;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/dailydecode/A;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/a;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleActions(Lcom/stardust/app/presentation/main/dailydecode/a;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/dailydecode/a;Lse/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/stardust/app/presentation/main/dailydecode/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/dailydecode/a;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/stardust/app/presentation/main/dailydecode/a$f;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadSections()V

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/stardust/app/presentation/main/dailydecode/a$a;

    if-eqz p2, :cond_1

    .line 5
    sget-object p1, Lcom/stardust/app/presentation/main/dailydecode/c$a;->a:Lcom/stardust/app/presentation/main/dailydecode/c$a;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of p2, p1, Lcom/stardust/app/presentation/main/dailydecode/a$e;

    if-eqz p2, :cond_2

    .line 7
    sget-object p1, Lcom/stardust/app/presentation/main/dailydecode/c$b;->a:Lcom/stardust/app/presentation/main/dailydecode/c$b;

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    goto/16 :goto_4

    .line 8
    :cond_2
    instance-of p2, p1, Lcom/stardust/app/presentation/main/dailydecode/a$b;

    if-eqz p2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, Lcom/stardust/app/analytics/a$j;->c:Lcom/stardust/app/analytics/a$j;

    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    invoke-static {p1, p2}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 11
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->navigateToToday()V

    goto/16 :goto_4

    .line 12
    :cond_3
    instance-of p2, p1, Lcom/stardust/app/presentation/main/dailydecode/a$d;

    if-eqz p2, :cond_4

    .line 13
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/a$d;

    .line 14
    iget p1, p1, Lcom/stardust/app/presentation/main/dailydecode/a$d;->a:I

    .line 15
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->handleSegmentSelection(I)V

    goto/16 :goto_4

    .line 16
    :cond_4
    instance-of p2, p1, Lcom/stardust/app/presentation/main/dailydecode/a$c;

    if-eqz p2, :cond_e

    .line 17
    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/a$c;

    .line 18
    iget-object p2, p1, Lcom/stardust/app/presentation/main/dailydecode/a$c;->a:Lkotlinx/datetime/LocalDate;

    .line 19
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 20
    iget-object p1, p1, Lcom/stardust/app/presentation/main/dailydecode/a$c;->a:Lkotlinx/datetime/LocalDate;

    iput-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    .line 21
    sget-object p1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Lkotlinx/datetime/Instant;

    const-string v0, "instant(...)"

    .line 23
    invoke-static {v0}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 25
    sget-object v0, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 26
    invoke-static {v0, p1}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 28
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 29
    iget-object v1, v1, Lcom/stardust/app/presentation/main/dailydecode/A;->f:Ljava/util/List;

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ltz v2, :cond_6

    .line 32
    check-cast v3, Lcom/stardust/app/design/components/calendar/q0;

    .line 33
    iget-object v3, v3, Lcom/stardust/app/design/components/calendar/q0;->g:Ljava/util/Date;

    .line 34
    invoke-static {v3}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    move-result-object v3

    iget-object v5, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_6
    invoke-static {}, Lkotlin/collections/v;->q()V

    throw v4

    :cond_7
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_8

    .line 36
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_8
    move-object v1, v4

    .line 37
    :goto_2
    new-instance v2, Lcom/stardust/app/presentation/main/dailydecode/b0;

    invoke-direct {v2, p2, v1, v0}, Lcom/stardust/app/presentation/main/dailydecode/b0;-><init>(ZLjava/lang/Integer;Z)V

    invoke-virtual {p0, v2}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->nonTodayDateFlow:Lkotlinx/coroutines/flow/p;

    iget-object p2, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->c(Ljava/lang/Object;)Z

    .line 39
    :cond_9
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stardust/app/presentation/main/dailydecode/A;

    .line 40
    iget-object p1, p1, Lcom/stardust/app/presentation/main/dailydecode/A;->d:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    if-eqz p1, :cond_d

    .line 41
    iget-object p1, p1, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 42
    iget-object v0, v0, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 43
    invoke-static {v0}, Lkotlinx/datetime/e;->a(Ljava/lang/String;)Lkotlinx/datetime/LocalDate;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v4

    :goto_3
    iget-object v1, p0, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->selectedDate:Lkotlinx/datetime/LocalDate;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v4, p2

    .line 44
    :cond_c
    check-cast v4, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetailItem;

    .line 45
    new-instance p1, Lcom/stardust/app/presentation/main/addsymptoms/V;

    const/4 p2, 0x1

    invoke-direct {p1, v4, p2}, Lcom/stardust/app/presentation/main/addsymptoms/V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 46
    :cond_d
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/dailydecode/DailyDecodeViewModel;->loadSelectedElementDetails()V

    .line 47
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onResume(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStart(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStop(Landroidx/lifecycle/s;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
