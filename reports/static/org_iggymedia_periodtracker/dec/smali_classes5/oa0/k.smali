.class public final Loa0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/matchmaking/domain/MatchmakingRequester;


# instance fields
.field public final a:Landroidx/activity/ComponentActivity;

.field public final b:Lna0/a;

.field public final c:Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;Landroidx/activity/ComponentActivity;Lna0/a;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Loa0/k;->a:Landroidx/activity/ComponentActivity;

    .line 14
    .line 15
    iput-object p3, p0, Loa0/k;->b:Lna0/a;

    .line 16
    .line 17
    new-instance p3, Lf/c;

    .line 18
    .line 19
    invoke-direct {p3}, Lf/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;->d(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loa0/k;->c:Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Loa0/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Loa0/k$a;

    .line 7
    .line 8
    iget v1, v0, Loa0/k$a;->F:I

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
    iput v1, v0, Loa0/k$a;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Loa0/k$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Loa0/k$a;-><init>(Loa0/k;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v4, Loa0/k$a;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Loa0/k$a;->F:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Loa0/k$a;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Intent;

    .line 43
    .line 44
    iget-object p0, v4, Loa0/k$a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0}, Loa0/j;->a(Ljava/lang/Object;)Landroid/health/connect/MatchmakingRequest;

    .line 47
    .line 48
    .line 49
    iget-object p0, v4, Loa0/k$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/health/connect/client/impl/d;->a(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;

    .line 52
    .line 53
    .line 54
    iget-object p0, v4, Loa0/k$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lna0/d;

    .line 57
    .line 58
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Loa0/k;->b:Lna0/a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lna0/a;->a()Lna0/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lna0/b;->a(Lna0/d;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object p0, Lna0/f;->i:Lna0/f;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    iget-object v1, p0, Loa0/k;->a:Landroidx/activity/ComponentActivity;

    .line 88
    .line 89
    invoke-static {}, Loa0/a;->a()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Landroidx/health/connect/client/impl/d;->a(Ljava/lang/Object;)Landroid/health/connect/HealthConnectManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    sget-object p0, Lna0/f;->i:Lna0/f;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-static {}, Loa0/b;->a()Landroid/health/connect/MatchmakingRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Loa0/c;->a(Landroid/health/connect/MatchmakingRequest$Builder;)Landroid/health/connect/MatchmakingRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move v5, v2

    .line 118
    invoke-static {v1, v3}, Loa0/i;->a(Landroid/health/connect/HealthConnectManager;Landroid/health/connect/MatchmakingRequest;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Loa0/k;->c:Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;

    .line 126
    .line 127
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v4, Loa0/k$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v4, Loa0/k$a;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v4, Loa0/k$a;->i:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v4, Loa0/k$a;->v:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v4, Loa0/k$a;->F:I

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x2

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v1, p0

    .line 157
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;->a(Lorg/iggymedia/periodtracker/platform/activity/result/SuspendedActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_5

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    :goto_2
    check-cast p1, Le/a;

    .line 165
    .line 166
    invoke-virtual {p1}, Le/a;->b()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const/4 p1, -0x1

    .line 171
    if-ne p0, p1, :cond_6

    .line 172
    .line 173
    sget-object p0, Lna0/f;->e:Lna0/f;

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_6
    sget-object p0, Lna0/f;->i:Lna0/f;

    .line 177
    .line 178
    return-object p0
.end method
