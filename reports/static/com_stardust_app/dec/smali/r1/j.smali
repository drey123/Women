.class public abstract Lr1/j;
.super Landroid/os/Binder;
.source "IHealthDataSdkService.java"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "androidx.health.platform.client.impl.sdkservice.IHealthDataSdkService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eq p1, v1, :cond_8

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string p3, "androidx.health.platform.client.impl.sdkservice.IGetIsInForegroundCallback"

    .line 49
    .line 50
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    instance-of p4, p3, Lr1/g;

    .line 57
    .line 58
    if-eqz p4, :cond_4

    .line 59
    .line 60
    move-object v0, p3

    .line 61
    check-cast v0, Lr1/g;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Lr1/f;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lr1/f;->g:Landroid/os/IBinder;

    .line 70
    .line 71
    :goto_0
    move-object p2, p0

    .line 72
    check-cast p2, Lr1/e;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lr1/e;->q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lr1/b;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lr1/b;-><init>(Lr1/g;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, Lr1/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-string p3, "androidx.health.platform.client.impl.sdkservice.IGetPermissionTokenCallback"

    .line 100
    .line 101
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    instance-of p4, p3, Lr1/i;

    .line 108
    .line 109
    if-eqz p4, :cond_7

    .line 110
    .line 111
    move-object v0, p3

    .line 112
    check-cast v0, Lr1/i;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    new-instance v0, Lr1/h;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, v0, Lr1/h;->g:Landroid/os/IBinder;

    .line 121
    .line 122
    :goto_1
    move-object p2, p0

    .line 123
    check-cast p2, Lr1/e;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lr1/e;->q(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lr1/c;

    .line 129
    .line 130
    invoke-direct {p1, p2, v0}, Lr1/c;-><init>(Lr1/e;Lr1/i;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lr1/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const-string p4, "androidx.health.platform.client.impl.sdkservice.ISetPermissionTokenCallback"

    .line 155
    .line 156
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-eqz p4, :cond_a

    .line 161
    .line 162
    instance-of v0, p4, Lr1/l;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    move-object v0, p4

    .line 167
    check-cast v0, Lr1/l;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    new-instance v0, Lr1/k;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p2, v0, Lr1/k;->g:Landroid/os/IBinder;

    .line 176
    .line 177
    :goto_2
    move-object p2, p0

    .line 178
    check-cast p2, Lr1/e;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lr1/e;->q(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lr1/a;

    .line 184
    .line 185
    invoke-direct {p1, p2, p3, v0}, Lr1/a;-><init>(Lr1/e;Ljava/lang/String;Lr1/l;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p2, Lr1/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 189
    .line 190
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return v1
.end method
