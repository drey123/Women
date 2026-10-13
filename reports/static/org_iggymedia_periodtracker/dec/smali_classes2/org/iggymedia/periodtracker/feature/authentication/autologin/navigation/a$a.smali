.class public final Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->a(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;

.field public final synthetic i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a;->d:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a;->e:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a;->i:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/Unit;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;

    .line 59
    .line 60
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lkotlin/Unit;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a;->d:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a;->e:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;->c(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a;)Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a;->i:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->w:I

    .line 90
    .line 91
    invoke-interface {v2, p0, v0}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/CredentialsRequester;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v7, p2

    .line 99
    move-object p2, p0

    .line 100
    move-object p0, v7

    .line 101
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;

    .line 102
    .line 103
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v3, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a$a;->w:I

    .line 112
    .line 113
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;->d(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/a$a;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
