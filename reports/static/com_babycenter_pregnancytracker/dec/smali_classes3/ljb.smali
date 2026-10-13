.class public abstract Lljb;
.super Landroid/os/Binder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    check-cast p0, Lugb;

    .line 22
    .line 23
    const/4 p3, 0x2

    .line 24
    const/4 p4, 0x0

    .line 25
    if-ne p1, p3, :cond_7

    .line 26
    .line 27
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    sget p3, Lgkb;->a:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Parcelable;

    .line 45
    .line 46
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-gtz p2, :cond_6

    .line 53
    .line 54
    iget-object p2, p0, Lugb;->c:Lwgb;

    .line 55
    .line 56
    iget-object p2, p2, Lwgb;->d:Lrgb;

    .line 57
    .line 58
    iget-object p3, p0, Lugb;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 59
    .line 60
    iget-object v2, p2, Lrgb;->f:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p2, Lrgb;->e:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v3, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    new-instance p3, Lpgb;

    .line 70
    .line 71
    invoke-direct {p3, p2, v1}, Lpgb;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lrgb;->a()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lugb;->a:Lpsb;

    .line 82
    .line 83
    const-string p3, "onRequestIntegrityToken"

    .line 84
    .line 85
    new-array p4, p4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p2, p3, p4}, Lpsb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lugb;->c:Lwgb;

    .line 91
    .line 92
    iget-object p2, p2, Lwgb;->c:Lcfb;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string p2, "error"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    move-object p3, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p3, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 108
    .line 109
    invoke-direct {p3, p2, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz p3, :cond_4

    .line 113
    .line 114
    iget-object p0, p0, Lugb;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_4
    const-string p2, "token"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    iget-object p0, p0, Lugb;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 129
    .line 130
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 131
    .line 132
    const/16 p2, -0x64

    .line 133
    .line 134
    invoke-direct {p1, p2, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    const-string p3, "request.token.sid"

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lugb;->c:Lwgb;

    .line 147
    .line 148
    iget-object p1, p1, Lwgb;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string p1, "IntegrityDialogWrapper"

    .line 151
    .line 152
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    const-string v0, "UID: ["

    .line 161
    .line 162
    const-string v2, "]  PID: ["

    .line 163
    .line 164
    const-string v3, "] "

    .line 165
    .line 166
    invoke-static {p3, p4, v0, v2, v3}, Lpe1;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lugb;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 174
    .line 175
    new-instance p1, Lbhb;

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lbhb;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw p0

    .line 187
    :cond_6
    new-instance p0, Landroid/os/BadParcelableException;

    .line 188
    .line 189
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 190
    .line 191
    invoke-static {p2, p1}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_7
    return p4
.end method
