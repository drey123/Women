.class public final Lcom/glow/android/kaylee/model/UserFlogData$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "UserFlogData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/model/UserFlogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/glow/android/kaylee/model/UserFlogData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/glow/android/kaylee/model/UserFlogData$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/glow/android/kaylee/model/UserFlogData;",
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
    sget-object v1, Lcom/glow/android/kaylee/model/UserFlogData;->r:Lcom/glow/android/kaylee/model/UserFlogData$Companion;

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
    new-instance v0, Lcom/glow/android/kaylee/model/UserFlogData;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/glow/android/kaylee/model/UserFlogData;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/UserFlogData;->x(J)V

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
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlogData;->D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v3, v4}, Lcom/glow/android/kaylee/model/UserFlogData;->C(J)V

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
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlogData;->v(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlogData;->q(Ljava/lang/String;)V

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
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlogData;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlogData;->s(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlogData;->F(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :cond_4
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlogData;->G(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_5
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlogData;->H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlogData;->E(Ljava/lang/Float;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    move-object v1, v2

    .line 131
    :cond_6
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/UserFlogData;->I(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    move-object v2, v1

    .line 142
    :goto_0
    invoke-virtual {v0, v2}, Lcom/glow/android/kaylee/model/UserFlogData;->y(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/UserFlogData;->z(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/UserFlogData;->A(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/glow/android/kaylee/model/UserFlogData;->B(J)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/glow/android/kaylee/model/UserFlogData;

    .line 2
    .line 3
    return-object p1
.end method
