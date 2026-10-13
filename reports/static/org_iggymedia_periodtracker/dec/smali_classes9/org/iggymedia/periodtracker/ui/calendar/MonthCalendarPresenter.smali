.class public final Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;
.super Lorg/iggymedia/periodtracker/BasePresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;,
        Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/BasePresenter<",
        "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u00bd\u0001\u00be\u0001B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008)\u0010\'J\u000f\u0010*\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008*\u0010\'J\u000f\u0010+\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008+\u0010\'J\u0018\u0010.\u001a\u00020%2\u0006\u0010-\u001a\u00020,H\u0082@\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020%H\u0002\u00a2\u0006\u0004\u00080\u0010\'J\u0017\u00103\u001a\u00020%2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J&\u00108\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001052\u0008\u00107\u001a\u0004\u0018\u000105H\u0082@\u00a2\u0006\u0004\u00088\u00109J!\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:2\u0008\u0010-\u001a\u0004\u0018\u000105H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010?\u001a\u00020%2\u0008\u0010>\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008?\u0010@J1\u0010D\u001a\u00020%2\"\u0010C\u001a\u001e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u0002010Aj\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000201`B\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020%\u00a2\u0006\u0004\u0008F\u0010\'J\u0015\u0010I\u001a\u00020%2\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u0015\u0010K\u001a\u00020%2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008K\u0010LJ\r\u0010M\u001a\u00020%\u00a2\u0006\u0004\u0008M\u0010\'J\r\u0010N\u001a\u00020%\u00a2\u0006\u0004\u0008N\u0010\'J\r\u0010O\u001a\u00020%\u00a2\u0006\u0004\u0008O\u0010\'J\u0015\u0010P\u001a\u00020%2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008P\u0010LJ\u0015\u0010R\u001a\u00020%2\u0006\u0010Q\u001a\u00020,\u00a2\u0006\u0004\u0008R\u0010LJ\u0015\u0010U\u001a\u00020%2\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008U\u0010VJ\u0015\u0010Y\u001a\u00020%2\u0006\u0010X\u001a\u00020W\u00a2\u0006\u0004\u0008Y\u0010ZR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR \u0010\u007f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050|0{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001f\u0010\u0084\u0001\u001a\n\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\"\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020%0:8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001f\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0087\u0001R#\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010:8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u008c\u0001R$\u0010\u0096\u0001\u001a\u000f\u0012\n\u0012\u00080\u008e\u0001j\u0003`\u0094\u00010\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0087\u0001R(\u0010\u0099\u0001\u001a\u000e\u0012\n\u0012\u00080\u008e\u0001j\u0003`\u0094\u00010:8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0097\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u008c\u0001R\u001e\u0010\u009d\u0001\u001a\t\u0012\u0004\u0012\u0002010\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\"\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u0002010:8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u008c\u0001R!\u0010\u00a3\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00a1\u00010\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u009c\u0001R\u001f\u0010\u00a6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u009c\u0001R$\u0010\u00ac\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u00a7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001e\u0010\u00ad\u0001\u001a\t\u0012\u0004\u0012\u0002010\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u009c\u0001R\"\u0010\u00af\u0001\u001a\t\u0012\u0004\u0012\u0002010\u00a7\u00018\u0006\u00a2\u0006\u000f\n\u0005\u0008<\u0010\u00a9\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00ab\u0001R\u001e\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u0002010\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u009c\u0001R#\u0010\u00b2\u0001\u001a\t\u0012\u0004\u0012\u0002010\u00a7\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00ab\u0001R\u001e\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020W0\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0087\u0001R \u0010\u00b4\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010;0\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009c\u0001R \u0010\u00b5\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010W0\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u009c\u0001R \u0010\u00b6\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u0001050\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u009c\u0001R \u0010\u00ba\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00b8\u00010\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u00080\u0010\u00b9\u0001R\u001b\u0010\u00bb\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010:8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u008c\u0001R\u001d\u0010\u00bc\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00a1\u00010:8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0001\u0010\u008c\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;",
        "Lorg/iggymedia/periodtracker/BasePresenter;",
        "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarView;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "schedulerProvider",
        "Ldo3/p0;",
        "commonPregnancyModel",
        "Lal3/a;",
        "applyPeriodDaysChangesPresentationCase",
        "Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;",
        "instrumentation",
        "Lal3/k;",
        "getCalendarUiConfigUseCase",
        "Lal3/m;",
        "getDayInfoDOUseCase",
        "Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;",
        "isDayInfoStoriesEnabledUseCase",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;",
        "setSelectedDayUseCase",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "applicationScreen",
        "Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;",
        "bannerVisibilityUseCase",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;",
        "increaseCycleEditsCountUseCase",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;",
        "shouldShowCycleEditsPaywallUseCase",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;",
        "cycleEditsPaywallShownUseCase",
        "Lyk3/i;",
        "isCalendarEntrypointAndTodayEnabledUseCase",
        "Lal3/q;",
        "listenCycleMonthDayIndicatorPresentationCase",
        "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;",
        "calculateImpressionUseCase",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/p0;Lal3/a;Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;Lal3/k;Lal3/m;Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;Lyk3/i;Lal3/q;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;)V",
        "",
        "h0",
        "()V",
        "i0",
        "f0",
        "g0",
        "e0",
        "Ljava/util/Date;",
        "date",
        "d0",
        "(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "",
        "editEnabled",
        "R",
        "(Z)V",
        "Lorg/joda/time/LocalDate;",
        "previous",
        "current",
        "Q",
        "(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Laz1/a;",
        "I",
        "(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;",
        "dayInfoDO",
        "j0",
        "(Laz1/a;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "periodChanges",
        "U",
        "(Ljava/util/HashMap;)V",
        "a0",
        "Ldh3/o1;",
        "dayInfo",
        "S",
        "(Ldh3/o1;)V",
        "X",
        "(Ljava/util/Date;)V",
        "W",
        "b0",
        "Z",
        "V",
        "day",
        "T",
        "Lsw/c;",
        "url",
        "Y",
        "(Ljava/lang/String;)V",
        "Lsx/h;",
        "visibilityData",
        "c0",
        "(Lsx/h;)V",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "f",
        "Ldo3/p0;",
        "g",
        "Lal3/a;",
        "h",
        "Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;",
        "i",
        "Lal3/k;",
        "j",
        "Lal3/m;",
        "k",
        "Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;",
        "l",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;",
        "m",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "n",
        "Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;",
        "o",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;",
        "p",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;",
        "q",
        "Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;",
        "r",
        "Lyk3/i;",
        "s",
        "Lal3/q;",
        "t",
        "Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;",
        "Lio/reactivex/subjects/a;",
        "Lt9/b;",
        "u",
        "Lio/reactivex/subjects/a;",
        "selectedDate",
        "Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;",
        "Lyk3/b;",
        "v",
        "Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;",
        "calendarUiConfigFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "w",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "finishEditingFlow",
        "x",
        "Lkotlinx/coroutines/flow/Flow;",
        "L",
        "()Lkotlinx/coroutines/flow/Flow;",
        "finishEditingOutput",
        "",
        "y",
        "openPaywallFlow",
        "z",
        "N",
        "openPaywallOutput",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;",
        "A",
        "openWebViewFlow",
        "B",
        "O",
        "openWebViewOutput",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "C",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "initEstimationsUpdatingProgressFlow",
        "D",
        "M",
        "initEstimationsUpdatingProgressOutput",
        "Lorg/iggymedia/periodtracker/ui/views/CycleMonthDayIndicatorDO;",
        "E",
        "dayIndicatorFlow",
        "Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;",
        "F",
        "dayInfoBottomSheetFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "G",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "H",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "dayInfoBottomSheetOutput",
        "editPeriodVisibilityFlow",
        "K",
        "editPeriodVisibilityOutput",
        "J",
        "dayInfoStoriesVisibilityFlow",
        "dayInfoStoriesVisibilityOutput",
        "statusTextVisibilityChangesFlow",
        "currentDayInfoDOFlow",
        "statusTextCurrentVisibilityDataFlow",
        "lastSelectedDate",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Laz1/b;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "impressionDayInfoStatusDO",
        "calendarUiConfigOutput",
        "dayIndicatorOutput",
        "c",
        "DayInfoBottomSheetDO",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/dagger/PerFragment;
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final B:Lkotlinx/coroutines/flow/Flow;

.field public final C:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final D:Lkotlinx/coroutines/flow/Flow;

.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final F:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final G:Lkotlinx/coroutines/flow/StateFlow;

.field public final H:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final I:Lkotlinx/coroutines/flow/StateFlow;

.field public final J:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final K:Lkotlinx/coroutines/flow/StateFlow;

.field public final L:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final M:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final N:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final O:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final P:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final f:Ldo3/p0;

.field public final g:Lal3/a;

.field public final h:Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;

.field public final i:Lal3/k;

.field public final j:Lal3/m;

.field public final k:Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;

.field public final l:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

.field public final m:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final n:Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;

.field public final o:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

.field public final p:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

.field public final q:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;

.field public final r:Lyk3/i;

.field public final s:Lal3/q;

.field public final t:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;

.field public final u:Lio/reactivex/subjects/a;

.field public final v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

.field public final w:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final x:Lkotlinx/coroutines/flow/Flow;

.field public final y:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final z:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Ldo3/p0;Lal3/a;Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;Lal3/k;Lal3/m;Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;Lyk3/i;Lal3/q;Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct/range {p0 .. p1}, Lorg/iggymedia/periodtracker/BasePresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 2
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->f:Ldo3/p0;

    .line 4
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->g:Lal3/a;

    .line 5
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->h:Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;

    .line 6
    iput-object p5, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->i:Lal3/k;

    .line 7
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->j:Lal3/m;

    .line 8
    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->k:Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;

    .line 9
    iput-object p8, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->l:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 10
    iput-object p9, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->m:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 11
    iput-object p10, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->n:Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;

    .line 12
    iput-object p11, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->o:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

    .line 13
    iput-object p12, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->p:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

    .line 14
    iput-object p13, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->q:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;

    .line 15
    iput-object p14, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->r:Lyk3/i;

    .line 16
    iput-object p15, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->s:Lal3/q;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->t:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;

    .line 18
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->u:Lio/reactivex/subjects/a;

    .line 19
    invoke-static {}, Lbp3/l;->a()Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    move-result-object p1

    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x7

    .line 20
    invoke-static {p2, p2, p3, p4, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p6

    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->x:Lkotlinx/coroutines/flow/Flow;

    .line 22
    invoke-static {p2, p2, p3, p4, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p6

    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->z:Lkotlinx/coroutines/flow/Flow;

    .line 24
    invoke-static {p2, p2, p3, p4, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p6

    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->B:Lkotlinx/coroutines/flow/Flow;

    .line 26
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p7

    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->D:Lkotlinx/coroutines/flow/Flow;

    .line 28
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p7

    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    sget-object p7, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$a;

    .line 30
    invoke-static {p7}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p7

    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    invoke-static {p7}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p7

    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p7}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p7

    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    invoke-static {p7}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p7

    iput-object p7, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->I:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    invoke-static {p6}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p6

    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    invoke-static {p6}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p6

    iput-object p6, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    invoke-static {p2, p2, p3, p4, p3}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 37
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 39
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {p5}, Lal3/k;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/BasePresenter;->g()Lwo3/e;

    move-result-object p5

    new-instance p6, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$a;

    invoke-direct {p6, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$a;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    invoke-static {p4, p5, p6}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 43
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->R(Z)V

    .line 44
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p7

    new-instance p1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$b;

    invoke-direct {p1, p0, p3}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$b;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    const/4 p8, 0x0

    const/4 p4, 0x0

    move-object p10, p1

    move p11, p2

    move-object p12, p3

    move-object p9, p4

    invoke-static/range {p7 .. p12}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->e0()V

    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->i0()V

    .line 47
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->h0()V

    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->f0()V

    .line 49
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->g0()V

    return-void
.end method

.method public static final synthetic A(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lyk3/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->r:Lyk3/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->Q(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic D(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->d0(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Laz1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->j0(Laz1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lal3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->g:Lal3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->n:Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->q:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/CycleEditsPaywallShownUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->F:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->I(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->o:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/IncreaseCycleEditsCountUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->C:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->h:Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lal3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->s:Lal3/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->y:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->A:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->p:Lorg/iggymedia/periodtracker/feature/calendar/promo/domain/ShouldShowCycleEditsPaywallUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->v:Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->G:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->j:Lal3/m;

    .line 10
    .line 11
    invoke-static {p1}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lal3/m;->d(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final J()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->K:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->I:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->x:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->D:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->z:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->B:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->O:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v1}, Lyk3/h;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Selected date should not be null"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lre0/g;->c(Ljava/lang/Object;Ljava/lang/String;Lre0/f;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->h:Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;

    .line 25
    .line 26
    invoke-static {v0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->M:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Laz1/a;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Laz1/a;->d()Laz1/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Laz1/b;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const-string p0, "unknown"

    .line 53
    .line 54
    :cond_2
    invoke-interface {v1, v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;->c(Ljava/util/Date;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Q(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p2
.end method

.method public final R(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$d;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;ZLkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S(Ldh3/o1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldh3/o1;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ldh3/o1;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarView;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldh3/o1;->f()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarView;->p(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final T(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->h:Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;->a(Ljava/util/Date;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$e;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final V(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->f:Ldo3/p0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldo3/p0;->e0(Ljava/util/Date;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$c;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luf/j;->b(Lio/reactivex/SingleObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->u:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    sget-object v0, Lt9/a;->b:Lt9/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X(Ljava/util/Date;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->u:Lio/reactivex/subjects/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/subjects/a;->V1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt9/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lt9/b;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 19
    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {p1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->u:Lio/reactivex/subjects/a;

    .line 29
    .line 30
    invoke-static {v2}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v1 .. v6}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v4, v0

    .line 53
    move-object v7, v1

    .line 54
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$g;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->R(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$h;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->H:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->u:Lio/reactivex/subjects/a;

    .line 9
    .line 10
    sget-object v1, Lt9/a;->b:Lt9/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->R(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c0(Lsx/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$i;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Lsx/h;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d0(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Laz1/a;

    .line 48
    .line 49
    iget-object p0, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lsx/h;

    .line 52
    .line 53
    iget-object p0, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/Date;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lsx/h;

    .line 71
    .line 72
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Date;

    .line 75
    .line 76
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lsx/h;

    .line 83
    .line 84
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/Date;

    .line 87
    .line 88
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 98
    .line 99
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lsx/h;

    .line 104
    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    sget-object v2, Lsx/h;->Companion:Lsx/h$a;

    .line 111
    .line 112
    invoke-virtual {v2}, Lsx/h$a;->a()Lsx/h;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_6
    iget-object v7, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 126
    .line 127
    invoke-virtual {v2}, Lsx/h$a;->a()Lsx/h;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->E:I

    .line 136
    .line 137
    invoke-interface {v7, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_1
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->j:Lal3/m;

    .line 145
    .line 146
    invoke-virtual {v2, p1}, Lal3/m;->d(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->E:I

    .line 159
    .line 160
    invoke-static {v2, v0}, Lkk/g;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move-object v8, v2

    .line 168
    move-object v2, p1

    .line 169
    move-object p1, p2

    .line 170
    move-object p2, v8

    .line 171
    :goto_2
    check-cast p2, Laz1/a;

    .line 172
    .line 173
    if-eqz p2, :cond_9

    .line 174
    .line 175
    invoke-virtual {p2}, Laz1/a;->d()Laz1/b;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_9
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 182
    .line 183
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iput-object v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$j;->E:I

    .line 202
    .line 203
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v1, :cond_a

    .line 208
    .line 209
    :goto_3
    return-object v1

    .line 210
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->t:Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->L:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    .line 5
    sget-object v2, Lwq/e;->Companion:Lwq/e$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lwq/e$a;->a()Lwq/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/analytics/universal/impression/presentation/interactor/CalculateImpressionUseCase;->a(Lkotlinx/coroutines/flow/Flow;Lwq/e;)Lkotlinx/coroutines/flow/Flow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$k;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$k;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->u:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$m;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$m;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$l;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->k:Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/day/insights/domain/IsDayInfoStoriesEnabledUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->J:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$n;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$n;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->u:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$p;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$p;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$q;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$q;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Lkk/g;->j0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$o;

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$o;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$r;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$r;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->u:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    invoke-static {v0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->l:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 16
    .line 17
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$s;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$s;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j0(Laz1/a;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v5, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    invoke-direct {v5, v1, v0, v8}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;-><init>(Laz1/a;Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$b;

    .line 28
    .line 29
    new-instance v9, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;

    .line 30
    .line 31
    iget-object v3, v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->m:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 32
    .line 33
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    new-instance v13, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;

    .line 38
    .line 39
    const/16 v18, 0xf

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    invoke-direct/range {v13 .. v19}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    const/16 v19, 0x1f0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v20}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;-><init>(ZZLjava/lang/String;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$a;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams$SelectedDate;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v9}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO$b;-><init>(Laz1/a;Lorg/iggymedia/periodtracker/feature/day/insights/presentation/DayInsightsLaunchParams;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :goto_0
    invoke-static {v0}, Lmoxy/PresenterScopeKt;->getPresenterScope(Lmoxy/MvpPresenter;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$u;

    .line 73
    .line 74
    invoke-direct {v5, v0, v1, v8}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$u;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$DayInfoBottomSheetDO;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    return-void
.end method
