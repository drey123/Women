.class public final Lua2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;)V
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
    iput-object p1, p0, Lua2/d;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lua2/d;->b:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lua2/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lua2/d$a;

    .line 7
    .line 8
    iget v1, v0, Lua2/d$a;->w:I

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
    iput v1, v0, Lua2/d$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lua2/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lua2/d$a;-><init>(Lua2/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lua2/d$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lua2/d$a;->w:I

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
    iget-object p0, v0, Lua2/d$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

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
    iget-object p1, v0, Lua2/d$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lua2/d;->b:Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 68
    .line 69
    iput-object p1, v0, Lua2/d$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, v0, Lua2/d$a;->w:I

    .line 72
    .line 73
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Luu/a;

    .line 81
    .line 82
    invoke-static {p2}, Luu/b;->a(Luu/a;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    sget-object p0, Lua2/c$a;->a:Lua2/c$a;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    iget-object p0, p0, Lua2/d;->a:Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;

    .line 92
    .line 93
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lua2/d$a;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean p2, v0, Lua2/d$a;->e:Z

    .line 100
    .line 101
    iput v4, v0, Lua2/d$a;->w:I

    .line 102
    .line 103
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/domain/EnableHealthConnectIntegrationUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :cond_6
    :goto_3
    check-cast p2, Lsa0/h;

    .line 111
    .line 112
    instance-of p0, p2, Lsa0/h$c;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    new-instance p0, Lua2/c$d;

    .line 117
    .line 118
    check-cast p2, Lsa0/h$c;

    .line 119
    .line 120
    invoke-virtual {p2}, Lsa0/h$c;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lua2/c$d;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    instance-of p0, p2, Lsa0/h$b;

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    new-instance p0, Lua2/c$c;

    .line 135
    .line 136
    check-cast p2, Lsa0/h$b;

    .line 137
    .line 138
    invoke-virtual {p2}, Lsa0/h$b;->a()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lua2/c$c;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_8
    sget-object p0, Lsa0/h$a;->a:Lsa0/h$a;

    .line 147
    .line 148
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    sget-object p0, Lua2/c$b;->a:Lua2/c$b;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 158
    .line 159
    .line 160
    return-object v3
.end method
