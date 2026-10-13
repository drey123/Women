.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;
.super Lcom/stardust/app/presentation/base/BaseViewModel;
.source "PregnancyHomeTabViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0091\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010(J\u001d\u0010.\u001a\u00020&2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u00102\u001a\u00020&2\u0006\u00101\u001a\u0002002\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00082\u00103J\u0015\u00106\u001a\u00020&2\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u00020&2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020&\u00a2\u0006\u0004\u0008<\u0010(J\u0015\u0010?\u001a\u00020&2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020&\u00a2\u0006\u0004\u0008A\u0010(J\r\u0010B\u001a\u00020&\u00a2\u0006\u0004\u0008B\u0010(J\r\u0010C\u001a\u00020&\u00a2\u0006\u0004\u0008C\u0010(J\r\u0010D\u001a\u00020&\u00a2\u0006\u0004\u0008D\u0010(J\r\u0010E\u001a\u00020&\u00a2\u0006\u0004\u0008E\u0010(J\r\u0010F\u001a\u00020&\u00a2\u0006\u0004\u0008F\u0010(J\r\u0010G\u001a\u00020&\u00a2\u0006\u0004\u0008G\u0010(J\r\u0010H\u001a\u00020&\u00a2\u0006\u0004\u0008H\u0010(J\r\u0010I\u001a\u00020&\u00a2\u0006\u0004\u0008I\u0010(J\r\u0010J\u001a\u00020&\u00a2\u0006\u0004\u0008J\u0010(J\u0015\u0010L\u001a\u00020&2\u0006\u0010K\u001a\u00020,\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008N\u0010(J\u000f\u0010O\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008O\u0010(J\u000f\u0010P\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008P\u0010(J\u000f\u0010Q\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008Q\u0010(J\u0017\u0010T\u001a\u00020&2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010Y\u001a\u00020X2\u0006\u0010>\u001a\u00020=2\u0006\u0010W\u001a\u00020VH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010]\u001a\u00020&2\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008]\u0010^R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010_R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010`R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010cR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010dR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010fR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010gR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010hR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010iR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010jR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010kR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010lR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010mR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010nR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010oR+\u0010x\u001a\u00020p2\u0006\u0010q\u001a\u00020p8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001d\u0010{\u001a\u0008\u0012\u0004\u0012\u00020z0y8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R)\u0010\u0081\u0001\u001a\u000f\u0012\u0004\u0012\u00020=\u0012\u0005\u0012\u00030\u0080\u00010\u007f8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R#\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0085\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u0080\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R:\u0010\u0094\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u008e\u00012\u000f\u0010\u008f\u0001\u001a\n\u0012\u0005\u0012\u00030\u0085\u00010\u008e\u00018B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R0\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0080\u00012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u0080\u00018B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0095\u0001\u0010\u008c\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;",
        "Lcom/stardust/app/presentation/base/BaseViewModel;",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/h;",
        "getPregnancyGalaxyBrain",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/e;",
        "fetchPregnancyContents",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/d;",
        "getPregnancyAppConfig",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/g;",
        "fetchPregnancyScreeningAndTests",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/b;",
        "fetchBirthPositions",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/c;",
        "fetchBirthTypes",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/f;",
        "fetchPregnancyDetail",
        "Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "subscribeToUserChanges",
        "Lcom/stardust/app/domain/repository/paywall/usecase/b;",
        "isPremiumUser",
        "Lcom/stardust/app/domain/repository/partner/usecase/b;",
        "getMyPartners",
        "Lcom/stardust/app/util/w;",
        "getString",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "getUser",
        "Landroidx/lifecycle/L;",
        "savedStateHandle",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/i;",
        "getPregnancyVibeToday",
        "Lcom/stardust/app/presentation/health/a;",
        "syncHealthConnectUseCase",
        "Lcom/stardust/app/util/l;",
        "deepLinkStore",
        "<init>",
        "(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/h;Lcom/stardust/app/domain/repository/pregnancy/usecase/e;Lcom/stardust/app/domain/repository/pregnancy/usecase/d;Lcom/stardust/app/domain/repository/pregnancy/usecase/g;Lcom/stardust/app/domain/repository/pregnancy/usecase/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/c;Lcom/stardust/app/domain/repository/pregnancy/usecase/f;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/b;Lcom/stardust/app/util/w;Lcom/stardust/app/domain/repository/user_me/usecase/b;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/pregnancy/usecase/i;Lcom/stardust/app/presentation/health/a;Lcom/stardust/app/util/l;)V",
        "",
        "onViewAttached",
        "()V",
        "onGoDeeperDeeplink",
        "Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;",
        "weekElement",
        "",
        "selectedIndex",
        "onWeekElementClick",
        "(Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;I)V",
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;",
        "pregnancyScreeningAndTest",
        "onScreeningAndTestClick",
        "(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;I)V",
        "Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;",
        "birthType",
        "onBirthTypeClick",
        "(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)V",
        "Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;",
        "birthPosition",
        "onBirthPositionClick",
        "(Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;)V",
        "onShareClick",
        "Lkotlinx/datetime/LocalDate;",
        "date",
        "onSelectedDayChange",
        "(Lkotlinx/datetime/LocalDate;)V",
        "onHormonesClick",
        "onHideBottomSheet",
        "onBackTapped",
        "onHadTheBabyClick",
        "onCyclepediaClick",
        "onPartnerDropDownClick",
        "onVibeTodayQuestionMarkClick",
        "onSyncClicked",
        "onGiftClick",
        "checkHealthConnectPermissionsAndUpdateVibe",
        "index",
        "onPartnerSelected",
        "(I)V",
        "loadDate",
        "loadYourVibeSectionData",
        "fetchAppConfig",
        "checkForGiftReceivedDeeplink",
        "Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;",
        "gift",
        "showGiftReceivedBottomSheet",
        "(Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;)V",
        "Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;",
        "pregnancyDetail",
        "Lcom/stardust/app/presentation/main/hometab/pregnancy/d;",
        "getHeaderUi",
        "(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lcom/stardust/app/presentation/main/hometab/pregnancy/d;",
        "",
        "shouldShowSyncButton",
        "updateVibeTodayUIState",
        "(Z)V",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/h;",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/e;",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/d;",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/g;",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/b;",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/c;",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/f;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "Lcom/stardust/app/domain/repository/paywall/usecase/b;",
        "Lcom/stardust/app/domain/repository/partner/usecase/b;",
        "Lcom/stardust/app/util/w;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/b;",
        "Landroidx/lifecycle/L;",
        "Lcom/stardust/app/domain/repository/pregnancy/usecase/i;",
        "Lcom/stardust/app/presentation/health/a;",
        "Lcom/stardust/app/util/l;",
        "Lcom/stardust/app/presentation/main/hometab/pregnancy/X;",
        "<set-?>",
        "uiState$delegate",
        "Landroidx/compose/runtime/d0;",
        "getUiState",
        "()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;",
        "setUiState",
        "(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V",
        "uiState",
        "Lcom/stardust/app/util/v0;",
        "Lcom/stardust/app/presentation/main/hometab/pregnancy/W;",
        "route",
        "Lcom/stardust/app/util/v0;",
        "getRoute",
        "()Lcom/stardust/app/util/v0;",
        "Lkotlin/Function1;",
        "",
        "dateFormatter",
        "Lkotlin/jvm/functions/Function1;",
        "getDateFormatter",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
        "partnerInfo$delegate",
        "Loe/h;",
        "getPartnerInfo",
        "()Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
        "partnerInfo",
        "getPartnerId",
        "()Ljava/lang/String;",
        "partnerId",
        "",
        "value",
        "getPartners",
        "()Ljava/util/List;",
        "setPartners",
        "(Ljava/util/List;)V",
        "partners",
        "getUserName",
        "setUserName",
        "(Ljava/lang/String;)V",
        "userName",
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
        "SMAP\nPregnancyHomeTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHomeTabViewModel.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,485:1\n85#2:486\n113#2,2:487\n1761#3,3:489\n774#3:492\n865#3,2:493\n295#3,2:495\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTabViewModel.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel\n*L\n81#1:486\n81#1:487,2\n137#1:489,3\n138#1:492\n138#1:493,2\n244#1:495,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/datetime/LocalDate;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deepLinkStore:Lcom/stardust/app/util/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchBirthPositions:Lcom/stardust/app/domain/repository/pregnancy/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchBirthTypes:Lcom/stardust/app/domain/repository/pregnancy/usecase/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchPregnancyContents:Lcom/stardust/app/domain/repository/pregnancy/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchPregnancyDetail:Lcom/stardust/app/domain/repository/pregnancy/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fetchPregnancyScreeningAndTests:Lcom/stardust/app/domain/repository/pregnancy/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMyPartners:Lcom/stardust/app/domain/repository/partner/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPregnancyAppConfig:Lcom/stardust/app/domain/repository/pregnancy/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPregnancyGalaxyBrain:Lcom/stardust/app/domain/repository/pregnancy/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPregnancyVibeToday:Lcom/stardust/app/domain/repository/pregnancy/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getString:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final partnerInfo$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final route:Lcom/stardust/app/util/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/main/hometab/pregnancy/W;",
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

.field private final subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final syncHealthConnectUseCase:Lcom/stardust/app/presentation/health/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState$delegate:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/h;Lcom/stardust/app/domain/repository/pregnancy/usecase/e;Lcom/stardust/app/domain/repository/pregnancy/usecase/d;Lcom/stardust/app/domain/repository/pregnancy/usecase/g;Lcom/stardust/app/domain/repository/pregnancy/usecase/b;Lcom/stardust/app/domain/repository/pregnancy/usecase/c;Lcom/stardust/app/domain/repository/pregnancy/usecase/f;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/domain/repository/partner/usecase/b;Lcom/stardust/app/util/w;Lcom/stardust/app/domain/repository/user_me/usecase/b;Landroidx/lifecycle/L;Lcom/stardust/app/domain/repository/pregnancy/usecase/i;Lcom/stardust/app/presentation/health/a;Lcom/stardust/app/util/l;)V
    .locals 16
    .param p1    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/pregnancy/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/pregnancy/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/pregnancy/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/pregnancy/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/domain/repository/pregnancy/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/domain/repository/pregnancy/usecase/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/stardust/app/domain/repository/pregnancy/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/domain/repository/user_me/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/stardust/app/domain/repository/partner/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/stardust/app/domain/repository/user_me/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Landroidx/lifecycle/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/stardust/app/domain/repository/pregnancy/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/stardust/app/presentation/health/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lcom/stardust/app/util/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "analyticsRepository"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getPregnancyGalaxyBrain"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "fetchPregnancyContents"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getPregnancyAppConfig"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "fetchPregnancyScreeningAndTests"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "fetchBirthPositions"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "fetchBirthTypes"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "fetchPregnancyDetail"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "subscribeToUserChanges"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "isPremiumUser"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "getMyPartners"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "getString"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "getUser"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "savedStateHandle"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "getPregnancyVibeToday"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "syncHealthConnectUseCase"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "deepLinkStore"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct/range {p0 .. p0}, Lcom/stardust/app/presentation/base/BaseViewModel;-><init>()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    iput-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 126
    .line 127
    iput-object v2, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPregnancyGalaxyBrain:Lcom/stardust/app/domain/repository/pregnancy/usecase/h;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchPregnancyContents:Lcom/stardust/app/domain/repository/pregnancy/usecase/e;

    .line 130
    .line 131
    iput-object v4, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPregnancyAppConfig:Lcom/stardust/app/domain/repository/pregnancy/usecase/d;

    .line 132
    .line 133
    iput-object v5, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchPregnancyScreeningAndTests:Lcom/stardust/app/domain/repository/pregnancy/usecase/g;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchBirthPositions:Lcom/stardust/app/domain/repository/pregnancy/usecase/b;

    .line 136
    .line 137
    iput-object v7, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchBirthTypes:Lcom/stardust/app/domain/repository/pregnancy/usecase/c;

    .line 138
    .line 139
    iput-object v8, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchPregnancyDetail:Lcom/stardust/app/domain/repository/pregnancy/usecase/f;

    .line 140
    .line 141
    iput-object v9, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 142
    .line 143
    iput-object v10, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 144
    .line 145
    iput-object v11, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getMyPartners:Lcom/stardust/app/domain/repository/partner/usecase/b;

    .line 146
    .line 147
    iput-object v12, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getString:Lcom/stardust/app/util/w;

    .line 148
    .line 149
    iput-object v13, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 150
    .line 151
    iput-object v14, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 152
    .line 153
    move-object/from16 v1, p15

    .line 154
    .line 155
    iput-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPregnancyVibeToday:Lcom/stardust/app/domain/repository/pregnancy/usecase/i;

    .line 156
    .line 157
    move-object/from16 v1, p16

    .line 158
    .line 159
    iput-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->syncHealthConnectUseCase:Lcom/stardust/app/presentation/health/a;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->deepLinkStore:Lcom/stardust/app/util/l;

    .line 162
    .line 163
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 174
    .line 175
    new-instance v1, Lcom/stardust/app/util/v0;

    .line 176
    .line 177
    invoke-direct {v1}, Lcom/stardust/app/util/v0;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->route:Lcom/stardust/app/util/v0;

    .line 181
    .line 182
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/h0;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/h0;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->dateFormatter:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    new-instance v1, LKf/G0;

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-direct {v1, v0, v2}, LKf/G0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->partnerInfo$delegate:Loe/h;

    .line 201
    .line 202
    return-void
.end method

.method public static synthetic A(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/presentation/health/a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->checkHealthConnectPermissionsAndUpdateVibe$lambda$35$lambda$34(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/presentation/health/a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->onViewAttached$lambda$10(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate$lambda$15$lambda$14(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate$lambda$25(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate$lambda$15(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate$lambda$19(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->onViewAttached$lambda$10$lambda$8(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate$lambda$21$lambda$20(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->onViewAttached$lambda$13(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate$lambda$21(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->onViewAttached$lambda$3(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lkotlinx/datetime/LocalDate;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->dateFormatter$lambda$0(Lkotlinx/datetime/LocalDate;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPartners(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartners()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUserName(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUserName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkForGiftReceivedDeeplink()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->deepLinkStore:Lcom/stardust/app/util/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/stardust/app/util/l;->a:Lcom/stardust/app/util/DeeplinkRoute;

    .line 11
    .line 12
    check-cast v1, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->showGiftReceivedBottomSheet(Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final checkHealthConnectPermissionsAndUpdateVibe$lambda$35(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$syncHealthConnectUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LLb/i;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LLb/i;-><init>(Ljava/lang/Object;I)V

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final checkHealthConnectPermissionsAndUpdateVibe$lambda$35$lambda$34(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/presentation/health/a$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/stardust/app/presentation/health/a$a$a;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Lcom/stardust/app/presentation/health/a$a$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/stardust/app/presentation/health/a$a$c;->a:Lcom/stardust/app/presentation/health/a$a$c;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->updateVibeTodayUIState(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadYourVibeSectionData()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->updateVibeTodayUIState(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final dateFormatter$lambda$0(Lkotlinx/datetime/LocalDate;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_SPACE_SEPARATED:Lcom/stardust/app/util/DateFormat;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/stardust/app/util/i;->F(Ljava/util/Date;Lcom/stardust/app/util/DateFormat;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadYourVibeSectionData$lambda$28$lambda$27(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fetchAppConfig()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPregnancyAppConfig:Lcom/stardust/app/domain/repository/pregnancy/usecase/d;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/e0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/addsymptoms/e0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final fetchAppConfig$lambda$31(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$getPregnancyAppConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartnerId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/pregnancy/usecase/d$a;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/g0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/g0;-><init>(Landroidx/lifecycle/W;I)V

    .line 22
    .line 23
    .line 24
    const-string p0, "<set-?>"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private static final fetchAppConfig$lambda$31$lambda$30(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;)Lkotlin/Unit;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "pregnancyAppConfig"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v6, v6, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->b:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v6, v6, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->a:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    iget v5, v5, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;->a:I

    .line 47
    .line 48
    iget v6, v6, Lcom/stardust/app/domain/repository/pregnancy/model/Content;->c:I

    .line 49
    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    :cond_1
    check-cast v3, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

    .line 54
    .line 55
    :cond_2
    move-object v5, v3

    .line 56
    iget-object v0, v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;->c:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    :cond_3
    move-object v6, v0

    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const v22, 0xffff3

    .line 87
    .line 88
    .line 89
    invoke-static/range {v2 .. v22}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate$lambda$23(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getHeaderUi(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lcom/stardust/app/presentation/main/hometab/pregnancy/d;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->a:Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p1, v5}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    iget-object v4, v4, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->c:Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v4}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v3, v1

    .line 57
    :goto_0
    check-cast v3, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-object v2, p2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->a:Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;->a:Ljava/util/Date;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Lkotlinx/datetime/LocalDate;->a(Lkotlinx/datetime/LocalDate;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-gez v2, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lcom/stardust/app/domain/repository/pregnancy/model/Week;

    .line 89
    .line 90
    :cond_4
    :goto_1
    iget-object v0, p2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->c:Ljava/util/Date;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/i0;->a(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v4, Lcom/stardust/app/presentation/main/hometab/pregnancy/d;

    .line 101
    .line 102
    sget-object v0, Lcom/stardust/app/util/DateFormat;->MONTH_DAY_YEAR:Lcom/stardust/app/util/DateFormat;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/stardust/app/util/DateFormat;->getFormat()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "<this>"

    .line 109
    .line 110
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "format"

    .line 114
    .line 115
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p1, Lkotlinx/datetime/LocalDate;->a:Ljava/time/LocalDate;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v0, "format(...)"

    .line 136
    .line 137
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcb/a;->a:Ljava/util/List;

    .line 143
    .line 144
    iget v0, v3, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->e:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_5
    sget-object v0, Lcb/a;->a:Ljava/util/List;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    move v7, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v5, v0

    .line 168
    check-cast v5, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-static {v5}, Lkotlin/collections/v;->i(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v5, v1}, Lkotlin/ranges/IntRange;->p(I)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget v1, v3, Lcom/stardust/app/domain/repository/pregnancy/model/Week;->e:I

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_2

    .line 208
    :goto_3
    iget-object p2, p2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->e:Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;

    .line 209
    .line 210
    iget p2, p2, Lcom/stardust/app/domain/repository/pregnancy/model/TodaysInfo;->a:I

    .line 211
    .line 212
    const/16 v0, 0x25

    .line 213
    .line 214
    if-lt p2, v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-boolean p2, p2, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->p:Z

    .line 221
    .line 222
    if-nez p2, :cond_8

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    :cond_8
    move v9, v2

    .line 226
    const/16 v10, 0x10

    .line 227
    .line 228
    move-object v5, p1

    .line 229
    invoke-direct/range {v4 .. v10}, Lcom/stardust/app/presentation/main/hometab/pregnancy/d;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/String;ILkotlin/Pair;ZI)V

    .line 230
    .line 231
    .line 232
    return-object v4
.end method

.method private final getPartnerId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartnerInfo()Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final getPartnerInfo()Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->partnerInfo$delegate:Loe/h;

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

.method private final getPartners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 2
    .line 3
    const-string v1, "KEY_PARTNERS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final getUserName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 2
    .line 3
    const-string v1, "KEY_USERNAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/L;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate$lambda$17(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->onViewAttached$lambda$13$lambda$11(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchAppConfig$lambda$31$lambda$30(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyAppConfig;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadDate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchPregnancyDetail:Lcom/stardust/app/domain/repository/pregnancy/usecase/f;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/d0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/addsymptoms/d0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchPregnancyContents:Lcom/stardust/app/domain/repository/pregnancy/usecase/e;

    .line 13
    .line 14
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/f0;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/addsymptoms/f0;-><init>(Lcom/stardust/app/presentation/base/BaseViewModel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPregnancyGalaxyBrain:Lcom/stardust/app/domain/repository/pregnancy/usecase/h;

    .line 23
    .line 24
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/Z;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/Z;-><init>(Landroidx/lifecycle/W;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartnerId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchPregnancyScreeningAndTests:Lcom/stardust/app/domain/repository/pregnancy/usecase/g;

    .line 46
    .line 47
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/a0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/a0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchBirthPositions:Lcom/stardust/app/domain/repository/pregnancy/usecase/b;

    .line 57
    .line 58
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/b0;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/b0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchBirthTypes:Lcom/stardust/app/domain/repository/pregnancy/usecase/c;

    .line 68
    .line 69
    new-instance v1, Lcom/stardust/app/presentation/main/healthconnect/b;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/healthconnect/b;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final loadDate$lambda$15(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$fetchPregnancyDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/f$a;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartnerId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/stardust/app/domain/repository/pregnancy/usecase/f$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/c0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/c0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "<set-?>"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final loadDate$lambda$15$lambda$14(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v1, "pregnancyDetail"

    .line 6
    .line 7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->j:Lkotlinx/datetime/LocalDate;

    .line 19
    .line 20
    invoke-direct {v0, v2, v6}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getHeaderUi(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lcom/stardust/app/presentation/main/hometab/pregnancy/d;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/16 v20, 0x0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const v21, 0xfdfef

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method

.method private static final loadDate$lambda$17(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$fetchPregnancyContents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/e$a;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 14
    .line 15
    const-string v2, "instant(...)"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartnerId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/pregnancy/usecase/e$a;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/k;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/k;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string p0, "<set-?>"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final loadDate$lambda$17$lambda$16(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;)Lkotlin/Unit;
    .locals 22

    .line 1
    const-string v0, "pregnancyContents"

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const v21, 0xffffd

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lsc/a;->c:Lcom/google/firebase/perf/metrics/Trace;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sput-object v2, Lsc/a;->c:Lcom/google/firebase/perf/metrics/Trace;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 55
    .line 56
    .line 57
    const-string v0, "home_render"

    .line 58
    .line 59
    sget-wide v3, Lsc/a;->i:J

    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Lsc/a;->a(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, Lsc/a;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sput-object v2, Lsc/a;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 71
    .line 72
    .line 73
    const-string v0, "app_launch_to_home"

    .line 74
    .line 75
    sget-wide v2, Lsc/a;->f:J

    .line 76
    .line 77
    invoke-static {v2, v3, v0}, Lsc/a;->a(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchAppConfig()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0
.end method

.method private static final loadDate$lambda$19(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$getPregnancyGalaxyBrain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/h$a;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 14
    .line 15
    const-string v2, "instant(...)"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2, v1}, Lcom/stardust/app/util/P;->a(ILkotlinx/datetime/LocalDate;)Lkotlinx/datetime/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartnerId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/pregnancy/usecase/h$a;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/calendar/n;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/n;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string p0, "<set-?>"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final loadDate$lambda$19$lambda$18(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;)Lkotlin/Unit;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    const/16 v20, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const v21, 0xffffe

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method private static final loadDate$lambda$21(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$fetchPregnancyScreeningAndTests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/g$a;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 14
    .line 15
    const-string v2, "instant(...)"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lcom/stardust/app/domain/repository/pregnancy/usecase/g$a;-><init>(Lkotlinx/datetime/LocalDate;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, LKf/F0;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, v1}, LKf/F0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string p0, "<set-?>"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method

.method private static final loadDate$lambda$21$lambda$20(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 22

    .line 1
    const-string v0, "pregnancyScreeningAndTests"

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const v21, 0xfffdf

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
.end method

.method private static final loadDate$lambda$23(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$fetchBirthPositions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/b$a;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 14
    .line 15
    const-string v2, "instant(...)"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartnerId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/pregnancy/usecase/b$a;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lcom/stardust/app/presentation/adjustperiod/H;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/adjustperiod/H;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string p0, "<set-?>"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final loadDate$lambda$23$lambda$22(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 22

    .line 1
    const-string v0, "birthPositions"

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const v21, 0xfffbf

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
.end method

.method private static final loadDate$lambda$25(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$fetchBirthTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/pregnancy/usecase/c$a;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlinx/datetime/Instant;

    .line 14
    .line 15
    const-string v2, "instant(...)"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartnerId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/domain/repository/pregnancy/usecase/c$a;-><init>(Lkotlinx/datetime/LocalDate;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, LLb/k;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, LLb/k;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string p0, "<set-?>"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final loadDate$lambda$25$lambda$24(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 22

    .line 1
    const-string v0, "birthTypes"

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const v21, 0xfff7f

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0
.end method

.method private final loadYourVibeSectionData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPregnancyVibeToday:Lcom/stardust/app/domain/repository/pregnancy/usecase/i;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/addsymptoms/X;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/addsymptoms/X;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final loadYourVibeSectionData$lambda$28(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getPregnancyVibeToday"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/addsymptoms/Y;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/addsymptoms/Y;-><init>(Ljava/lang/Object;I)V

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
    new-instance p0, Lcom/stardust/app/presentation/main/dailydecode/c0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/dailydecode/c0;-><init>(I)V

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

.method private static final loadYourVibeSectionData$lambda$28$lambda$26(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;)Lkotlin/Unit;
    .locals 22

    .line 1
    const-string v0, "vibeTodayModel"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const/16 v19, 0x0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const v21, 0xbffff

    .line 35
    .line 36
    .line 37
    move-object/from16 v20, p1

    .line 38
    .line 39
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v1, p0

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method

.method private static final loadYourVibeSectionData$lambda$28$lambda$27(Ljava/lang/Throwable;)Lkotlin/Unit;
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

.method public static synthetic m(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->onViewAttached$lambda$5$lambda$4(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->onViewAttached$lambda$13$lambda$12(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->onViewAttached$lambda$10$lambda$9(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onViewAttached$lambda$10(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getMyPartners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/healthconnect/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/healthconnect/l;-><init>(Landroidx/lifecycle/W;I)V

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
    new-instance p0, LLb/j;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, LLb/j;-><init>(I)V

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

.method private static final onViewAttached$lambda$10$lambda$8(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "partnerInfo"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v2, v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->j:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 43
    .line 44
    sget-object v4, Lcom/stardust/app/data/source/partner/remote/model/PartnerState;->ACTIVE:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->j:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 71
    .line 72
    sget-object v5, Lcom/stardust/app/data/source/partner/remote/model/PartnerState;->ACTIVE:Lcom/stardust/app/data/source/partner/remote/model/PartnerState;

    .line 73
    .line 74
    if-ne v4, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {v0, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setPartners(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getString:Lcom/stardust/app/util/w;

    .line 88
    .line 89
    const v2, 0x7f140495

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v24

    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v25, 0x0

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const v26, 0xdffff

    .line 124
    .line 125
    .line 126
    invoke-static/range {v6 .. v26}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method

.method private static final onViewAttached$lambda$10$lambda$9(Ljava/lang/Throwable;)Lkotlin/Unit;
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

.method private static final onViewAttached$lambda$13(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/adjustperiod/z;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/adjustperiod/z;-><init>(Ljava/lang/Object;I)V

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
    new-instance p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/f0;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final onViewAttached$lambda$13$lambda$11(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/stardust/app/domain/repository/user/model/User;->e:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUserName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final onViewAttached$lambda$13$lambda$12(Ljava/lang/Throwable;)Lkotlin/Unit;
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

.method private static final onViewAttached$lambda$3(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$subscribeToUserChanges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/d0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/d0;-><init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p0, "<set-?>"

    .line 15
    .line 16
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final onViewAttached$lambda$3$lambda$2(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->H:Ljava/util/Date;

    .line 10
    .line 11
    :goto_0
    move-object/from16 v16, v0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/16 v19, 0x0

    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

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
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const v21, 0xfbfff

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object/from16 v1, p0

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate()V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadYourVibeSectionData()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0
.end method

.method private static final onViewAttached$lambda$5(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$isPremiumUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/e0;-><init>(Ljava/lang/Object;I)V

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
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final onViewAttached$lambda$5$lambda$4(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Z)Lkotlin/Unit;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    const/16 v20, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const v21, 0xffeff

    .line 29
    .line 30
    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic p(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadYourVibeSectionData$lambda$28$lambda$26(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final partnerInfo_delegate$lambda$1(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;)Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 2
    .line 3
    const-string v0, "KEY_PARTNER_INFO"

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

.method public static synthetic q(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate$lambda$25$lambda$24(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadYourVibeSectionData$lambda$28(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate$lambda$17$lambda$16(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setPartners(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 2
    .line 3
    const-string v1, "KEY_PARTNERS"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/L;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setUserName(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->savedStateHandle:Landroidx/lifecycle/L;

    .line 2
    .line 3
    const-string v1, "KEY_USERNAME"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/L;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final showGiftReceivedBottomSheet(Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getString:Lcom/stardust/app/util/w;

    .line 15
    .line 16
    const v2, 0x7f1401ba

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getString:Lcom/stardust/app/util/w;

    .line 25
    .line 26
    const v2, 0x7f1401b9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getString:Lcom/stardust/app/util/w;

    .line 35
    .line 36
    const v2, 0x7f1401b8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    iget-object v2, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getString:Lcom/stardust/app/util/w;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f1401ae

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v3}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getString:Lcom/stardust/app/util/w;

    .line 61
    .line 62
    const v4, 0x7f1401ad

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v4, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getString:Lcom/stardust/app/util/w;

    .line 76
    .line 77
    const v5, 0x7f1401ac

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_1
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lcom/stardust/app/presentation/main/hometab/pregnancy/b;

    .line 91
    .line 92
    invoke-direct {v6, v1, v2, v3, v4}, Lcom/stardust/app/presentation/main/hometab/pregnancy/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    move-object/from16 v18, v6

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const v25, 0xfefff

    .line 124
    .line 125
    .line 126
    invoke-static/range {v5 .. v25}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic t(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->onViewAttached$lambda$5(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;)Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->partnerInfo_delegate$lambda$1(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;)Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final updateVibeTodayUIState(Z)V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->s:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadYourVibeSectionData()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->s:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->a(Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Z)Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object/from16 v20, v0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const v21, 0xbffff

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic v(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->checkHealthConnectPermissionsAndUpdateVibe$lambda$35(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->onViewAttached$lambda$3$lambda$2(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->fetchAppConfig$lambda$31(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate$lambda$19$lambda$18(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->loadDate$lambda$23$lambda$22(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final checkHealthConnectPermissionsAndUpdateVibe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->syncHealthConnectUseCase:Lcom/stardust/app/presentation/health/a;

    .line 2
    .line 3
    new-instance v1, LKf/Z0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LKf/Z0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getDateFormatter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/datetime/LocalDate;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->dateFormatter:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Lcom/stardust/app/util/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stardust/app/util/v0<",
            "Lcom/stardust/app/presentation/main/hometab/pregnancy/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->uiState$delegate:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onBackTapped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/OnBoardingScreen;->PREGNANCY:Lcom/stardust/app/analytics/OnBoardingScreen;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->l(Lcom/stardust/app/analytics/OnBoardingScreen;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBirthPositionClick(Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;)V
    .locals 2
    .param p1    # Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "birthPosition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->route:Lcom/stardust/app/util/v0;

    .line 7
    .line 8
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$d;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$d;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/BirthPosition;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBirthTypeClick(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)V
    .locals 2
    .param p1    # Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "birthType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->route:Lcom/stardust/app/util/v0;

    .line 7
    .line 8
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$e;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$e;-><init>(Lcom/stardust/app/domain/repository/pregnancy/model/BirthType;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCyclepediaClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$g;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/W$g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGiftClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    const-string v1, "Home"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->route:Lcom/stardust/app/util/v0;

    .line 9
    .line 10
    sget-object v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$i;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/W$i;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onGoDeeperDeeplink()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->c:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->onWeekElementClick(Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final onHadTheBabyClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->NORMAL:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/stardust/app/analytics/b;->i(Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->route:Lcom/stardust/app/util/v0;

    .line 9
    .line 10
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$h;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->a:Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;->a:Ljava/util/Date;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->j:Lkotlinx/datetime/LocalDate;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/stardust/app/util/i;->z(Lkotlinx/datetime/LocalDate;)Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$h;-><init>(Ljava/util/Date;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onHideBottomSheet()V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    const/16 v20, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

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
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const v21, 0xfe3ff

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onHormonesClick()V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->d:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/16 v20, 0x0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const v21, 0xffbff

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    move-object/from16 v1, p0

    .line 57
    .line 58
    return-void
.end method

.method public final onPartnerDropDownClick()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel$onPartnerDropDownClick$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel$onPartnerDropDownClick$1;-><init>(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lse/c;)V

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

.method public final onPartnerSelected(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartners()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 15
    .line 16
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$k;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUserName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartners()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$k;-><init>(Ljava/lang/String;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->route:Lcom/stardust/app/util/v0;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScreeningAndTestClick(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;I)V
    .locals 20
    .param p1    # Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pregnancyScreeningAndTest"

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
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->route:Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v4, v4, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->i:Z

    .line 25
    .line 26
    xor-int/lit8 v12, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->b:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v4, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;->a:Lcom/stardust/app/domain/repository/pregnancy/model/Content;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v4, Lcom/stardust/app/domain/repository/pregnancy/model/Content;->k:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v4, Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;->First:Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;

    .line 45
    .line 46
    :cond_1
    const-string v5, "<this>"

    .line 47
    .line 48
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "trimester"

    .line 52
    .line 53
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v11, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    invoke-static {v3, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;

    .line 90
    .line 91
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v13, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 98
    .line 99
    iget v14, v7, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;->a:I

    .line 100
    .line 101
    invoke-static {v4}, Lcb/a;->a(Lcom/stardust/app/domain/repository/pregnancy/model/Trimester;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    iget-object v15, v7, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;->c:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v19, 0x8

    .line 112
    .line 113
    iget-object v7, v7, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyScreeningAndTest;->d:Ljava/lang/String;

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    invoke-direct/range {v13 .. v19}, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v5, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/16 v14, 0x10

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const-string v7, ""

    .line 133
    .line 134
    const-string v9, ""

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    move/from16 v13, p2

    .line 138
    .line 139
    invoke-direct/range {v5 .. v14}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZII)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v5}, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$j;-><init>(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onSelectedDayChange(Lkotlinx/datetime/LocalDate;)V
    .locals 24
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "date"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->e:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getHeaderUi(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;)Lcom/stardust/app/presentation/main/hometab/pregnancy/d;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    const/16 v22, 0x0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const v23, 0xfdfff

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v23}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final onShareClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/analytics/ShareType;->GENERAL:Lcom/stardust/app/analytics/ShareType;

    .line 4
    .line 5
    sget-object v2, Lcom/stardust/app/analytics/ShareSource;->GALAXY_BRAIN:Lcom/stardust/app/analytics/ShareSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/stardust/app/analytics/b;->t(Lcom/stardust/app/analytics/ShareType;Lcom/stardust/app/analytics/ShareSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->route:Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    sget-object v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$c;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/W$c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSyncClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->route:Lcom/stardust/app/util/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$a;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/W$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onVibeTodayQuestionMarkClick()V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v19, 0x0

    .line 6
    .line 7
    const/16 v20, 0x0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

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
    const/4 v13, 0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const v21, 0xff7ff

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onViewAttached()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lkotlinx/datetime/Instant;

    .line 13
    .line 14
    const-string v3, "instant(...)"

    .line 15
    .line 16
    invoke-static {v3}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartnerInfo()Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_0
    move/from16 v17, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartnerInfo()Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->d:Ljava/lang/String;

    .line 48
    .line 49
    :goto_2
    move-object/from16 v18, v2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const v21, 0x67dff

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v21}, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->a(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyGalaxyBrain;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyContents;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;Ljava/util/List;Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLkotlinx/datetime/LocalDate;ZZLcom/stardust/app/presentation/main/hometab/pregnancy/b;Lcom/stardust/app/presentation/main/hometab/pregnancy/d;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;I)Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->setUiState(Lcom/stardust/app/presentation/main/hometab/pregnancy/X;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->checkForGiftReceivedDeeplink()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 87
    .line 88
    new-instance v2, LDb/a;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v2, v0, v3}, LDb/a;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->isPremiumUser:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 98
    .line 99
    new-instance v2, LDb/b;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v2, v0, v3}, LDb/b;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getPartnerInfo()Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getMyPartners:Lcom/stardust/app/domain/repository/partner/usecase/b;

    .line 115
    .line 116
    new-instance v2, Lcom/stardust/app/presentation/main/addsymptoms/b0;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, v0, v3}, Lcom/stardust/app/presentation/main/addsymptoms/b0;-><init>(Lcom/stardust/app/presentation/base/BaseViewModel;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUser:Lcom/stardust/app/domain/repository/user_me/usecase/b;

    .line 126
    .line 127
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/Y;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, v0, v3}, Lcom/stardust/app/presentation/main/hometab/pregnancy/Y;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public final onWeekElementClick(Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;I)V
    .locals 21
    .param p1    # Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "weekElement"

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
    iget-object v1, v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->route:Lcom/stardust/app/util/v0;

    .line 11
    .line 12
    new-instance v2, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v3, v3, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->c:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->getUiState()Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v4, v4, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->i:Z

    .line 25
    .line 26
    xor-int/lit8 v12, v4, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move/from16 v13, p2

    .line 35
    .line 36
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v4, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;->i:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move-object v9, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move/from16 v13, p2

    .line 52
    .line 53
    :cond_2
    :goto_1
    const-string v4, ""

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_2
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iget-object v3, v3, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyWeekConfig;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const-string v4, "<this>"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v6, 0xa

    .line 70
    .line 71
    invoke-static {v3, v6}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;

    .line 93
    .line 94
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;

    .line 98
    .line 99
    iget v15, v6, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;->a:I

    .line 100
    .line 101
    iget-object v7, v6, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;->d:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v20, 0x10

    .line 104
    .line 105
    iget-object v8, v6, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v6, Lcom/stardust/app/domain/repository/pregnancy/model/WeekElement;->i:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-object/from16 v18, v6

    .line 112
    .line 113
    move-object/from16 v17, v7

    .line 114
    .line 115
    move-object/from16 v16, v8

    .line 116
    .line 117
    invoke-direct/range {v14 .. v20}, Lcom/stardust/app/presentation/main/hometab/phasemore/ElementUIModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_4
    move-object v11, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_4
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    new-instance v5, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;

    .line 130
    .line 131
    const-string v7, ""

    .line 132
    .line 133
    const/16 v14, 0x10

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct/range {v5 .. v14}, Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZII)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v5}, Lcom/stardust/app/presentation/main/hometab/pregnancy/W$j;-><init>(Lcom/stardust/app/presentation/main/hometab/phasemore/PhaseUIModel;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
