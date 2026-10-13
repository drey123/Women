.class public abstract Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;,
        Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;
    }
.end annotation


# instance fields
.field public final a:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->a:Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/LocalDate;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;-><init>(Lorg/joda/time/LocalDate;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/joda/time/LocalDate;
.end method

.method public abstract b()Lorg/joda/time/LocalDate;
.end method

.method public final c()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->a:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    return-object p0
.end method
