.class public final Lvm0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/IsSocialPushesEnabledUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;)V
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
    iput-object p1, p0, Lvm0/h;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lwm0/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwm0/a;->m()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/j;
    .locals 2

    .line 1
    iget-object p0, p0, Lvm0/h;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;->g()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lvm0/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lvm0/f;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lvm0/g;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lvm0/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
