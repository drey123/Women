.class public final Loh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/permission/ui/NotificationPermissionRequester;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh0/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/activity/result/ActivityResultCaller;

.field public final b:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

.field public final c:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

.field public final d:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;

.field public final e:Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;

.field public f:Lkotlinx/coroutines/CoroutineScope;

.field public g:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultCaller;Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loh0/a;->a:Landroidx/activity/result/ActivityResultCaller;

    .line 17
    .line 18
    iput-object p2, p0, Loh0/a;->b:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 19
    .line 20
    iput-object p3, p0, Loh0/a;->c:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 21
    .line 22
    iput-object p4, p0, Loh0/a;->d:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;

    .line 23
    .line 24
    new-instance p2, Loh0/a$a;

    .line 25
    .line 26
    invoke-direct {p2}, Loh0/a$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;->a(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Loh0/a;->e:Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic c(Loh0/a;Llh0/f;Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loh0/a;->i(Llh0/f;Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Loh0/a;)Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Loh0/a;->d:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Loh0/a;)Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Loh0/a;->b:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Loh0/a;)Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Loh0/a;->e:Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Loh0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loh0/a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Loh0/a$d;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, p0, v6}, Loh0/a$d;-><init>(Loh0/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    new-instance v10, Loh0/a$e;

    .line 21
    .line 22
    invoke-direct {v10, p0, v6}, Loh0/a$e;-><init>(Loh0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x3

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v7, v0

    .line 30
    invoke-static/range {v7 .. v12}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh0/a;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loh0/a;->h()Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Loh0/a;->g:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    return-void
.end method

.method public final h()Lkotlinx/coroutines/Job;
    .locals 8

    .line 1
    iget-object v0, p0, Loh0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v5, Loh0/a$b;

    .line 15
    .line 16
    invoke-direct {v5, p0, v1}, Loh0/a$b;-><init>(Loh0/a;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final i(Llh0/f;Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Loh0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loh0/a$c;

    .line 7
    .line 8
    iget v1, v0, Loh0/a$c;->w:I

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
    iput v1, v0, Loh0/a$c;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Loh0/a$c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Loh0/a$c;-><init>(Loh0/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Loh0/a$c;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Loh0/a$c;->w:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    if-ne v1, v7, :cond_1

    .line 46
    .line 47
    iget-object p0, v4, Loh0/a$c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 50
    .line 51
    iget-object p0, v4, Loh0/a$c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Llh0/f;

    .line 54
    .line 55
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    iget-object p1, v4, Loh0/a$c;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p1

    .line 69
    check-cast p2, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 70
    .line 71
    iget-object p1, v4, Loh0/a$c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Llh0/f;

    .line 74
    .line 75
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object p0, v4, Loh0/a$c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 83
    .line 84
    iget-object p0, v4, Loh0/a$c;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Llh0/f;

    .line 87
    .line 88
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p3, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$c;

    .line 96
    .line 97
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    iget-object p0, p0, Loh0/a;->b:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 104
    .line 105
    sget-object p3, Lml0/c;->i:Lml0/c;

    .line 106
    .line 107
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v4, Loh0/a$c;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v4, Loh0/a$c;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, v4, Loh0/a$c;->w:I

    .line 120
    .line 121
    invoke-interface {p0, p3, v4}, Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;->L(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v0, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    :goto_2
    sget-object p0, Ltl0/d;->v:Ltl0/d;

    .line 129
    .line 130
    if-ne p3, p0, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    const/4 v5, 0x0

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    sget-object p3, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;

    .line 136
    .line 137
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_a

    .line 142
    .line 143
    sget-object p3, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$b;

    .line 144
    .line 145
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted;

    .line 153
    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_a
    :goto_3
    iget-object v1, p0, Loh0/a;->e:Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;

    .line 162
    .line 163
    iput-object p1, v4, Loh0/a$c;->d:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, v4, Loh0/a$c;->e:Ljava/lang/Object;

    .line 170
    .line 171
    iput v3, v4, Loh0/a$c;->w:I

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v5, 0x2

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v2, p1

    .line 177
    invoke-static/range {v1 .. v6}, Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;->e(Lorg/iggymedia/periodtracker/platform/activity/result/FlowActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    move-object p1, v2

    .line 185
    :goto_4
    iget-object p0, p0, Loh0/a;->d:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;

    .line 186
    .line 187
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iput-object p3, v4, Loh0/a$c;->d:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, v4, Loh0/a$c;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput v7, v4, Loh0/a$c;->w:I

    .line 200
    .line 201
    invoke-interface {p0, p1, v4}, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;->b(Llh0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-ne p3, v0, :cond_c

    .line 206
    .line 207
    :goto_5
    return-object v0

    .line 208
    :cond_c
    :goto_6
    check-cast p3, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 209
    .line 210
    invoke-static {p3}, Llh0/b;->b(Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    :goto_7
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Loh0/a;->g:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job;->b1(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Loh0/a;->g:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method
