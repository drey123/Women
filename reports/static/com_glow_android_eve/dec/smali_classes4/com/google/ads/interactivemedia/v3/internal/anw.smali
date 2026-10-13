.class public abstract Lcom/google/ads/interactivemedia/v3/internal/anw;
.super Lcom/google/ads/interactivemedia/v3/internal/ik;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/anx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ik;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->f(Lcom/google/ads/interactivemedia/v3/internal/apm;[B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/il;->e(Landroid/os/Parcel;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->m(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->b(Landroid/os/Parcel;Z)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->h(Lcom/google/ads/interactivemedia/v3/internal/apm;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->d(Lcom/google/ads/interactivemedia/v3/internal/apm;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->e(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->c(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/apm;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->j(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->l(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->b(Landroid/os/Parcel;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/apm;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->k(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/il;->b(Landroid/os/Parcel;Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/anx;->g()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    const/4 p1, 0x1

    .line 239
    return p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
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
