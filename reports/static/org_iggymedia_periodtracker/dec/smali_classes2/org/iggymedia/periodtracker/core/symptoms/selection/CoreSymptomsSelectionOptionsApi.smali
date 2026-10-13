.class public interface abstract Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;",
        "A",
        "()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;",
        "u",
        "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;",
        "w",
        "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;",
        "v",
        "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;",
        "y",
        "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;",
        "Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/mapper/SymptomsPickerOptionsToLegacyMapper;",
        "F",
        "()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/mapper/SymptomsPickerOptionsToLegacyMapper;",
        "Companion",
        "a",
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


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;
.end method

.method public abstract F()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/picker/mapper/SymptomsPickerOptionsToLegacyMapper;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsOptionNamesMapper;
.end method

.method public abstract u()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/GeneralPointEventDOMapper;
.end method

.method public abstract v()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/PeriodIntensityDOMapper;
.end method

.method public abstract w()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OralContraceptionDOMapper;
.end method

.method public abstract y()Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/mapper/OtherPillDOMapper;
.end method
