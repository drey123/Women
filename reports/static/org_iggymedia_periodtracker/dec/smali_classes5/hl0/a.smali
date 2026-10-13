.class public final Lhl0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SelectedDayRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

.field public final b:Luf/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhl0/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 8
    .line 9
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->a()Luf/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhl0/a;->b:Luf/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lhl0/a;->b:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhl0/a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
