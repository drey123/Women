.class public final Lorg/iggymedia/periodtracker/core/profile/domain/interactor/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateBirthYearActionFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(I)Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$d;
    .locals 3

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$d;

    .line 2
    .line 3
    new-instance v0, Lfo0/a;

    .line 4
    .line 5
    new-instance v1, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p1, v2, v2}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lfo0/b;->e:Lfo0/b;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lfo0/a;-><init>(Lorg/joda/time/LocalDate;Lfo0/b;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$d;-><init>(Lfo0/a;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
