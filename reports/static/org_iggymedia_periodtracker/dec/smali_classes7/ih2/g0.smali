.class public final Lih2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/domain/interactor/usertag/GetUserTagsAndVariablesUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;)V
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
    iput-object p1, p0, Lih2/g0;->a:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lih2/g0;->a:Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/gdpr/domain/IsGdprProtectedUserUseCase;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p1, "user_tag_gdpr_protected"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Lkotlin/collections/w;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkh2/k;->e:Lkh2/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkh2/k;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$c;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Lgz0/a;

    .line 37
    .line 38
    invoke-direct {v0, p1, p0}, Lgz0/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
