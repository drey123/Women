.class public final Lcom/glow/android/kaylee/model/UserFlog$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "UserFlog.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/UserFlog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/glow/android/kaylee/model/UserFlog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/kaylee/model/UserFlog$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/glow/android/kaylee/model/UserFlog;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/glow/android/kaylee/model/UserFlog;->s:Lcom/glow/android/kaylee/model/UserFlog$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/glow/android/kaylee/model/UserFlog;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/UserFlog;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/UserFlog;->t(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlog;->F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/kaylee/model/UserFlog;->E(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlog;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_2
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlog;->v(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_3
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlog;->q(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_4
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlog;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :cond_5
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlog;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_6
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlog;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlog;->m(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlog;->n(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/google/gson/Gson;

    .line 120
    .line 121
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    :cond_7
    const-class v4, Lcom/google/gson/JsonObject;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlog;->p(Lcom/google/gson/JsonObject;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    move-object v2, v1

    .line 150
    :goto_0
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/model/UserFlog;->x(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlog;->y(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/UserFlog;->B(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/UserFlog;->C(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/UserFlog;->D(J)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/glow/android/kaylee/model/UserFlog;

    .line 2
    .line 3
    return-object p1
.end method
