.class public interface abstract Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;",
        "l",
        "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;",
        "Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;",
        "J",
        "()Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;",
        "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;",
        "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;",
        "j",
        "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;",
        "Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;",
        "c",
        "()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;",
        "Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;",
        "h",
        "()Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;",
        "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;",
        "Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/EventSubCategoryDOMapper;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/EventSubCategoryDOMapper;",
        "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;",
        "Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;",
        "k",
        "()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;",
        "core-symptoms-selection"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract J()Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;
.end method

.method public abstract c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/mapper/GeneralPointEventSubCategoryNamesMapper;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/OralContraceptionNamesMapper;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/EventSubCategoryDOMapper;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/mapper/PeriodIntensitySubcategoryNamesMapper;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultPillIntakeTimeMapper;
.end method

.method public abstract j()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;
.end method

.method public abstract k()Lorg/iggymedia/periodtracker/core/repeatable/events/domain/mapper/DefaultGeneralPillFormToImageMapper;
.end method

.method public abstract l()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;
.end method
