.class public abstract Landroidx/health/platform/client/service/IHealthDataService$Stub;
.super Landroid/os/Binder;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/platform/client/service/IHealthDataService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/service/IHealthDataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/service/IHealthDataService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_aggregate:I = 0xf

.field static final TRANSACTION_deleteData:I = 0xb

.field static final TRANSACTION_deleteDataRange:I = 0xe

.field static final TRANSACTION_filterGrantedPermissions:I = 0x17

.field static final TRANSACTION_getApiVersion:I = 0x1

.field static final TRANSACTION_getChanges:I = 0x12

.field static final TRANSACTION_getChangesToken:I = 0x11

.field static final TRANSACTION_getGrantedPermissions:I = 0x4

.field static final TRANSACTION_insertData:I = 0xa

.field static final TRANSACTION_readData:I = 0xc

.field static final TRANSACTION_readDataRange:I = 0x10

.field static final TRANSACTION_readExerciseRoute:I = 0x16

.field static final TRANSACTION_registerForDataNotifications:I = 0x13

.field static final TRANSACTION_revokeAllPermissions:I = 0x9

.field static final TRANSACTION_unregisterFromDataNotifications:I = 0x14

.field static final TRANSACTION_updateData:I = 0xd

.field static final TRANSACTION_upsertExerciseRoute:I = 0x15


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IHealthDataService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/health/platform/client/service/IHealthDataService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroidx/health/platform/client/service/IHealthDataService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Landroidx/health/platform/client/service/IHealthDataService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/health/platform/client/service/IHealthDataService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "androidx.health.platform.client.service.IHealthDataService"

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
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 43
    .line 44
    sget-object p4, Landroidx/health/platform/client/permission/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->filterGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IFilterGrantedPermissionsCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 73
    .line 74
    sget-object p4, Landroidx/health/platform/client/request/ReadExerciseRouteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Landroidx/health/platform/client/request/ReadExerciseRouteRequest;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Landroidx/health/platform/client/service/IReadExerciseRouteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IReadExerciseRouteCallback;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->readExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadExerciseRouteRequest;Landroidx/health/platform/client/service/IReadExerciseRouteCallback;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_2
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 105
    .line 106
    sget-object p4, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Landroidx/health/platform/client/service/IUpsertExerciseRouteCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IUpsertExerciseRouteCallback;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->upsertExerciseRoute(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertExerciseRouteRequest;Landroidx/health/platform/client/service/IUpsertExerciseRouteCallback;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_3
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 137
    .line 138
    sget-object p4, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2}, Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->unregisterFromDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UnregisterFromDataNotificationsRequest;Landroidx/health/platform/client/service/IUnregisterFromDataNotificationsCallback;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_4
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 169
    .line 170
    sget-object p4, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->registerForDataNotifications(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/RegisterForDataNotificationsRequest;Landroidx/health/platform/client/service/IRegisterForDataNotificationsCallback;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_5
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 201
    .line 202
    sget-object p4, Landroidx/health/platform/client/request/GetChangesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    check-cast p4, Landroidx/health/platform/client/request/GetChangesRequest;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p2}, Landroidx/health/platform/client/service/IGetChangesCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IGetChangesCallback;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->getChanges(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesRequest;Landroidx/health/platform/client/service/IGetChangesCallback;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_6
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 227
    .line 228
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 233
    .line 234
    sget-object p4, Landroidx/health/platform/client/request/GetChangesTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    .line 236
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    check-cast p4, Landroidx/health/platform/client/request/GetChangesTokenRequest;

    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-static {p2}, Landroidx/health/platform/client/service/IGetChangesTokenCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IGetChangesTokenCallback;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->getChangesToken(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/GetChangesTokenRequest;Landroidx/health/platform/client/service/IGetChangesTokenCallback;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_7
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 265
    .line 266
    sget-object p4, Landroidx/health/platform/client/request/ReadDataRangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    .line 268
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    check-cast p4, Landroidx/health/platform/client/request/ReadDataRangeRequest;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2}, Landroidx/health/platform/client/service/IReadDataRangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IReadDataRangeCallback;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->readDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRangeRequest;Landroidx/health/platform/client/service/IReadDataRangeCallback;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_8
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 291
    .line 292
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 297
    .line 298
    sget-object p4, Landroidx/health/platform/client/request/AggregateDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    check-cast p4, Landroidx/health/platform/client/request/AggregateDataRequest;

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-static {p2}, Landroidx/health/platform/client/service/IAggregateDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IAggregateDataCallback;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->aggregate(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/AggregateDataRequest;Landroidx/health/platform/client/service/IAggregateDataCallback;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_9
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 329
    .line 330
    sget-object p4, Landroidx/health/platform/client/request/DeleteDataRangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    check-cast p4, Landroidx/health/platform/client/request/DeleteDataRangeRequest;

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p2}, Landroidx/health/platform/client/service/IDeleteDataRangeCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IDeleteDataRangeCallback;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->deleteDataRange(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Landroidx/health/platform/client/service/IDeleteDataRangeCallback;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_a
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 361
    .line 362
    sget-object p4, Landroidx/health/platform/client/request/UpsertDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 363
    .line 364
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p4

    .line 368
    check-cast p4, Landroidx/health/platform/client/request/UpsertDataRequest;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-static {p2}, Landroidx/health/platform/client/service/IUpdateDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IUpdateDataCallback;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->updateData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IUpdateDataCallback;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_b
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 393
    .line 394
    sget-object p4, Landroidx/health/platform/client/request/ReadDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p4

    .line 400
    check-cast p4, Landroidx/health/platform/client/request/ReadDataRequest;

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-static {p2}, Landroidx/health/platform/client/service/IReadDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IReadDataCallback;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->readData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/ReadDataRequest;Landroidx/health/platform/client/service/IReadDataCallback;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_c
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    .line 420
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 425
    .line 426
    sget-object p4, Landroidx/health/platform/client/request/DeleteDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    .line 428
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p4

    .line 432
    check-cast p4, Landroidx/health/platform/client/request/DeleteDataRequest;

    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-static {p2}, Landroidx/health/platform/client/service/IDeleteDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IDeleteDataCallback;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->deleteData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/DeleteDataRequest;Landroidx/health/platform/client/service/IDeleteDataCallback;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :pswitch_d
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 456
    .line 457
    sget-object p4, Landroidx/health/platform/client/request/UpsertDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 458
    .line 459
    invoke-static {p2, p4}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p4

    .line 463
    check-cast p4, Landroidx/health/platform/client/request/UpsertDataRequest;

    .line 464
    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-static {p2}, Landroidx/health/platform/client/service/IInsertDataCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IInsertDataCallback;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->insertData(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/request/UpsertDataRequest;Landroidx/health/platform/client/service/IInsertDataCallback;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    .line 478
    .line 479
    goto :goto_0

    .line 480
    :pswitch_e
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 487
    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-static {p2}, Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-interface {p0, p1, p2}, Landroidx/health/platform/client/service/IHealthDataService;->revokeAllPermissions(Landroidx/health/platform/client/request/RequestContext;Landroidx/health/platform/client/service/IRevokeAllPermissionsCallback;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 500
    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_2
    sget-object p1, Landroidx/health/platform/client/request/RequestContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 504
    .line 505
    invoke-static {p2, p1}, Landroidx/health/platform/client/service/IHealthDataService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Landroidx/health/platform/client/request/RequestContext;

    .line 510
    .line 511
    sget-object p4, Landroidx/health/platform/client/permission/Permission;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object p4

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-static {p2}, Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-interface {p0, p1, p4, p2}, Landroidx/health/platform/client/service/IHealthDataService;->getGrantedPermissions(Landroidx/health/platform/client/request/RequestContext;Ljava/util/List;Landroidx/health/platform/client/service/IGetGrantedPermissionsCallback;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 529
    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_3
    invoke-interface {p0}, Landroidx/health/platform/client/service/IHealthDataService;->getApiVersion()I

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 540
    .line 541
    .line 542
    :goto_0
    return v1

    .line 543
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
