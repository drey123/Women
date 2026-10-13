.class public abstract Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;
.super Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Pregnancy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;,
        Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;-><init>(Lorg/joda/time/LocalDate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/LocalDate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;-><init>(Lorg/joda/time/LocalDate;)V

    return-void
.end method
