.class public final Llw1/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw1/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Llw1/a;


# direct methods
.method public constructor <init>(Llw1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llw1/a$b;->d:Llw1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "onReceivedSavedCredentials: "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v1, v2, v3, v4, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Llw1/a$b;->d:Llw1/a;

    .line 39
    .line 40
    check-cast p1, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$b;->a()Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Llw1/b;->a(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials;)Lut/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1, p2}, Llw1/a;->d(Llw1/a;Lut/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    instance-of p0, p1, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$a;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "onReceivedSavedCredentials: NoCredentials"

    .line 73
    .line 74
    invoke-static {p0, p1, v3, v4, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llw1/a$b;->a(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
