.class public Lj4/j;
.super Landroid/os/Binder;
.source "com.google.android.play:integrity@@1.3.0"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

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
    move-object p3, p0

    .line 22
    check-cast p3, Lj4/q;

    .line 23
    .line 24
    const/4 p4, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, p4, :cond_7

    .line 27
    .line 28
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    sget p4, Lj4/k;->a:I

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/Parcelable;

    .line 46
    .line 47
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-gtz p2, :cond_6

    .line 54
    .line 55
    check-cast p3, Ld4/f;

    .line 56
    .line 57
    iget-object p2, p3, Ld4/f;->i:Ld4/g;

    .line 58
    .line 59
    iget-object p2, p2, Ld4/g;->d:Lj4/d;

    .line 60
    .line 61
    iget-object p4, p3, Ld4/f;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 62
    .line 63
    iget-object v3, p2, Lj4/d;->f:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    iget-object v4, p2, Lj4/d;->e:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v4, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    new-instance p4, Lj4/w;

    .line 73
    .line 74
    invoke-direct {p4, p2}, Lj4/w;-><init>(Lj4/d;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lj4/d;->a()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    iget-object p2, p3, Ld4/f;->g:Lj4/r;

    .line 85
    .line 86
    const-string p4, "onRequestIntegrityToken"

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p2, p4, v0}, Lj4/r;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p3, Ld4/f;->i:Ld4/g;

    .line 94
    .line 95
    iget-object p2, p2, Ld4/g;->c:Lcom/stardust/app/presentation/main/home/U0;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p2, "error"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    move-object p4, v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p4, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 111
    .line 112
    invoke-direct {p4, p2, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-eqz p4, :cond_4

    .line 116
    .line 117
    iget-object p1, p3, Ld4/f;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :cond_4
    const-string p2, "token"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    iget-object p1, p3, Ld4/f;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 132
    .line 133
    new-instance p2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 134
    .line 135
    const/16 p3, -0x64

    .line 136
    .line 137
    invoke-direct {p2, p3, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_5
    const-string p4, "request.token.sid"

    .line 145
    .line 146
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    iget-object p1, p3, Ld4/f;->i:Ld4/g;

    .line 150
    .line 151
    iget-object p1, p1, Ld4/g;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    const-string v0, "UID: ["

    .line 162
    .line 163
    const-string v2, "]  PID: ["

    .line 164
    .line 165
    const-string v3, "] "

    .line 166
    .line 167
    invoke-static {p1, p4, v0, v2, v3}, Landroidx/compose/runtime/collection/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p4, "IntegrityDialogWrapper"

    .line 172
    .line 173
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    iget-object p1, p3, Ld4/f;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 177
    .line 178
    new-instance p3, Ld4/j;

    .line 179
    .line 180
    invoke-direct {p3, p2}, Ld4/j;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1

    .line 190
    :cond_6
    new-instance p1, Landroid/os/BadParcelableException;

    .line 191
    .line 192
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 193
    .line 194
    invoke-static {p2, p3}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_7
    return v0
.end method
