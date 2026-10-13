.class public abstract Lorg/iggymedia/periodtracker/core/variables/domain/operations/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a()Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;
    .locals 2

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/utils/datetime/UniDate;->Companion:Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/LocalDateTime;->M()Lorg/joda/time/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/utils/datetime/UniDate$a;->b(Lorg/joda/time/LocalDateTime;)Lorg/iggymedia/periodtracker/utils/datetime/UniDate$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$e;-><init>(Lorg/iggymedia/periodtracker/utils/datetime/UniDate;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
