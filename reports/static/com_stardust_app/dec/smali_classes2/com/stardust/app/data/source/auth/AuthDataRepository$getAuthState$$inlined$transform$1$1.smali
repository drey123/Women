.class public final Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$transform$1$1\n+ 2 AuthDataRepository.kt\ncom/stardust/app/data/source/auth/AuthDataRepository\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n55#2,6:39\n62#2,16:46\n1#3:45\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lla/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/stardust/app/data/source/auth/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Lcom/stardust/app/data/source/auth/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1;->c:Lcom/stardust/app/data/source/auth/b;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;-><init>(Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    iget-object v8, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1;->c:Lcom/stardust/app/data/source/auth/b;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_3
    iget-object p1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    iget-object p1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/d;

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, LM7/c;

    .line 82
    .line 83
    instance-of p2, p1, LM7/c$b;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1;->a:Lkotlinx/coroutines/flow/d;

    .line 86
    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    check-cast p1, LM7/c$b;

    .line 90
    .line 91
    iget-object p1, p1, LM7/c$b;->a:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v7, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 96
    .line 97
    invoke-static {v8, p1, v0}, Lcom/stardust/app/data/source/auth/b;->X1(Lcom/stardust/app/data/source/auth/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object p1, v2

    .line 105
    :goto_2
    iget-object p2, v8, Lcom/stardust/app/data/source/auth/b;->d:Lkb/a;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 110
    .line 111
    invoke-interface {p2, v7, v0}, Lkb/a;->O(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_7

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    :goto_3
    check-cast p2, Lcom/stardust/app/domain/repository/user/model/User;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    iget-object v2, v8, Lcom/stardust/app/data/source/auth/b;->e:Lcom/stardust/app/analytics/b;

    .line 123
    .line 124
    iget-object v3, p2, Lcom/stardust/app/domain/repository/user/model/User;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/stardust/app/analytics/b;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    new-instance v2, Lla/a;

    .line 130
    .line 131
    invoke-direct {v2, p2, v7}, Lla/a;-><init>(Lcom/stardust/app/domain/repository/user/model/User;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p2, v8, Lcom/stardust/app/data/source/auth/b;->g:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iput-object v6, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v4, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 145
    .line 146
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_a

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    instance-of p1, p1, LM7/c$c;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    new-instance p1, Lla/a;

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    invoke-direct {p1, v6, p2}, Lla/a;-><init>(Lcom/stardust/app/domain/repository/user/model/User;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v8, Lcom/stardust/app/data/source/auth/b;->g:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v6, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iput v3, v0, Lcom/stardust/app/data/source/auth/AuthDataRepository$getAuthState$$inlined$transform$1$1$1;->label:I

    .line 172
    .line 173
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_a

    .line 178
    .line 179
    :goto_4
    return-object v1

    .line 180
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p1
.end method
