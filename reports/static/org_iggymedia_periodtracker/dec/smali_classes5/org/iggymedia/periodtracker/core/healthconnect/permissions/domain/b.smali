.class public final Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/RequestAllHealthConnectPermissionsUseCase;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lca0/h;

.field public final b:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequester;

.field public final c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lca0/h;->d:I

    .line 2
    .line 3
    sput v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lca0/h;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequester;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;->a:Lca0/h;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequester;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;->c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;->c(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lsa0/h;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;->a:Lca0/h;

    .line 79
    .line 80
    iput v5, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->w:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lca0/h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    move-object v2, p1

    .line 90
    check-cast v2, Ljava/util/Set;

    .line 91
    .line 92
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;->b:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequester;

    .line 93
    .line 94
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->w:I

    .line 101
    .line 102
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRequester;->a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_2
    check-cast p1, Lsa0/h;

    .line 110
    .line 111
    new-instance v4, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$b;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$b;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$a;->w:I

    .line 125
    .line 126
    invoke-static {p1, v4, v0}, Lsa0/i;->c(Lsa0/h;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_7

    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :cond_7
    return-object p1
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;-><init>(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :pswitch_1
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :pswitch_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :pswitch_3
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;

    .line 74
    .line 75
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_4
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;

    .line 83
    .line 84
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_5
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;

    .line 91
    .line 92
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult;

    .line 95
    .line 96
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;

    .line 109
    .line 110
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;->a()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;->c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->e:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->w:I

    .line 127
    .line 128
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_1

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_1
    move-object v5, v2

    .line 137
    move-object v2, p1

    .line 138
    move-object p1, v5

    .line 139
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/2addr p2, v4

    .line 146
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->e:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    iput v3, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->w:I

    .line 152
    .line 153
    invoke-interface {p1, p2, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_2

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_2
    move-object p1, v2

    .line 161
    :goto_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;->c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;

    .line 162
    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;

    .line 165
    .line 166
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$b;->c()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->d:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 p1, 0x3

    .line 177
    iput p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->w:I

    .line 178
    .line 179
    invoke-interface {p0, v2, v3, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v1, :cond_3

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_4
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->d:Ljava/lang/Object;

    .line 194
    .line 195
    const/4 p2, 0x4

    .line 196
    iput p2, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->w:I

    .line 197
    .line 198
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-ne p2, v1, :cond_5

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    :goto_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;->c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;

    .line 206
    .line 207
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->d:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 p1, 0x5

    .line 214
    iput p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->w:I

    .line 215
    .line 216
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v1, :cond_6

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_7
    sget-object p2, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$a;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$a;

    .line 227
    .line 228
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_9

    .line 233
    .line 234
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b;->c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;

    .line 235
    .line 236
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->d:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 p1, 0x6

    .line 243
    iput p1, v0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/b$c;->w:I

    .line 244
    .line 245
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermissionRequestsMetricsRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v1, :cond_8

    .line 250
    .line 251
    :goto_6
    return-object v1

    .line 252
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_9
    sget-object p0, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$c;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionsResult$c;

    .line 256
    .line 257
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-eqz p0, :cond_a

    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
