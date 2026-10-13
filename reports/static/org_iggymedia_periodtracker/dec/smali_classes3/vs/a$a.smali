.class public final Lvs/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs/a;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lvs/a;

.field public final synthetic v:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lvs/a;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs/a$a;->i:Lvs/a;

    .line 2
    .line 3
    iput-object p2, p0, Lvs/a$a;->v:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lvs/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/a$a;->i:Lvs/a;

    .line 4
    .line 5
    iget-object p0, p0, Lvs/a$a;->v:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lvs/a$a;-><init>(Lvs/a;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lvs/a$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvs/a$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvs/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lvs/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lvs/a$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvs/a$a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/credentials/d;

    .line 15
    .line 16
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroidx/credentials/d;

    .line 31
    .line 32
    new-instance v4, Landroidx/credentials/f;

    .line 33
    .line 34
    const/4 v8, 0x7

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v4 .. v9}, Landroidx/credentials/f;-><init>(Ljava/util/Set;ZLjava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v9, 0xe

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct/range {v3 .. v10}, Landroidx/credentials/d;-><init>(Ljava/util/List;Ljava/lang/String;ZLandroid/content/ComponentName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvs/a$a;->i:Lvs/a;

    .line 54
    .line 55
    invoke-static {p1}, Lvs/a;->c(Lvs/a;)Lxs/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lxs/a;->f()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lvs/a$a;->i:Lvs/a;

    .line 63
    .line 64
    invoke-static {p1}, Lvs/a;->b(Lvs/a;)Landroidx/credentials/CredentialManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lvs/a$a;->v:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, p0, Lvs/a$a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lvs/a$a;->e:I

    .line 77
    .line 78
    invoke-interface {p1, v1, v3, p0}, Landroidx/credentials/CredentialManager;->b(Landroid/content/Context;Landroidx/credentials/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    check-cast p1, Landroidx/credentials/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/credentials/e;->a()Landroidx/credentials/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v0, p1, Landroidx/credentials/g;

    .line 92
    .line 93
    iget-object p0, p0, Lvs/a$a;->i:Lvs/a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, Lvs/a;->c(Lvs/a;)Lxs/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lxs/a;->c()V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials$a;

    .line 105
    .line 106
    check-cast p1, Landroidx/credentials/g;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/credentials/g;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Landroidx/credentials/g;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$b;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$b;-><init>(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/Credentials;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    invoke-static {p0, p1}, Lvs/a;->d(Lvs/a;Landroidx/credentials/a;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$a;->a:Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult$a;

    .line 129
    .line 130
    return-object p0
.end method
