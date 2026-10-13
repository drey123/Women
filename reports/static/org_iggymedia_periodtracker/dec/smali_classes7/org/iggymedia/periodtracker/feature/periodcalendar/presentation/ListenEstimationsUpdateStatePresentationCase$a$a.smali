.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;->g()Luf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lt60/r;->d:Lt60/r;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lt60/r;->e:Lt60/r;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a$a;->a:Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;

    .line 30
    .line 31
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;->f(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;)Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lt60/r;->i:Lt60/r;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lt60/r;->v:Lt60/r;

    .line 45
    .line 46
    return-object p0
.end method
