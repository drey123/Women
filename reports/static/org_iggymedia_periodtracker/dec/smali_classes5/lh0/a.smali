.class public final Llh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/permission/domain/GetNotificationPermissionsStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh0/a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

.field public final b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;)V
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
    iput-object p1, p0, Llh0/a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

    .line 14
    .line 15
    iput-object p2, p0, Llh0/a;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 16
    .line 17
    iput-object p3, p0, Llh0/a;->c:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Llh0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llh0/a$b;

    .line 7
    .line 8
    iget v1, v0, Llh0/a$b;->K:I

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
    iput v1, v0, Llh0/a$b;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llh0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llh0/a$b;-><init>(Llh0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llh0/a$b;->I:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llh0/a$b;->K:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Llh0/a$b;->H:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Llh0/a$b;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Map;

    .line 43
    .line 44
    iget-object v5, v0, Llh0/a$b;->F:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Llh0/f;

    .line 47
    .line 48
    iget-object v5, v0, Llh0/a$b;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v6, v0, Llh0/a$b;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v7, v0, Llh0/a$b;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v8, v0, Llh0/a$b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    iget-object v9, v0, Llh0/a$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Llh0/f;->e()Lkotlin/enums/EnumEntries;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {p1, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Lkotlin/collections/r0;->e(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v5, 0x10

    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/ranges/f;->h(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v7, p1

    .line 112
    move-object v9, v7

    .line 113
    move-object v8, v2

    .line 114
    move-object v5, v4

    .line 115
    move-object v4, v8

    .line 116
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object p1, v2

    .line 127
    check-cast p1, Llh0/f;

    .line 128
    .line 129
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v0, Llh0/a$b;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v0, Llh0/a$b;->e:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v0, Llh0/a$b;->i:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v0, Llh0/a$b;->v:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, Llh0/a$b;->w:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v0, Llh0/a$b;->E:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v0, Llh0/a$b;->F:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v4, v0, Llh0/a$b;->G:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Llh0/a$b;->H:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Llh0/a$b;->K:I

    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, Llh0/a;->b(Llh0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v1, :cond_3

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_3
    move-object v6, v4

    .line 177
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus;

    .line 178
    .line 179
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-object v4, v6

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    return-object v4
.end method

.method public b(Llh0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Llh0/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Llh0/a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

    .line 16
    .line 17
    sget-object p1, Lml0/c;->e:Lml0/c;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;->a(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object p1, p0, Llh0/a;->b:Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/platform/device/DeviceInfoProvider;->p()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    if-ge p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Llh0/a;->c:Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/notifications/permission/domain/IsNotificationsEnabledUseCase;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Granted$a;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionStatus$Absent$a;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p0, p0, Llh0/a;->a:Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;

    .line 54
    .line 55
    sget-object p1, Lml0/c;->i:Lml0/c;

    .line 56
    .line 57
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/permissions/domain/PermissionChecker;->a(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
