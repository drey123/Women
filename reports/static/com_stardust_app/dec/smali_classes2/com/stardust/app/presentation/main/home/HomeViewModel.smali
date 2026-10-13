.class public final Lcom/stardust/app/presentation/main/home/HomeViewModel;
.super Lcom/stardust/app/presentation/base/BaseComposeVM;
.source "HomeViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/presentation/main/home/HomeViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM<",
        "Lcom/stardust/app/presentation/main/home/w0;",
        "Lcom/stardust/app/presentation/main/home/I;",
        "Lcom/stardust/app/presentation/main/home/J;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005B\u0099\u0001\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u00100\u001a\u00020/2\u0006\u0010.\u001a\u00020\u0003H\u0094@\u00a2\u0006\u0004\u00080\u00101J\u0018\u00104\u001a\u00020/2\u0006\u00103\u001a\u000202H\u0082@\u00a2\u0006\u0004\u00084\u00105J\u0017\u00107\u001a\u00020/2\u0006\u00106\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020/H\u0082@\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008B\u0010<J\u000f\u0010C\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008C\u0010<J\u000f\u0010D\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008D\u0010<J\u000f\u0010E\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008E\u0010<J\u000f\u0010F\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008F\u0010<J\u000f\u0010G\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008G\u0010<J\u0010\u0010H\u001a\u00020/H\u0082@\u00a2\u0006\u0004\u0008H\u0010:J\u0010\u0010I\u001a\u00020/H\u0082@\u00a2\u0006\u0004\u0008I\u0010:J\u000f\u0010J\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008J\u0010<J\u000f\u0010K\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008K\u0010<J\u0017\u0010M\u001a\u00020/2\u0006\u0010L\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008O\u0010<J\u000f\u0010P\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008P\u0010<J\u000f\u0010Q\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008Q\u0010<J\u0017\u0010T\u001a\u00020/2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020/2\u0006\u0010V\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008W\u0010UJ\u001f\u0010Z\u001a\u00020/2\u0006\u0010Y\u001a\u00020X2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020/2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008\\\u0010UJ1\u0010b\u001a\u00020/2\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010]2\u0008\u0010`\u001a\u0004\u0018\u00010^2\u0006\u0010a\u001a\u000202H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010d\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008d\u0010<J\u000f\u0010e\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008e\u0010<J\u000f\u0010f\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008f\u0010<J\u0017\u0010g\u001a\u00020/2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008g\u0010UJ\u0017\u0010j\u001a\u00020/2\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008l\u0010<J\u000f\u0010m\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008m\u0010<J\u000f\u0010n\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008n\u0010<J\u000f\u0010o\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008o\u0010<J\u0017\u0010p\u001a\u00020/2\u0006\u0010V\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008p\u0010UJ\u0017\u0010q\u001a\u00020/2\u0006\u0010V\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008q\u0010UJ\u0019\u0010s\u001a\u0004\u0018\u00010r2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010v\u001a\u00020u2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010z\u001a\u00020/2\u0006\u0010y\u001a\u00020xH\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008|\u0010<J\u0017\u0010~\u001a\u00020/2\u0006\u0010}\u001a\u00020xH\u0002\u00a2\u0006\u0004\u0008~\u0010{J\u0017\u00103\u001a\u00020/2\u0006\u00106\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00083\u00108J\u0017\u0010\u007f\u001a\u00020/2\u0006\u00106\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u007f\u00108R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0080\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0081\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0082\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0083\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0084\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0085\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0086\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u0087\u0001R\u0015\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u0088\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u0089\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u008a\u0001R\u0015\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001d\u0010\u008b\u0001R\u0015\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001f\u0010\u008c\u0001R\u0015\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u008d\u0001R\u0015\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008#\u0010\u008e\u0001R\u0015\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008%\u0010\u008f\u0001R\u0015\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\'\u0010\u0090\u0001R\u0015\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008)\u0010\u0091\u0001R\u0019\u0010\u0092\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0094\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0093\u0001R\u0019\u0010\u0095\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/home/HomeViewModel;",
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/main/home/w0;",
        "Lcom/stardust/app/presentation/main/home/I;",
        "Lcom/stardust/app/presentation/main/home/J;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/stardust/app/presentation/main/home/V0;",
        "loadHomeScreenState",
        "Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "subscribeToUserChanges",
        "Lcom/stardust/app/domain/repository/partner/usecase/k;",
        "subscribeToPartnerChanges",
        "Lcom/stardust/app/domain/repository/friends/usecase/k;",
        "subscribeToFriendChanges",
        "Lcom/stardust/app/domain/repository/period/usecase/f;",
        "subscribeToPeriodChanges",
        "Lcom/stardust/app/domain/repository/mylogs/usecase/d;",
        "subscribeToSymptomChanges",
        "Lcom/stardust/app/domain/repository/partner/usecase/j;",
        "nudgePartner",
        "Lcom/stardust/app/util/w;",
        "getString",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/domain/repository/user_me/usecase/n;",
        "updateFertilityCheck",
        "Ly7/k;",
        "localStorage",
        "Lcom/stardust/app/domain/repository/aura/usecase/a;",
        "getVibeTodayModel",
        "Lcom/stardust/app/presentation/health/a;",
        "syncHealthConnectUseCase",
        "Lcom/stardust/app/util/l;",
        "deepLinkStore",
        "Lwa/a;",
        "getDailyDecode",
        "Lcom/stardust/app/domain/repository/partner/usecase/e;",
        "getPartnerDailyDecode",
        "Lgb/a;",
        "getTarot",
        "Lcom/stardust/app/domain/repository/partner/usecase/g;",
        "getPartnerTarot",
        "<init>",
        "(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/partner/usecase/k;Lcom/stardust/app/domain/repository/friends/usecase/k;Lcom/stardust/app/domain/repository/period/usecase/f;Lcom/stardust/app/domain/repository/mylogs/usecase/d;Lcom/stardust/app/domain/repository/partner/usecase/j;Lcom/stardust/app/util/w;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/n;Ly7/k;Lcom/stardust/app/domain/repository/aura/usecase/a;Lcom/stardust/app/presentation/health/a;Lcom/stardust/app/util/l;Lwa/a;Lcom/stardust/app/domain/repository/partner/usecase/e;Lgb/a;Lcom/stardust/app/domain/repository/partner/usecase/g;)V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/main/home/w0;",
        "action",
        "",
        "handleActions",
        "(Lcom/stardust/app/presentation/main/home/I;Lse/c;)Ljava/lang/Object;",
        "",
        "checkUserPurpose",
        "setInitialScreenState",
        "(ZLse/c;)Ljava/lang/Object;",
        "state",
        "checkAndScrollToSection",
        "(Lcom/stardust/app/presentation/main/home/w0;)V",
        "onResume",
        "(Lse/c;)Ljava/lang/Object;",
        "checkForGiftReceivedDeeplink",
        "()V",
        "Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;",
        "gift",
        "Lcom/stardust/app/presentation/main/home/i$b;",
        "createGiftReceivedData",
        "(Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;)Lcom/stardust/app/presentation/main/home/i$b;",
        "applyPendingGiftReceivedBottomSheet",
        "onResetViewState",
        "observeToUserChanges",
        "observeToPeriodChanges",
        "observeToSymptomChanges",
        "observeToPartnerAndFriendChanges",
        "refreshPartners",
        "checkPremiumStatus",
        "handlePartnerDropdownClick",
        "checkHealthConnectPermissionsAndUpdateVibe",
        "shouldShowSyncButton",
        "updateVibeTodayUIState",
        "(Z)V",
        "loadVibeToday",
        "handleVibeTodayInfoClick",
        "handleVibeTodayInfoDismiss",
        "",
        "index",
        "handlePartnerSelection",
        "(I)V",
        "partnerId",
        "handleViewPartnerForecast",
        "Lcom/stardust/app/domain/repository/phase/model/PhaseElement;",
        "element",
        "handlePhaseElementClick",
        "(Lcom/stardust/app/domain/repository/phase/model/PhaseElement;I)V",
        "handleCrystalBallElementClick",
        "",
        "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
        "elements",
        "selectedElement",
        "isPremium",
        "handleDailyDecodeElementClick",
        "(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Z)V",
        "handleOnHideChanceOfPregnancyClicked",
        "handleFertileZoneClicked",
        "handleFertilityPredictionsClick",
        "handleDaySelected",
        "Lkotlinx/datetime/LocalDate;",
        "date",
        "loadNonTodayDailyDecode",
        "(Lkotlinx/datetime/LocalDate;)V",
        "handleCurrentMoonClick",
        "handleShareStardustClick",
        "handlerInvitePartnerClick",
        "handlerHidePartnerCardClick",
        "handleNudgePartner",
        "handleCastASpell",
        "Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;",
        "getFertilityChance",
        "(I)Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;",
        "Lcom/stardust/app/presentation/widget/homeheader/d;",
        "getFertileWindowType",
        "(I)Lcom/stardust/app/presentation/widget/homeheader/d;",
        "",
        "scrollValue",
        "handleOnDaysScrolled",
        "(F)V",
        "handleOnHormonesGraphClicked",
        "offset",
        "handleOnHeaderOffsetChanged",
        "trackScreenLoadedWithParams",
        "Lcom/stardust/app/presentation/main/home/V0;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/i;",
        "Lcom/stardust/app/domain/repository/partner/usecase/k;",
        "Lcom/stardust/app/domain/repository/friends/usecase/k;",
        "Lcom/stardust/app/domain/repository/period/usecase/f;",
        "Lcom/stardust/app/domain/repository/mylogs/usecase/d;",
        "Lcom/stardust/app/domain/repository/partner/usecase/j;",
        "Lcom/stardust/app/util/w;",
        "Lcom/stardust/app/analytics/b;",
        "Lcom/stardust/app/domain/repository/user_me/usecase/n;",
        "Ly7/k;",
        "Lcom/stardust/app/domain/repository/aura/usecase/a;",
        "Lcom/stardust/app/presentation/health/a;",
        "Lcom/stardust/app/util/l;",
        "Lwa/a;",
        "Lcom/stardust/app/domain/repository/partner/usecase/e;",
        "Lgb/a;",
        "Lcom/stardust/app/domain/repository/partner/usecase/g;",
        "skipInitialPremiumCheck",
        "Z",
        "skipInitialUserChanges",
        "daysScrollEnabled",
        "pendingGiftReceivedData",
        "Lcom/stardust/app/presentation/main/home/i$b;",
        "Lkotlinx/coroutines/s0;",
        "nonTodayDailyDecodeJob",
        "Lkotlinx/coroutines/s0;",
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
        "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\ncom/stardust/app/presentation/main/home/HomeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,678:1\n1#2:679\n1563#3:680\n1634#3,3:681\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\ncom/stardust/app/presentation/main/home/HomeViewModel\n*L\n326#1:680\n326#1:681,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRepository:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private daysScrollEnabled:Z

.field private final deepLinkStore:Lcom/stardust/app/util/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getDailyDecode:Lwa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPartnerDailyDecode:Lcom/stardust/app/domain/repository/partner/usecase/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getPartnerTarot:Lcom/stardust/app/domain/repository/partner/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getString:Lcom/stardust/app/util/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getTarot:Lgb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getVibeTodayModel:Lcom/stardust/app/domain/repository/aura/usecase/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadHomeScreenState:Lcom/stardust/app/presentation/main/home/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localStorage:Ly7/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nonTodayDailyDecodeJob:Lkotlinx/coroutines/s0;

.field private final nudgePartner:Lcom/stardust/app/domain/repository/partner/usecase/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingGiftReceivedData:Lcom/stardust/app/presentation/main/home/i$b;

.field private skipInitialPremiumCheck:Z

.field private skipInitialUserChanges:Z

.field private final subscribeToFriendChanges:Lcom/stardust/app/domain/repository/friends/usecase/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToPartnerChanges:Lcom/stardust/app/domain/repository/partner/usecase/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToPeriodChanges:Lcom/stardust/app/domain/repository/period/usecase/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeToSymptomChanges:Lcom/stardust/app/domain/repository/mylogs/usecase/d;
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

.field private final updateFertilityCheck:Lcom/stardust/app/domain/repository/user_me/usecase/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/domain/repository/user_me/usecase/i;Lcom/stardust/app/domain/repository/partner/usecase/k;Lcom/stardust/app/domain/repository/friends/usecase/k;Lcom/stardust/app/domain/repository/period/usecase/f;Lcom/stardust/app/domain/repository/mylogs/usecase/d;Lcom/stardust/app/domain/repository/partner/usecase/j;Lcom/stardust/app/util/w;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/user_me/usecase/n;Ly7/k;Lcom/stardust/app/domain/repository/aura/usecase/a;Lcom/stardust/app/presentation/health/a;Lcom/stardust/app/util/l;Lwa/a;Lcom/stardust/app/domain/repository/partner/usecase/e;Lgb/a;Lcom/stardust/app/domain/repository/partner/usecase/g;)V
    .locals 16
    .param p1    # Lcom/stardust/app/presentation/main/home/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/user_me/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/partner/usecase/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/stardust/app/domain/repository/friends/usecase/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/repository/period/usecase/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/domain/repository/mylogs/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/domain/repository/partner/usecase/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/stardust/app/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/stardust/app/domain/repository/user_me/usecase/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ly7/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/stardust/app/domain/repository/aura/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/stardust/app/presentation/health/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/stardust/app/util/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lwa/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lcom/stardust/app/domain/repository/partner/usecase/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lgb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lcom/stardust/app/domain/repository/partner/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "loadHomeScreenState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToUserChanges"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToPartnerChanges"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToFriendChanges"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToPeriodChanges"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToSymptomChanges"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nudgePartner"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getString"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateFertilityCheck"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localStorage"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getVibeTodayModel"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncHealthConnectUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkStore"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDailyDecode"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPartnerDailyDecode"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTarot"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPartnerTarot"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadHomeScreenState:Lcom/stardust/app/presentation/main/home/V0;

    .line 3
    iput-object v2, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 4
    iput-object v3, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->subscribeToPartnerChanges:Lcom/stardust/app/domain/repository/partner/usecase/k;

    .line 5
    iput-object v4, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->subscribeToFriendChanges:Lcom/stardust/app/domain/repository/friends/usecase/k;

    .line 6
    iput-object v5, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->subscribeToPeriodChanges:Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 7
    iput-object v6, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->subscribeToSymptomChanges:Lcom/stardust/app/domain/repository/mylogs/usecase/d;

    .line 8
    iput-object v7, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->nudgePartner:Lcom/stardust/app/domain/repository/partner/usecase/j;

    .line 9
    iput-object v8, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getString:Lcom/stardust/app/util/w;

    .line 10
    iput-object v9, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 11
    iput-object v10, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->updateFertilityCheck:Lcom/stardust/app/domain/repository/user_me/usecase/n;

    .line 12
    iput-object v11, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->localStorage:Ly7/k;

    .line 13
    iput-object v12, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getVibeTodayModel:Lcom/stardust/app/domain/repository/aura/usecase/a;

    .line 14
    iput-object v13, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->syncHealthConnectUseCase:Lcom/stardust/app/presentation/health/a;

    .line 15
    iput-object v14, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->deepLinkStore:Lcom/stardust/app/util/l;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getDailyDecode:Lwa/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getPartnerDailyDecode:Lcom/stardust/app/domain/repository/partner/usecase/e;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getTarot:Lgb/a;

    .line 19
    iput-object v15, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getPartnerTarot:Lcom/stardust/app/domain/repository/partner/usecase/g;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->skipInitialPremiumCheck:Z

    .line 21
    iput-boolean v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->skipInitialUserChanges:Z

    .line 22
    iput-boolean v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->daysScrollEnabled:Z

    .line 23
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->checkForGiftReceivedDeeplink()V

    .line 24
    invoke-static {v0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    move-result-object v1

    new-instance v2, Lcom/stardust/app/presentation/main/home/HomeViewModel$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/stardust/app/presentation/main/home/HomeViewModel$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 25
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->observeToUserChanges()V

    .line 26
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->observeToPeriodChanges()V

    .line 27
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->observeToPartnerAndFriendChanges()V

    .line 28
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->observeToSymptomChanges()V

    return-void
.end method

.method public static synthetic A(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->checkHealthConnectPermissionsAndUpdateVibe$lambda$14(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->setInitialScreenState$lambda$0(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadVibeToday$lambda$21(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleNudgePartner$lambda$37$lambda$34$lambda$33(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadVibeToday$lambda$21$lambda$18(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleOnHideChanceOfPregnancyClicked$lambda$28(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadVibeToday$lambda$16(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handlerHidePartnerCardClick$lambda$31(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(ILcom/stardust/app/presentation/main/home/HomeViewModel;ZLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleDaySelected$lambda$30(ILcom/stardust/app/presentation/main/home/HomeViewModel;ZLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleVibeTodayInfoDismiss$lambda$23(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/stardust/app/presentation/main/home/i$b;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->applyPendingGiftReceivedBottomSheet$lambda$4$lambda$3(Lcom/stardust/app/presentation/main/home/i$b;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkHealthConnectPermissionsAndUpdateVibe(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->checkHealthConnectPermissionsAndUpdateVibe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkPremiumStatus(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->checkPremiumStatus(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnalyticsRepository$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/analytics/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDailyDecode$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lwa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getDailyDecode:Lwa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPartnerDailyDecode$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/domain/repository/partner/usecase/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getPartnerDailyDecode:Lcom/stardust/app/domain/repository/partner/usecase/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetPartnerTarot$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/domain/repository/partner/usecase/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getPartnerTarot:Lcom/stardust/app/domain/repository/partner/usecase/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetTarot$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lgb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getTarot:Lgb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoadHomeScreenState$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/presentation/main/home/V0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadHomeScreenState:Lcom/stardust/app/presentation/main/home/V0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNonTodayDailyDecodeJob$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->nonTodayDailyDecodeJob:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSkipInitialUserChanges$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->skipInitialUserChanges:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStateValue(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stardust/app/presentation/main/home/w0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getSubscribeToFriendChanges$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/domain/repository/friends/usecase/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->subscribeToFriendChanges:Lcom/stardust/app/domain/repository/friends/usecase/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscribeToPartnerChanges$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/domain/repository/partner/usecase/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->subscribeToPartnerChanges:Lcom/stardust/app/domain/repository/partner/usecase/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscribeToPeriodChanges$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/domain/repository/period/usecase/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->subscribeToPeriodChanges:Lcom/stardust/app/domain/repository/period/usecase/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscribeToSymptomChanges$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;)Lcom/stardust/app/domain/repository/mylogs/usecase/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->subscribeToSymptomChanges:Lcom/stardust/app/domain/repository/mylogs/usecase/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleCastASpell(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleCastASpell(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleCrystalBallElementClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleCrystalBallElementClick(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleCurrentMoonClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleCurrentMoonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleDailyDecodeElementClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleDailyDecodeElementClick(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleDaySelected(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleDaySelected(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleFertileZoneClicked(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleFertileZoneClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleFertilityPredictionsClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleFertilityPredictionsClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleNudgePartner(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleNudgePartner(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleOnDaysScrolled(Lcom/stardust/app/presentation/main/home/HomeViewModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleOnDaysScrolled(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleOnHeaderOffsetChanged(Lcom/stardust/app/presentation/main/home/HomeViewModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleOnHeaderOffsetChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleOnHideChanceOfPregnancyClicked(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleOnHideChanceOfPregnancyClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleOnHormonesGraphClicked(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleOnHormonesGraphClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handlePartnerDropdownClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handlePartnerDropdownClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handlePartnerSelection(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handlePartnerSelection(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handlePhaseElementClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/phase/model/PhaseElement;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handlePhaseElementClick(Lcom/stardust/app/domain/repository/phase/model/PhaseElement;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleShareStardustClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleShareStardustClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleVibeTodayInfoClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleVibeTodayInfoClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleVibeTodayInfoDismiss(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleVibeTodayInfoDismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleViewPartnerForecast(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleViewPartnerForecast(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handlerHidePartnerCardClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handlerHidePartnerCardClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handlerInvitePartnerClick(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handlerInvitePartnerClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onResetViewState(Lcom/stardust/app/presentation/main/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->onResetViewState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onResume(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->onResume(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$refreshPartners(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->refreshPartners(Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendEffect(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/J;)Lkotlinx/coroutines/s0;
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

.method public static final synthetic access$setInitialScreenState(Lcom/stardust/app/presentation/main/home/HomeViewModel;ZLse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->setInitialScreenState(ZLse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setScreenState(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->setScreenState(Lcom/stardust/app/presentation/base/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSkipInitialUserChanges$p(Lcom/stardust/app/presentation/main/home/HomeViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->skipInitialUserChanges:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateScreenState(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyPendingGiftReceivedBottomSheet()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->pendingGiftReceivedData:Lcom/stardust/app/presentation/main/home/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->pendingGiftReceivedData:Lcom/stardust/app/presentation/main/home/i$b;

    .line 7
    .line 8
    new-instance v1, Lcom/stardust/app/presentation/main/home/P0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/stardust/app/presentation/main/home/P0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final applyPendingGiftReceivedBottomSheet$lambda$4$lambda$3(Lcom/stardust/app/presentation/main/home/i$b;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
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
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const v27, 0x7feffff

    .line 43
    .line 44
    .line 45
    move-object/from16 v16, p0

    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static synthetic b(ZLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->updateVibeTodayUIState$lambda$15(ZLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handlePartnerDropdownClick$lambda$12(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkAndScrollToSection(Lcom/stardust/app/presentation/main/home/w0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->deepLinkStore:Lcom/stardust/app/util/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/stardust/app/util/l;->b:Lcom/stardust/app/util/HomeScrollableSection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/stardust/app/util/l;->b:Lcom/stardust/app/util/HomeScrollableSection;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget v0, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/w0;->o:Lcom/stardust/app/presentation/main/home/D;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/w0;->m:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :goto_0
    new-instance p1, Lcom/stardust/app/presentation/main/calendar/f;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, v1, v0}, Lcom/stardust/app/presentation/main/calendar/f;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static final checkAndScrollToSection$lambda$2(Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
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
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const v27, 0x6ffffff

    .line 43
    .line 44
    .line 45
    move-object/from16 v24, p0

    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final checkForGiftReceivedDeeplink()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->deepLinkStore:Lcom/stardust/app/util/l;

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
    invoke-direct {p0, v1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->createGiftReceivedData(Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;)Lcom/stardust/app/presentation/main/home/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->pendingGiftReceivedData:Lcom/stardust/app/presentation/main/home/i$b;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final checkHealthConnectPermissionsAndUpdateVibe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->syncHealthConnectUseCase:Lcom/stardust/app/presentation/health/a;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/home/E0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/home/E0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final checkHealthConnectPermissionsAndUpdateVibe$lambda$14(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$syncHealthConnectUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWb/f;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, LWb/f;-><init>(Ljava/lang/Object;I)V

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

.method private static final checkHealthConnectPermissionsAndUpdateVibe$lambda$14$lambda$13(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/health/a$a;)Lkotlin/Unit;
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
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->updateVibeTodayUIState(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadVibeToday()V

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
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->updateVibeTodayUIState(Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method private final checkPremiumStatus(Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$checkPremiumStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$checkPremiumStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$checkPremiumStatus$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$checkPremiumStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$checkPremiumStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel$checkPremiumStatus$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$checkPremiumStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$checkPremiumStatus$1;->label:I

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
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$checkPremiumStatus$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->skipInitialPremiumCheck:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->skipInitialPremiumCheck:Z

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Lcom/stardust/app/presentation/main/home/A0;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadHomeScreenState:Lcom/stardust/app/presentation/main/home/V0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$checkPremiumStatus$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$checkPremiumStatus$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, p1, v2, v4}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPremiumState$2;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lse/c;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v0, p0

    .line 106
    :goto_1
    check-cast p1, Lcom/stardust/app/presentation/base/w;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->setScreenState(Lcom/stardust/app/presentation/base/w;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1
.end method

.method private static final checkPremiumStatus$lambda$9(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v27, 0x7fffffe

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final checkUserPurpose(Lcom/stardust/app/presentation/main/home/w0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->localStorage:Ly7/k;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "sharedPref"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/stardust/app/data/cache/PreferenceKey;->SHOULD_SKIP_PARTNER_AUTO_NAVIGATION:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v7, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    :goto_0
    move-object v3, v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-static {v0, v2, v5}, Lcom/stardust/app/util/t0;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-static {v0, v2, v5}, Lcom/stardust/app/util/t0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-static {v0, v2, v5}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-class v7, Ljava/util/Date;

    .line 134
    .line 135
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-static {v0, v2, v5}, Lcom/stardust/app/util/t0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v0}, Lcom/stardust/app/util/i;->y(Ljava/lang/Long;)Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v0, v5

    .line 157
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_11

    .line 169
    .line 170
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    sget-object v2, Lcom/stardust/app/util/L;->a:Lcom/google/gson/Gson;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    :try_start_0
    new-instance v3, Ly7/h;

    .line 186
    .line 187
    invoke-direct {v3}, Ly7/h;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, LA5/a;->b()Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_3

    .line 199
    :catch_0
    move-exception v2

    .line 200
    sget-object v3, Ljg/a;->a:Ljg/a$a;

    .line 201
    .line 202
    const-string v4, "Json parse error: "

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-array v4, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v3, v0, v2, v4}, Ljg/a$a;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    move-object v0, v5

    .line 214
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_4
    if-eqz v3, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move v0, v6

    .line 226
    :goto_5
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->localStorage:Ly7/k;

    .line 229
    .line 230
    iget-object p1, p1, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/stardust/app/data/cache/PreferenceKey;->SHOULD_SKIP_PARTNER_AUTO_NAVIGATION:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_b
    iget-object v0, p1, Lcom/stardust/app/presentation/main/home/w0;->f:Lcom/stardust/app/domain/repository/user/model/User;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v0, Lcom/stardust/app/domain/repository/user/model/User;->q:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v5, v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurpose;->c:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 264
    .line 265
    :cond_c
    sget-object v0, Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;->PARTNER_CYCLE:Lcom/stardust/app/domain/repository/usagepurpose/model/UsagePurposeType;

    .line 266
    .line 267
    if-ne v5, v0, :cond_d

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    :cond_d
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/w0;->i:Lcom/stardust/app/presentation/main/home/C1;

    .line 271
    .line 272
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/C1;->c:Ljava/util/List;

    .line 273
    .line 274
    move-object v0, p1

    .line 275
    check-cast v0, Ljava/util/Collection;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v6, :cond_10

    .line 282
    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 290
    .line 291
    if-nez v0, :cond_e

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    new-instance v1, Lcom/stardust/app/presentation/main/home/J$n;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->c:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v2, :cond_f

    .line 299
    .line 300
    const-string v2, ""

    .line 301
    .line 302
    :cond_f
    invoke-direct {v1, v2, v0, p1}, Lcom/stardust/app/presentation/main/home/J$n;-><init>(Ljava/lang/String;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 306
    .line 307
    .line 308
    :cond_10
    :goto_6
    return-void

    .line 309
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 310
    .line 311
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, LHe/d;->getSimpleName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "Unsupported class type: "

    .line 320
    .line 321
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method private final createGiftReceivedData(Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;)Lcom/stardust/app/presentation/main/home/i$b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getString:Lcom/stardust/app/util/w;

    .line 13
    .line 14
    const v1, 0x7f1401ba

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getString:Lcom/stardust/app/util/w;

    .line 23
    .line 24
    const v1, 0x7f1401b9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getString:Lcom/stardust/app/util/w;

    .line 33
    .line 34
    const v1, 0x7f1401b8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getString:Lcom/stardust/app/util/w;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f1401ae

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/stardust/app/util/w;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getString:Lcom/stardust/app/util/w;

    .line 59
    .line 60
    const v3, 0x7f1401ad

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/stardust/app/util/DeeplinkRoute$ReceivedGift;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getString:Lcom/stardust/app/util/w;

    .line 74
    .line 75
    const v3, 0x7f1401ac

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_1
    new-instance v3, Lcom/stardust/app/presentation/main/home/i$b;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/stardust/app/presentation/main/home/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method

.method public static synthetic d(Lcom/stardust/app/presentation/main/home/C;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleFertilityPredictionsClick$lambda$29(Lcom/stardust/app/presentation/main/home/C;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/stardust/app/presentation/main/home/HomeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadVibeToday$lambda$21$lambda$20(Lcom/stardust/app/presentation/main/home/HomeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/health/a$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->checkHealthConnectPermissionsAndUpdateVibe$lambda$14$lambda$13(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/health/a$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getFertileWindowType(I)Lcom/stardust/app/presentation/widget/homeheader/d;
    .locals 6

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
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/stardust/app/presentation/main/hometab/f;->b(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/MapBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iget-object v3, v0, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v3}, Lcom/stardust/app/presentation/main/hometab/f;->a(Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;)Lkotlin/collections/builders/SetBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    :goto_1
    if-nez v3, :cond_3

    .line 39
    .line 40
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 41
    .line 42
    :cond_3
    iget-object v4, v0, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/w0;->d:Lkotlinx/datetime/LocalDate;

    .line 45
    .line 46
    iget v0, v0, Lcom/stardust/app/presentation/main/home/w0;->t:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    :cond_4
    move-object v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    if-le p1, v0, :cond_6

    .line 53
    .line 54
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_6
    :goto_2
    invoke-static {v4, p1, v1, v3, v2}, Lcom/stardust/app/presentation/main/hometab/f;->e(Ljava/util/List;ILjava/util/Map;Ljava/util/Set;Lkotlinx/datetime/LocalDate;)Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method private final getFertilityChance(I)Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;
    .locals 3

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
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->m:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/stardust/app/util/i;->t(Ljava/util/Date;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 57
    .line 58
    return-object p1
.end method

.method private final handleCastASpell(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stardust/app/analytics/a$c0;->c:Lcom/stardust/app/analytics/a$c0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/stardust/app/presentation/main/home/J$d;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/home/J$d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final handleCrystalBallElementClick(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/w0;->n:Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/presentation/main/home/J$e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v2}, Lcom/stardust/app/presentation/main/home/J$e;-><init>(Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final handleCurrentMoonClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->c:Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/stardust/app/domain/repository/tarot/model/TarotMoon;->e:Lcom/stardust/app/domain/repository/moon/model/MoonPhase;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Lcom/stardust/app/domain/repository/moon/model/MoonPhase;->j:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Lcom/stardust/app/presentation/main/home/J$f;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/home/J$f;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final handleDailyDecodeElementClick(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            ">;",
            "Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/stardust/app/presentation/main/home/w0;

    .line 14
    .line 15
    iget v1, v1, Lcom/stardust/app/presentation/main/home/w0;->u:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkotlinx/datetime/Instant;

    .line 38
    .line 39
    const-string v1, "instant(...)"

    .line 40
    .line 41
    invoke-static {v1}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/stardust/app/data/source/partner/a;->a(Lkotlinx/datetime/TimeZone$a;Lkotlinx/datetime/Instant;)Lkotlinx/datetime/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Lcom/stardust/app/presentation/main/home/J$h;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/stardust/app/presentation/main/home/J$h;-><init>(Ljava/util/List;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElement;ZLkotlinx/datetime/LocalDate;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final handleDaySelected(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 6
    .line 7
    iget v0, v0, Lcom/stardust/app/presentation/main/home/w0;->t:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->nonTodayDailyDecodeJob:Lkotlinx/coroutines/s0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v1, Lcom/stardust/app/presentation/main/home/B0;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v0}, Lcom/stardust/app/presentation/main/home/B0;-><init>(ILcom/stardust/app/presentation/main/home/HomeViewModel;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadNonTodayDailyDecode(Lkotlinx/datetime/LocalDate;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private static final handleDaySelected$lambda$30(ILcom/stardust/app/presentation/main/home/HomeViewModel;ZLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$updateScreenState"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 13
    .line 14
    const/16 v4, 0x75

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v3, v0, v5, v6, v4}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;IFLjava/lang/Float;I)Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getFertilityChance(I)Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getFertileWindowType(I)Lcom/stardust/app/presentation/widget/homeheader/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v5, 0x5

    .line 31
    iget-object v7, v2, Lcom/stardust/app/presentation/main/home/w0;->r:Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 32
    .line 33
    invoke-static {v7, v4, v1, v5}, Lcom/stardust/app/presentation/widget/homeheader/e;->a(Lcom/stardust/app/presentation/widget/homeheader/e;Lcom/stardust/app/domain/repository/phase/model/FertilityChanceType;Lcom/stardust/app/presentation/widget/homeheader/d;I)Lcom/stardust/app/presentation/widget/homeheader/e;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    move-object/from16 v25, v6

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v2, Lcom/stardust/app/presentation/main/home/w0;->z:Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 43
    .line 44
    move-object/from16 v25, v1

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_1

    .line 47
    .line 48
    :goto_1
    move-object/from16 v26, v6

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v6, v2, Lcom/stardust/app/presentation/main/home/w0;->A:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v6, v3

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const v27, 0x1edffbf

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p3

    .line 86
    .line 87
    move/from16 v20, v0

    .line 88
    .line 89
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method private final handleFertileZoneClicked()V
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/home/J$i;->a:Lcom/stardust/app/presentation/main/home/J$i;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final handleFertilityPredictionsClick()V
    .locals 10

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
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/w0;->s:Ljava/util/List;

    .line 12
    .line 13
    iget v2, v0, Lcom/stardust/app/presentation/main/home/w0;->u:I

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->S(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/stardust/app/presentation/widget/homeheader/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    iget-object v3, v1, Lcom/stardust/app/presentation/widget/homeheader/b;->a:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/w0;->h:Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;->o:Ljava/util/ArrayList;

    .line 31
    .line 32
    :goto_0
    move-object v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget v0, v1, Lcom/stardust/app/presentation/widget/homeheader/b;->g:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-le v0, v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v1, Lcom/stardust/app/presentation/widget/homeheader/b;->d:Lcom/stardust/app/presentation/widget/homeheader/a0;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-boolean v9, v1, Lcom/stardust/app/presentation/widget/homeheader/b;->f:Z

    .line 51
    .line 52
    iget-object v4, v1, Lcom/stardust/app/presentation/widget/homeheader/b;->t:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/stardust/app/presentation/widget/homeheader/a0;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v8, v0, Lcom/stardust/app/presentation/widget/homeheader/a0;->e:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static/range {v2 .. v9}, Lcom/stardust/app/presentation/main/home/B;->a(Ljava/util/List;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/stardust/app/presentation/main/home/C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :goto_3
    return-void

    .line 65
    :cond_3
    new-instance v1, Landroidx/room/z;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, v0, v2}, Landroidx/room/z;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final handleFertilityPredictionsClick$lambda$29(Lcom/stardust/app/presentation/main/home/C;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    new-instance v0, Lcom/stardust/app/presentation/main/home/i$a;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lcom/stardust/app/presentation/main/home/i$a;-><init>(Lcom/stardust/app/presentation/main/home/C;)V

    .line 13
    .line 14
    .line 15
    const/16 v25, 0x0

    .line 16
    .line 17
    const/16 v26, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const v27, 0x7feffff

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method private final handleNudgePartner(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/x0;

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
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->nudgePartner:Lcom/stardust/app/domain/repository/partner/usecase/j;

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/presentation/main/home/y0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/stardust/app/presentation/main/home/y0;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/stardust/app/analytics/a$f0;->c:Lcom/stardust/app/analytics/a$f0;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final handleNudgePartner$lambda$32(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v27, 0x7fffffe

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private static final handleNudgePartner$lambda$37(ILcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$nudgePartner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/partner/usecase/j$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/stardust/app/domain/repository/partner/usecase/j$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p0, Lcom/stardust/app/data/source/paywall/b;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/data/source/paywall/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "<set-?>"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p0, Lcom/stardust/app/presentation/main/home/z0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/stardust/app/presentation/main/home/z0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p2, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method

.method private static final handleNudgePartner$lambda$37$lambda$34(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/gift/history/z;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/gift/history/z;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/stardust/app/presentation/main/S;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 16
    .line 17
    sget-object p0, Lcom/stardust/app/presentation/main/SnackbarType;->PartnerNudgeConfirmation:Lcom/stardust/app/presentation/main/SnackbarType;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/stardust/app/presentation/main/S;->a(Lcom/stardust/app/presentation/main/SnackbarType;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final handleNudgePartner$lambda$37$lambda$34$lambda$33(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
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
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v27, 0x7fffffe

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private static final handleNudgePartner$lambda$37$lambda$36(Lcom/stardust/app/presentation/main/home/HomeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/main/home/F0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/stardust/app/presentation/main/home/F0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final handleNudgePartner$lambda$37$lambda$36$lambda$35(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
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
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v27, 0x7fffffe

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final handleOnDaysScrolled(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->daysScrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->d:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/home/D0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/home/D0;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static final handleOnDaysScrolled$lambda$38(FLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "$this$updateScreenState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x77

    .line 17
    .line 18
    invoke-static {v0, v3, v4, v2, v5}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;IFLjava/lang/Float;I)Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v25, 0x0

    .line 23
    .line 24
    const/16 v26, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

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
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const v27, 0x7ffffbf

    .line 57
    .line 58
    .line 59
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method private final handleOnHeaderOffsetChanged(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/J0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/home/J0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final handleOnHeaderOffsetChanged$lambda$39(FLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "$this$updateScreenState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 9
    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float v2, p0, v2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lkotlin/ranges/f;->b(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v5, 0x7b

    .line 24
    .line 25
    invoke-static {v0, v3, v2, v4, v5}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;IFLjava/lang/Float;I)Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/16 v25, 0x0

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const v27, 0x7ffffbf

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private final handleOnHideChanceOfPregnancyClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->updateFertilityCheck:Lcom/stardust/app/domain/repository/user_me/usecase/n;

    .line 2
    .line 3
    new-instance v1, Lcom/stardust/app/presentation/main/bbt/settings/F;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/stardust/app/presentation/main/bbt/settings/F;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final handleOnHideChanceOfPregnancyClicked$lambda$28(Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$updateFertilityCheck"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/domain/repository/user_me/usecase/n$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/stardust/app/domain/repository/user_me/usecase/n$a;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/stardust/app/domain/repository/base/usecase/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private final handleOnHormonesGraphClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stardust/app/analytics/a$l;->c:Lcom/stardust/app/analytics/a$l;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 11
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
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/w0;->x:Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/stardust/app/presentation/main/home/J$l;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/stardust/app/presentation/main/home/J$l;-><init>(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final handlePartnerDropdownClick()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/E;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/room/E;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final handlePartnerDropdownClick$lambda$12(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "$this$updateScreenState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/stardust/app/presentation/main/home/w0;->i:Lcom/stardust/app/presentation/main/home/C1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/C1;->c:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    iget-object v2, v2, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getString:Lcom/stardust/app/util/w;

    .line 58
    .line 59
    const v3, 0x7f140495

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/stardust/app/util/w;->b(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/stardust/app/presentation/main/home/i$c;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lcom/stardust/app/presentation/main/home/i$c;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const v27, 0x7feffff

    .line 117
    .line 118
    .line 119
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method private final handlePartnerSelection(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/N0;

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
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/w0;->i:Lcom/stardust/app/presentation/main/home/C1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/C1;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 33
    .line 34
    new-instance v0, Lcom/stardust/app/presentation/main/home/J$n;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/stardust/app/presentation/main/home/w0;->i:Lcom/stardust/app/presentation/main/home/C1;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/stardust/app/presentation/main/home/C1;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1, v2}, Lcom/stardust/app/presentation/main/home/J$n;-><init>(Ljava/lang/String;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final handlePartnerSelection$lambda$24(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
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
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v27, 0x7feffff

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final handlePhaseElementClick(Lcom/stardust/app/domain/repository/phase/model/PhaseElement;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/w0;->l:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/stardust/app/presentation/main/home/J$p;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 20
    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-direct {v1, v0, p2, v2}, Lcom/stardust/app/presentation/main/home/J$p;-><init>(Lcom/stardust/app/domain/repository/phase/model/Phase;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/stardust/app/presentation/main/home/w0;

    .line 34
    .line 35
    iget-boolean p2, p2, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/stardust/app/presentation/main/home/w0;->k:Lcom/stardust/app/presentation/main/home/m;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, Lcom/stardust/app/presentation/main/home/m;->a:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    iget-object p1, p1, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, p1

    .line 65
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/stardust/app/analytics/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object p2, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/stardust/app/presentation/main/home/w0;->k:Lcom/stardust/app/presentation/main/home/m;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v0, v2, Lcom/stardust/app/presentation/main/home/m;->a:Ljava/lang/String;

    .line 82
    .line 83
    :cond_5
    if-nez v0, :cond_6

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_6
    iget-object p1, p1, Lcom/stardust/app/domain/repository/phase/model/PhaseElement;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p1, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    move-object v1, p1

    .line 92
    :goto_1
    invoke-virtual {p2, v0, v1}, Lcom/stardust/app/analytics/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final handleShareStardustClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

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
    sget-object v0, Lcom/stardust/app/presentation/main/home/J$r;->a:Lcom/stardust/app/presentation/main/home/J$r;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final handleVibeTodayInfoClick()V
    .locals 2

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/home/C0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final handleVibeTodayInfoClick$lambda$22(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    sget-object v16, Lcom/stardust/app/presentation/main/home/i$d;->a:Lcom/stardust/app/presentation/main/home/i$d;

    .line 9
    .line 10
    const/16 v25, 0x0

    .line 11
    .line 12
    const/16 v26, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v27, 0x7feffff

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final handleVibeTodayInfoDismiss()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/H0;

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

.method private static final handleVibeTodayInfoDismiss$lambda$23(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
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
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v27, 0x7feffff

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final handleViewPartnerForecast(I)V
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
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/w0;->i:Lcom/stardust/app/presentation/main/home/C1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/C1;->c:Ljava/util/List;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 34
    .line 35
    iget v3, v3, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->a:I

    .line 36
    .line 37
    if-ne v3, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    check-cast v2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Lcom/stardust/app/presentation/main/home/J$n;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    :cond_3
    invoke-direct {p1, v1, v2, v0}, Lcom/stardust/app/presentation/main/home/J$n;-><init>(Ljava/lang/String;Lcom/stardust/app/domain/repository/partner/model/PartnerInfo;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final handlerHidePartnerCardClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->localStorage:Ly7/k;

    .line 2
    .line 3
    iget-object v0, v0, Ly7/k;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "sharedPref"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/stardust/app/data/cache/PreferenceKey;->PARTNER_CARD_HIDDEN:Lcom/stardust/app/data/cache/PreferenceKey;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/stardust/app/data/cache/PreferenceKey;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/j;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lcom/stardust/app/data/source/healthconnect/j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/stardust/app/analytics/a$b0;->c:Lcom/stardust/app/analytics/a$b0;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private static final handlerHidePartnerCardClick$lambda$31(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
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
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v27, 0x7dfffff

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private final handlerInvitePartnerClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/stardust/app/analytics/a$e0;->c:Lcom/stardust/app/analytics/a$e0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/stardust/app/presentation/main/home/J$m;->a:Lcom/stardust/app/presentation/main/home/J$m;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic i(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->refreshPartners$lambda$8(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadVibeToday$lambda$21$lambda$18$lambda$17(Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->observeToUserChanges$lambda$7(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final loadNonTodayDailyDecode(Lkotlinx/datetime/LocalDate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->nonTodayDailyDecodeJob:Lkotlinx/coroutines/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/s0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/stardust/app/presentation/main/home/w0;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v1}, Lcom/stardust/app/presentation/main/home/HomeViewModel$loadNonTodayDailyDecode$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlinx/datetime/LocalDate;Lse/c;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->nonTodayDailyDecodeJob:Lkotlinx/coroutines/s0;

    .line 35
    .line 36
    return-void
.end method

.method private final loadVibeToday()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/home/G0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/home/G0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->getVibeTodayModel:Lcom/stardust/app/domain/repository/aura/usecase/a;

    .line 11
    .line 12
    new-instance v1, LWb/k;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, LWb/k;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final loadVibeToday$lambda$16(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v27, 0x7fffffe

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private static final loadVibeToday$lambda$21(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$getVibeTodayModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/t;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "<set-?>"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Lcom/stardust/app/presentation/main/calendar/g;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/calendar/g;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/stardust/app/domain/repository/base/usecase/f;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final loadVibeToday$lambda$21$lambda$18(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "vibeToday"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LWb/h;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, LWb/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final loadVibeToday$lambda$21$lambda$18$lambda$17(Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
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
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const v27, 0x7ffeffe

    .line 44
    .line 45
    .line 46
    move-object/from16 v12, p0

    .line 47
    .line 48
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private static final loadVibeToday$lambda$21$lambda$20(Lcom/stardust/app/presentation/main/home/HomeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/stardust/app/presentation/main/home/I0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final loadVibeToday$lambda$21$lambda$20$lambda$19(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
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
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v27, 0x7fffffe

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static synthetic m(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->onResetViewState$lambda$5(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleVibeTodayInfoClick$lambda$22(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleNudgePartner$lambda$37$lambda$34(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final observeToPartnerAndFriendChanges()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToPartnerAndFriendChanges$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToPartnerAndFriendChanges$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToPartnerAndFriendChanges$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToPartnerAndFriendChanges$2;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final observeToPeriodChanges()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToPeriodChanges$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToPeriodChanges$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V

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

.method private final observeToSymptomChanges()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToSymptomChanges$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V

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

.method private final observeToUserChanges()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->subscribeToUserChanges:Lcom/stardust/app/domain/repository/user_me/usecase/i;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/y;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/room/y;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final observeToUserChanges$lambda$7(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$subscribeToUserChanges"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/presentation/main/home/M0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/home/M0;-><init>(Ljava/lang/Object;I)V

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

.method private static final observeToUserChanges$lambda$7$lambda$6(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToUserChanges$1$1$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/stardust/app/presentation/main/home/HomeViewModel$observeToUserChanges$1$1$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p1, v1, v0, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private final onResetViewState()V
    .locals 2

    .line 1
    new-instance v0, LHc/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LHc/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final onResetViewState$lambda$5(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "$this$updateScreenState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/stardust/app/presentation/main/home/w0;->g:Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x7b

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v5}, Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;->a(Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;IFLjava/lang/Float;I)Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/16 v25, 0x0

    .line 20
    .line 21
    const/16 v26, 0x0

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
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const v27, 0x7ffffbf

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method private final onResume(Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$onResume$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$onResume$1;

    iget v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$onResume$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$onResume$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$onResume$1;

    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel$onResume$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V

    :goto_0
    iget-object p1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$onResume$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$onResume$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 3
    iput v3, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$onResume$1;->label:I

    invoke-direct {p0, v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->checkPremiumStatus(Lse/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->checkHealthConnectPermissionsAndUpdateVibe()V

    .line 5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic p(FLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleOnHeaderOffsetChanged$lambda$39(FLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->observeToUserChanges$lambda$7$lambda$6(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/user/model/User;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleNudgePartner$lambda$32(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final refreshPartners(Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stardust/app/presentation/main/home/HomeViewModel$refreshPartners$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$refreshPartners$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$refreshPartners$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$refreshPartners$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$refreshPartners$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel$refreshPartners$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$refreshPartners$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$refreshPartners$1;->label:I

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
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$refreshPartners$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/stardust/app/presentation/main/home/K0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2}, Lcom/stardust/app/presentation/main/home/K0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadHomeScreenState:Lcom/stardust/app/presentation/main/home/V0;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/stardust/app/presentation/main/home/w0;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$refreshPartners$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$refreshPartners$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p1, v2, v4}, Lcom/stardust/app/presentation/main/home/LoadHomeScreenState$refreshPartners$2;-><init>(Lcom/stardust/app/presentation/main/home/V0;Lcom/stardust/app/presentation/main/home/w0;Lse/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v0}, Lkotlinx/coroutines/J;->d(Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v0, p0

    .line 97
    :goto_1
    check-cast p1, Lcom/stardust/app/presentation/base/w;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->setScreenState(Lcom/stardust/app/presentation/base/w;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
.end method

.method private static final refreshPartners$lambda$8(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v27, 0x7fffffe

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static synthetic s(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->checkPremiumStatus$lambda$9(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setInitialScreenState(ZLse/c;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/stardust/app/presentation/main/home/HomeViewModel$setInitialScreenState$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/stardust/app/presentation/main/home/HomeViewModel$setInitialScreenState$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/stardust/app/presentation/main/home/HomeViewModel$setInitialScreenState$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/stardust/app/presentation/main/home/HomeViewModel$setInitialScreenState$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/stardust/app/presentation/main/home/HomeViewModel$setInitialScreenState$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/stardust/app/presentation/main/home/HomeViewModel$setInitialScreenState$1;-><init>(Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/stardust/app/presentation/main/home/HomeViewModel$setInitialScreenState$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/stardust/app/presentation/main/home/HomeViewModel$setInitialScreenState$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/stardust/app/presentation/main/home/HomeViewModel$setInitialScreenState$1;->Z$0:Z

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lkotlin/Result;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/stardust/app/presentation/main/home/O0;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->daysScrollEnabled:Z

    .line 74
    .line 75
    iget-object v1, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadHomeScreenState:Lcom/stardust/app/presentation/main/home/V0;

    .line 76
    .line 77
    move/from16 v4, p1

    .line 78
    .line 79
    iput-boolean v4, v2, Lcom/stardust/app/presentation/main/home/HomeViewModel$setInitialScreenState$1;->Z$0:Z

    .line 80
    .line 81
    iput v6, v2, Lcom/stardust/app/presentation/main/home/HomeViewModel$setInitialScreenState$1;->label:I

    .line 82
    .line 83
    invoke-virtual {v1, v5, v2}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    move v2, v4

    .line 91
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/home/w0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    move-object v7, v1

    .line 103
    check-cast v7, Lcom/stardust/app/presentation/main/home/w0;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-direct {v0, v7}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->checkUserPurpose(Lcom/stardust/app/presentation/main/home/w0;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/16 v31, 0x0

    .line 111
    .line 112
    const/16 v32, 0x0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const/16 v29, 0x0

    .line 149
    .line 150
    const/16 v30, 0x0

    .line 151
    .line 152
    const v33, 0x7fffffd

    .line 153
    .line 154
    .line 155
    invoke-static/range {v7 .. v33}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM;->setScreenState(Lcom/stardust/app/presentation/base/w;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lsc/a;->c:Lcom/google/firebase/perf/metrics/Trace;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    sput-object v5, Lsc/a;->c:Lcom/google/firebase/perf/metrics/Trace;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 169
    .line 170
    .line 171
    const-string v1, "home_render"

    .line 172
    .line 173
    sget-wide v2, Lsc/a;->i:J

    .line 174
    .line 175
    invoke-static {v2, v3, v1}, Lsc/a;->a(JLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    sget-object v1, Lsc/a;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sput-object v5, Lsc/a;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 185
    .line 186
    .line 187
    const-string v1, "app_launch_to_home"

    .line 188
    .line 189
    sget-wide v2, Lsc/a;->f:J

    .line 190
    .line 191
    invoke-static {v2, v3, v1}, Lsc/a;->a(JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-direct {v0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->applyPendingGiftReceivedBottomSheet()V

    .line 195
    .line 196
    .line 197
    iput-boolean v6, v0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->daysScrollEnabled:Z

    .line 198
    .line 199
    invoke-direct {v0, v7}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->checkAndScrollToSection(Lcom/stardust/app/presentation/main/home/w0;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v7}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->trackScreenLoadedWithParams(Lcom/stardust/app/presentation/main/home/w0;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v1
.end method

.method private static final setInitialScreenState$lambda$0(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

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
    const/16 v25, 0x0

    .line 9
    .line 10
    const/16 v26, 0x0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const v27, 0x7fffffe

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static synthetic t(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handlePartnerSelection$lambda$24(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final trackScreenLoadedWithParams(Lcom/stardust/app/presentation/main/home/w0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/stardust/app/presentation/main/home/w0;->l:Lcom/stardust/app/domain/repository/phase/model/Phase;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "is_cycling"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/stardust/app/presentation/main/home/HomeViewModel;->analyticsRepository:Lcom/stardust/app/analytics/b;

    .line 24
    .line 25
    sget-object v1, Lcom/stardust/app/analytics/AppScreen;->Home:Lcom/stardust/app/analytics/AppScreen;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/stardust/app/analytics/AppScreen;->getScreenName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v2, "screen"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/stardust/app/analytics/a$p0;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/stardust/app/analytics/a$p0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 51
    .line 52
    invoke-interface {v0, v2, p1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic u(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadVibeToday$lambda$21$lambda$20$lambda$19(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final updateVibeTodayUIState(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getStateValue()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stardust/app/presentation/main/home/w0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/stardust/app/presentation/main/home/w0;->m:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->loadVibeToday()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/stardust/app/presentation/main/home/L0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/stardust/app/presentation/main/home/L0;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->updateScreenState(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final updateVibeTodayUIState$lambda$15(ZLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "$this$updateScreenState"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/stardust/app/presentation/main/home/w0;->m:Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move/from16 v2, p0

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;->a(Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Z)Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v12, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/16 v25, 0x0

    .line 23
    .line 24
    const/16 v26, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const v27, 0x7ffefff

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v27}, Lcom/stardust/app/presentation/main/home/w0;->a(Lcom/stardust/app/presentation/main/home/w0;ZZLjava/util/List;Lcom/stardust/app/domain/repository/user/model/User;Lcom/stardust/app/presentation/widget/homeheader/wheel/v2/v;Lcom/stardust/app/domain/repository/tarot/model/TarotInfo;Lcom/stardust/app/presentation/main/home/C1;Lcom/stardust/app/presentation/main/home/o;Lcom/stardust/app/presentation/main/home/m;Lcom/stardust/app/domain/repository/phase/model/Phase;Lcom/stardust/app/domain/repository/aura/model/VibeTodayModel;Lcom/stardust/app/domain/repository/crystalball/model/CrystalBall;Lcom/stardust/app/presentation/main/home/D;Lcom/stardust/app/presentation/main/home/l;Lcom/stardust/app/presentation/main/home/i;Lcom/stardust/app/presentation/widget/homeheader/e;Ljava/util/List;IIZLcom/stardust/app/domain/repository/partner/model/TarotSeenInfo;Lcom/stardust/app/domain/repository/appconfig/model/AppConfig;Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;Ljava/lang/String;I)Lcom/stardust/app/presentation/main/home/w0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static synthetic v(Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->checkAndScrollToSection$lambda$2(Lcom/stardust/app/util/HomeScrollableSection;Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/stardust/app/presentation/main/home/HomeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleNudgePartner$lambda$37$lambda$36(Lcom/stardust/app/presentation/main/home/HomeViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleNudgePartner$lambda$37$lambda$36$lambda$35(Lcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(FLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleOnDaysScrolled$lambda$38(FLcom/stardust/app/presentation/main/home/w0;)Lcom/stardust/app/presentation/main/home/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(ILcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleNudgePartner$lambda$37(ILcom/stardust/app/presentation/main/home/HomeViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

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
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->createInitialScreenState()Lcom/stardust/app/presentation/main/home/w0;

    move-result-object v0

    return-object v0
.end method

.method public createInitialScreenState()Lcom/stardust/app/presentation/main/home/w0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/stardust/app/presentation/main/home/w0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stardust/app/presentation/main/home/w0;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stardust/app/presentation/main/home/I;

    invoke-virtual {p0, p1, p2}, Lcom/stardust/app/presentation/main/home/HomeViewModel;->handleActions(Lcom/stardust/app/presentation/main/home/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handleActions(Lcom/stardust/app/presentation/main/home/I;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/stardust/app/presentation/main/home/I;
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
            "Lcom/stardust/app/presentation/main/home/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    move-result-object p2

    new-instance v0, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/stardust/app/presentation/main/home/HomeViewModel$handleActions$2;-><init>(Lcom/stardust/app/presentation/main/home/I;Lcom/stardust/app/presentation/main/home/HomeViewModel;Lse/c;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
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
