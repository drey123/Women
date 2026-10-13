.class public final Lnz/b$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnz/b;->c(Landroidx/appcompat/app/b;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Landroidx/appcompat/app/b;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnz/b$c;->F:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroidx/biometric/BiometricPrompt;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt;->c()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lnz/b$c;

    .line 2
    .line 3
    iget-object p0, p0, Lnz/b$c;->F:Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnz/b$c;-><init>(Landroidx/appcompat/app/b;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnz/b$c;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz/b$c;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnz/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lnz/b$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnz/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lnz/b$c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lnz/b$c;->w:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnz/b$c;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/biometric/BiometricPrompt$d;

    .line 19
    .line 20
    iget-object v0, p0, Lnz/b$c;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/biometric/BiometricPrompt;

    .line 23
    .line 24
    iget-object v0, p0, Lnz/b$c;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnz/b$c$a;

    .line 27
    .line 28
    iget-object p0, p0, Lnz/b$c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnz/b$c;->F:Landroidx/appcompat/app/b;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lnz/b$c$a;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lnz/b$c$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Landroidx/biometric/BiometricPrompt;

    .line 62
    .line 63
    iget-object v5, p0, Lnz/b$c;->F:Landroidx/appcompat/app/b;

    .line 64
    .line 65
    invoke-direct {v4, v5, p1, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/y;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroidx/biometric/BiometricPrompt$d$a;

    .line 69
    .line 70
    invoke-direct {v5}, Landroidx/biometric/BiometricPrompt$d$a;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v6, 0xf

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroidx/biometric/BiometricPrompt$d$a;->b(I)Landroidx/biometric/BiometricPrompt$d$a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lnz/b$c;->F:Landroidx/appcompat/app/b;

    .line 80
    .line 81
    sget v7, Lflo/i18n/uistrings/R$string;->biometric_prompt_title:I

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Landroidx/biometric/BiometricPrompt$d$a;->d(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lnz/b$c;->F:Landroidx/appcompat/app/b;

    .line 92
    .line 93
    sget v7, Lflo/i18n/uistrings/R$string;->common_cancel:I

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5, v6}, Landroidx/biometric/BiometricPrompt$d$a;->c(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$d$a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Landroidx/biometric/BiometricPrompt$d$a;->a()Landroidx/biometric/BiometricPrompt$d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlinx/coroutines/d;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v6, Lnz/c;

    .line 120
    .line 121
    invoke-direct {v6, v4}, Lnz/c;-><init>(Landroidx/biometric/BiometricPrompt;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, p0, Lnz/b$c;->E:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lnz/b$c;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lnz/b$c;->e:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lnz/b$c;->i:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lnz/b$c;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iput v3, p0, Lnz/b$c;->w:I

    .line 155
    .line 156
    invoke-static {v0, v6, p0}, Ljk/q;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_3

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method
