.class public abstract Lcom/google/android/play/core/splitinstall/internal/i;
.super Lcom/google/android/play/core/splitinstall/internal/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/play/core/splitinstall/internal/t;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->j(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->z0(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->R1(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->E1(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Landroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->I0(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->p0(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->m1(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/google/android/play/core/splitinstall/internal/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->I1(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Landroid/os/Parcel;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->X1(ILandroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->i(ILandroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->D1(ILandroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {p2, p3}, Lcom/google/android/play/core/splitinstall/internal/u;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/google/android/play/core/splitinstall/internal/u;->b(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1, p3}, Lcom/google/android/play/core/splitinstall/internal/zzbq;->K1(ILandroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x2
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
