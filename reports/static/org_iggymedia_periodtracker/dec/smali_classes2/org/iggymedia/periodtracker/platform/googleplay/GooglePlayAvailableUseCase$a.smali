.class public final Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAppResolver;

.field public final b:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAppResolver;Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a;->a:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAppResolver;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a;->b:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a;->a:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAppResolver;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAppResolver;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Luf/j;
    .locals 2

    .line 1
    sget-object v0, Lpg/i;->a:Lpg/i;

    .line 2
    .line 3
    new-instance v0, Lvi3/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvi3/a;-><init>(Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a;->b:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayServicesAvailableUseCase;->a()Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a$a;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase$a$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Luf/j;->f0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Luf/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
