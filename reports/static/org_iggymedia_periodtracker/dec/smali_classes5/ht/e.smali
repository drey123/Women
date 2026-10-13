.class public final Lht/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lht/d;


# direct methods
.method public constructor <init>(Lht/d;)V
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
    iput-object p1, p0, Lht/e;->a:Lht/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lal/b;->d:Lal/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal/b;->a()Lcl/e;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract;->Companion:Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lht/e;->a:Lht/d;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lht/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lht/e;->c(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;)Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lht/e;->a(Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;)Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract;
    .locals 2

    .line 1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract;

    .line 6
    .line 7
    check-cast p1, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction$b;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction$a;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p1, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction$a;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljt/c;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljt/c;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0MfaContract;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method
