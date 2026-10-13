.class public abstract Lcom/google/android/gms/wearable/internal/c3;
.super Lcom/google/android/gms/internal/wearable/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzfs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/wearable/internal/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/wearable/internal/m4;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/wearable/internal/x3;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->S1(Lcom/google/android/gms/wearable/internal/x3;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/wearable/internal/s0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/gms/wearable/internal/s0;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/wearable/internal/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/android/gms/wearable/internal/u0;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/wearable/internal/o3;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_0

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p4, "com.google.android.gms.wearable.internal.IRpcResponseCallback"

    .line 78
    .line 79
    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    instance-of v0, p4, Lcom/google/android/gms/wearable/internal/z2;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move-object p3, p4

    .line 88
    check-cast p3, Lcom/google/android/gms/wearable/internal/z2;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p4, Lcom/google/android/gms/wearable/internal/z2;

    .line 92
    .line 93
    invoke-direct {p4, p3}, Lcom/google/android/gms/wearable/internal/z2;-><init>(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    move-object p3, p4

    .line 97
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/wearable/internal/zzfs;->i2(Lcom/google/android/gms/wearable/internal/o3;Lcom/google/android/gms/wearable/internal/z2;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/w5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/gms/wearable/internal/w5;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->o2(Lcom/google/android/gms/wearable/internal/w5;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/gms/wearable/internal/j;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->C2(Lcom/google/android/gms/wearable/internal/j;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/google/android/gms/wearable/internal/x;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->y0(Lcom/google/android/gms/wearable/internal/x;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/z5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/google/android/gms/wearable/internal/z5;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->u(Lcom/google/android/gms/wearable/internal/z5;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->d2(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/google/android/gms/wearable/internal/y3;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->V1(Lcom/google/android/gms/wearable/internal/y3;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/y3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/google/android/gms/wearable/internal/y3;

    .line 201
    .line 202
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->c2(Lcom/google/android/gms/wearable/internal/y3;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    .line 211
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/google/android/gms/wearable/internal/o3;

    .line 216
    .line 217
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->Z0(Lcom/google/android/gms/wearable/internal/o3;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 225
    .line 226
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 231
    .line 232
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/k;->b(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfs;->U1(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    const/4 p0, 0x1

    .line 239
    return p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
