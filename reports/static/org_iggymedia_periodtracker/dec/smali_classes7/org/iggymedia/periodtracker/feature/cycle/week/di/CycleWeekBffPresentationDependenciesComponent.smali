.class public interface abstract Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent$a;,
        Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 22\u00020\u0001:\u00023\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\'\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H&\u00a2\u0006\u0004\u00080\u00101\u00a8\u00064\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;",
        "",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;",
        "o",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;",
        "Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;",
        "Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;",
        "F",
        "()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;",
        "Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "e",
        "()Lorg/iggymedia/periodtracker/utils/CalendarUtil;",
        "Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/localization/Localization;",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekUseCase;",
        "T",
        "()Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekUseCase;",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekUseCase;",
        "I",
        "()Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekUseCase;",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekDayUseCase;",
        "L",
        "()Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekDayUseCase;",
        "Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekDayUseCase;",
        "Q",
        "()Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekDayUseCase;",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;",
        "t",
        "()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;",
        "j",
        "()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;",
        "Lorg/iggymedia/periodtracker/core/calendar/component/domain/DayOfWeekFormatter;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/calendar/component/domain/DayOfWeekFormatter;",
        "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "A",
        "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;",
        "D",
        "()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;",
        "Companion",
        "Factory",
        "feature-cycle-week"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/cycle/week/di/CycleWeekBffPresentationDependenciesComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
.end method

.method public abstract D()Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;
.end method

.method public abstract F()Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserReadonlyPartnerUseCase;
.end method

.method public abstract I()Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekUseCase;
.end method

.method public abstract L()Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekDayUseCase;
.end method

.method public abstract Q()Lorg/iggymedia/periodtracker/core/calendar/domain/ObserveWeekDayUseCase;
.end method

.method public abstract T()Lorg/iggymedia/periodtracker/core/calendar/domain/GetWeekUseCase;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/calendar/component/domain/DayOfWeekFormatter;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/ObserveFeatureConfigChangesUseCase;
.end method

.method public abstract j()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/core/localization/Localization;
.end method

.method public abstract o()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetOrDefaultFeatureConfigUseCase;
.end method

.method public abstract t()Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;
.end method
