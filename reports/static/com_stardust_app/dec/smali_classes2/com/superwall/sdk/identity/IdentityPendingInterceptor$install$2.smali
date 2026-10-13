.class final Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IdentityPendingInterceptor.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/identity/IdentityPendingInterceptor;->install(Lcom/superwall/sdk/misc/primitives/StateActor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "action",
        "Lkotlin/Function1;",
        "Lse/c;",
        "",
        "next",
        "<anonymous>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.identity.IdentityPendingInterceptor$install$2"
    f = "IdentityPendingInterceptor.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actor:Lcom/superwall/sdk/misc/primitives/StateActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/misc/primitives/StateActor;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "Lcom/superwall/sdk/identity/IdentityContext;",
            "Lcom/superwall/sdk/identity/IdentityState;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->$actor:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lse/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->invoke(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;

    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->$actor:Lcom/superwall/sdk/misc/primitives/StateActor;

    invoke-direct {v0, v1, p3}, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;-><init>(Lcom/superwall/sdk/misc/primitives/StateActor;Lse/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    :try_start_1
    iput-object p1, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->label:I

    .line 38
    .line 39
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    nop

    .line 48
    instance-of p1, v0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->$actor:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 53
    .line 54
    new-instance v1, Lcom/superwall/sdk/identity/IdentityState$Updates$EndIdentify;

    .line 55
    .line 56
    check-cast v0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;->getUserId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Lcom/superwall/sdk/identity/IdentityState$Updates$EndIdentify;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/superwall/sdk/misc/primitives/StateActor;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p1, v0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->$actor:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 74
    .line 75
    sget-object v0, Lcom/superwall/sdk/identity/IdentityState$Updates$EndAttributes;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$EndAttributes;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of p1, v0, Lcom/superwall/sdk/identity/IdentityState$Actions$FullReset;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->$actor:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 86
    .line 87
    sget-object v0, Lcom/superwall/sdk/identity/IdentityState$Updates$EndReset;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$EndReset;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object v3, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v3

    .line 99
    :goto_2
    instance-of v1, v0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    instance-of v1, v0, Lcom/superwall/sdk/identity/IdentityState$Actions$MergeAttributes;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    instance-of v0, v0, Lcom/superwall/sdk/identity/IdentityState$Actions$FullReset;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->$actor:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 112
    .line 113
    sget-object v1, Lcom/superwall/sdk/identity/IdentityState$Updates$EndReset;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$EndReset;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/misc/primitives/StateActor;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->$actor:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 120
    .line 121
    sget-object v1, Lcom/superwall/sdk/identity/IdentityState$Updates$EndAttributes;->INSTANCE:Lcom/superwall/sdk/identity/IdentityState$Updates$EndAttributes;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/misc/primitives/StateActor;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v1, p0, Lcom/superwall/sdk/identity/IdentityPendingInterceptor$install$2;->$actor:Lcom/superwall/sdk/misc/primitives/StateActor;

    .line 128
    .line 129
    new-instance v2, Lcom/superwall/sdk/identity/IdentityState$Updates$EndIdentify;

    .line 130
    .line 131
    check-cast v0, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/superwall/sdk/identity/IdentityState$Actions$Identify;->getUserId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v2, v0}, Lcom/superwall/sdk/identity/IdentityState$Updates$EndIdentify;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/superwall/sdk/misc/primitives/StateActor;->update(Lcom/superwall/sdk/misc/primitives/Reducer;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_3
    throw p1
.end method
