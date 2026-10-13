.class public final Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/a;
.super Ljava/lang/Object;
.source "GetBirthControlReminderConfig.kt"


# instance fields
.field public final a:Lb8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/a;)V
    .locals 1
    .param p1    # Lb8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/a;->a:Lb8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/GetBirthControlReminderConfig$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/GetBirthControlReminderConfig$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/GetBirthControlReminderConfig$invoke$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/GetBirthControlReminderConfig$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/GetBirthControlReminderConfig$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/GetBirthControlReminderConfig$invoke$1;-><init>(Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/GetBirthControlReminderConfig$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/GetBirthControlReminderConfig$invoke$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/GetBirthControlReminderConfig$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/a;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/a;->a:Lb8/a;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/GetBirthControlReminderConfig$invoke$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v0, Lcom/stardust/app/domain/repository/birthcontrolreminder/usecase/GetBirthControlReminderConfig$invoke$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v5, v0}, Lb8/a;->b(ZLse/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    check-cast p1, Lc8/a;

    .line 77
    .line 78
    new-instance v1, Lra/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lc8/a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Lc8/a;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    sget-object v5, Lcom/stardust/app/util/DateFormat;->TIME_WITH_SECONDS:Lcom/stardust/app/util/DateFormat;

    .line 91
    .line 92
    invoke-static {p1, v5}, Lcom/stardust/app/util/i;->s(Ljava/lang/CharSequence;Lcom/stardust/app/util/DateFormat;)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/util/Date;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1}, Lcom/stardust/app/util/i;->p(ILjava/util/Date;)Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v4, p1}, Lcom/stardust/app/util/i;->q(ILjava/util/Date;)Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_5
    invoke-direct {v1, p1, v2}, Lra/a;-><init>(Ljava/util/Date;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_3
    new-instance v0, Lra/a;

    .line 133
    .line 134
    new-instance v1, Ljava/util/Date;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v1}, Lcom/stardust/app/util/i;->p(ILjava/util/Date;)Ljava/util/Date;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v4, v1}, Lcom/stardust/app/util/i;->q(ILjava/util/Date;)Ljava/util/Date;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1, v4}, Lra/a;-><init>(Ljava/util/Date;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :cond_6
    return-object p1
.end method
