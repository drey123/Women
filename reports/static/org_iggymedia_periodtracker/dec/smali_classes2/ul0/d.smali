.class public final Lul0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lul0/a;

.field public final b:Lml0/a;

.field public final c:Ltl0/f;

.field public final d:Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;

.field public final e:Lul0/c;


# direct methods
.method public constructor <init>(Lul0/a;Lml0/a;Ltl0/f;Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;Lul0/c;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lul0/d;->a:Lul0/a;

    .line 20
    .line 21
    iput-object p2, p0, Lul0/d;->b:Lml0/a;

    .line 22
    .line 23
    iput-object p3, p0, Lul0/d;->c:Ltl0/f;

    .line 24
    .line 25
    iput-object p4, p0, Lul0/d;->d:Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lul0/d;->e:Lul0/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lul0/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lul0/d$a;

    .line 7
    .line 8
    iget v1, v0, Lul0/d$a;->w:I

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
    iput v1, v0, Lul0/d$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul0/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lul0/d$a;-><init>(Lul0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lul0/d$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lul0/d$a;->w:I

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
    iget-object p0, v0, Lul0/d$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Map;

    .line 47
    .line 48
    iget-object p0, v0, Lul0/d$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 51
    .line 52
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

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
    iget-object v2, v0, Lul0/d$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 66
    .line 67
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, v0, Lul0/d$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lul0/c;

    .line 74
    .line 75
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lul0/d;->e:Lul0/c;

    .line 83
    .line 84
    iget-object p1, p0, Lul0/d;->a:Lul0/a;

    .line 85
    .line 86
    iput-object v2, v0, Lul0/d$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Lul0/d$a;->w:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lul0/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_1
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lul0/c;->a(Landroidx/activity/ComponentActivity;)Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object p1, p0, Lul0/d;->b:Lml0/a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lml0/a;->a()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v0, Lul0/d$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lul0/d$a;->w:I

    .line 116
    .line 117
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    iget-object v4, p0, Lul0/d;->c:Ltl0/f;

    .line 125
    .line 126
    check-cast p1, Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ltl0/f;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p0, p0, Lul0/d;->d:Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;

    .line 133
    .line 134
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v0, Lul0/d$a;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v0, Lul0/d$a;->e:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, v0, Lul0/d$a;->w:I

    .line 147
    .line 148
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/permissions/domain/UpdatePermissionStatusUseCase;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_7

    .line 153
    .line 154
    :goto_3
    return-object v1

    .line 155
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
