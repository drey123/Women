.class public final Lvm0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/GetMeasurementSystemUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;

.field public final b:Lvm0/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;Lvm0/c;)V
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
    iput-object p1, p0, Lvm0/d;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lvm0/d;->b:Lvm0/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lvm0/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvm0/d$a;

    .line 7
    .line 8
    iget v1, v0, Lvm0/d$a;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvm0/d$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvm0/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvm0/d$a;-><init>(Lvm0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvm0/d$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvm0/d$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lvm0/d;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;

    .line 53
    .line 54
    iput v4, v0, Lvm0/d$a;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lwm0/a;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lwm0/a;->i()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_4
    if-eqz v3, :cond_6

    .line 72
    .line 73
    sget-object p1, Luv/a;->Companion:Luv/a$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Luv/a$a;->a(Z)Luv/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    return-object p1

    .line 87
    :cond_6
    :goto_2
    iget-object p0, p0, Lvm0/d;->b:Lvm0/c;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvm0/c;->a()Luv/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
