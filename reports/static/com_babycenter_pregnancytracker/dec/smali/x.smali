.class public final Lx;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lzya;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lzya;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lzya;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzya;->c:Landroid/os/Parcelable;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance p0, Lpya;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lpya;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Lj0a;

    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lj0a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lfu9;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lfu9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    new-instance p0, Lls8;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lls8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    new-instance p0, Lgh8;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lgh8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    new-instance p0, Lx08;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lx08;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    new-instance p0, Lz67;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lz67;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    new-instance p0, Lno6;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0}, Lno6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    new-instance p0, Lx16;

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lx16;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_9
    new-instance p0, Lk24;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lk24;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_a
    new-instance p0, Lmn3;

    .line 92
    .line 93
    invoke-direct {p0, p1, v0}, Lmn3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_b
    new-instance p0, Lde2;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lde2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_c
    new-instance p0, Lzl1;

    .line 104
    .line 105
    invoke-direct {p0, p1, v0}, Lzl1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_d
    new-instance p0, Lcom/google/android/material/bottomsheet/c;

    .line 110
    .line 111
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_e
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_0

    .line 120
    .line 121
    sget-object v0, Ly;->b:Lw;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const-string p0, "superState must be null"

    .line 125
    .line 126
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lx;->a:I

    packed-switch p0, :pswitch_data_0

    .line 131
    new-instance p0, Lzya;

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzya;->a:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzya;->b:I

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lzya;->c:Landroid/os/Parcelable;

    return-object p0

    .line 136
    :pswitch_0
    new-instance p0, Lpya;

    invoke-direct {p0, p1, p2}, Lpya;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 137
    :pswitch_1
    new-instance p0, Lj0a;

    invoke-direct {p0, p1, p2}, Lj0a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 138
    :pswitch_2
    new-instance p0, Lfu9;

    invoke-direct {p0, p1, p2}, Lfu9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 139
    :pswitch_3
    new-instance p0, Lls8;

    invoke-direct {p0, p1, p2}, Lls8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 140
    :pswitch_4
    new-instance p0, Lgh8;

    invoke-direct {p0, p1, p2}, Lgh8;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 141
    :pswitch_5
    new-instance p0, Lx08;

    invoke-direct {p0, p1, p2}, Lx08;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 142
    :pswitch_6
    new-instance p0, Lz67;

    invoke-direct {p0, p1, p2}, Lz67;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 143
    :pswitch_7
    new-instance p0, Lno6;

    invoke-direct {p0, p1, p2}, Lno6;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 144
    :pswitch_8
    new-instance p0, Lx16;

    invoke-direct {p0, p1, p2}, Lx16;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 145
    :pswitch_9
    new-instance p0, Lk24;

    invoke-direct {p0, p1, p2}, Lk24;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 146
    :pswitch_a
    new-instance p0, Lmn3;

    invoke-direct {p0, p1, p2}, Lmn3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 147
    :pswitch_b
    new-instance p0, Lde2;

    invoke-direct {p0, p1, p2}, Lde2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 148
    :pswitch_c
    new-instance p0, Lzl1;

    invoke-direct {p0, p1, p2}, Lzl1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 149
    :pswitch_d
    new-instance p0, Lcom/google/android/material/bottomsheet/c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 150
    :pswitch_e
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 151
    sget-object p0, Ly;->b:Lw;

    goto :goto_0

    .line 152
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lx;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lzya;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lpya;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lj0a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lfu9;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lls8;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lgh8;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lx08;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lz67;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lno6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lx16;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lk24;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lmn3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lde2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lzl1;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/material/bottomsheet/c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ly;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
