.class public final Lcom/google/android/material/badge/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/badge/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/badge/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Integer;

.field public G:Ljava/lang/Integer;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/util/Locale;

.field public N:Ljava/lang/CharSequence;

.field public O:Ljava/lang/CharSequence;

.field public P:I

.field public Q:I

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/Boolean;

.field public T:Ljava/lang/Integer;

.field public U:Ljava/lang/Integer;

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/Integer;

.field public X:Ljava/lang/Integer;

.field public Y:Ljava/lang/Integer;

.field public Z:Ljava/lang/Integer;

.field public a0:Ljava/lang/Integer;

.field public b0:Ljava/lang/Integer;

.field public c0:Ljava/lang/Boolean;

.field public d:I

.field public d0:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/badge/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/badge/a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/badge/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 243
    iput v0, p0, Lcom/google/android/material/badge/a$a;->H:I

    const/4 v0, -0x2

    .line 244
    iput v0, p0, Lcom/google/android/material/badge/a$a;->J:I

    .line 245
    iput v0, p0, Lcom/google/android/material/badge/a$a;->K:I

    .line 246
    iput v0, p0, Lcom/google/android/material/badge/a$a;->L:I

    .line 247
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->S:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/badge/a$a;->H:I

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/android/material/badge/a$a;->J:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/material/badge/a$a;->K:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/material/badge/a$a;->L:I

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->S:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/badge/a$a;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->i:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->v:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->w:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->E:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->F:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->G:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/google/android/material/badge/a$a;->H:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->I:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/material/badge/a$a;->J:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lcom/google/android/material/badge/a$a;->K:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/google/android/material/badge/a$a;->L:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->N:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->O:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/google/android/material/badge/a$a;->P:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->R:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->T:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->U:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->V:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->W:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Integer;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->X:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->Y:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->b0:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->Z:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->a0:Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->S:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Locale;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->M:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Boolean;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/google/android/material/badge/a$a;->c0:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Integer;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->d0:Ljava/lang/Integer;

    .line 240
    .line 241
    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->U:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->U:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->J:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->V:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->V:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->W:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->W:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic L(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->b0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->b0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic N(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->Z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->Z:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic P(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->a0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->a0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic T(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->c0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/google/android/material/badge/a$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->c0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic V(Lcom/google/android/material/badge/a$a;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->M:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/google/android/material/badge/a$a;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->M:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic X(Lcom/google/android/material/badge/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/google/android/material/badge/a$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Z(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->N:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a0(Lcom/google/android/material/badge/a$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->N:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b0(Lcom/google/android/material/badge/a$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->O:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c0(Lcom/google/android/material/badge/a$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->O:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d0(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->L:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e0(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->P:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->H:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->w:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h0(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->Q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(Lcom/google/android/material/badge/a$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->S:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k0(Lcom/google/android/material/badge/a$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->S:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->F:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m0(Lcom/google/android/material/badge/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/badge/a$a;->K:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->G:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->v:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->R:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->R:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lcom/google/android/material/badge/a$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->T:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/google/android/material/badge/a$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/a$a;->T:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(Lcom/google/android/material/badge/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/badge/a$a;->J:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/material/badge/a$a;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->v:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->w:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->E:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->F:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->G:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/material/badge/a$a;->H:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->I:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/material/badge/a$a;->J:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/google/android/material/badge/a$a;->K:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/google/android/material/badge/a$a;->L:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->N:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object p2, v0

    .line 77
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->O:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/google/android/material/badge/a$a;->P:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->R:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->T:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->U:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->V:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->W:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->X:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->Y:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->b0:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->Z:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->a0:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->S:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->M:Ljava/util/Locale;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/material/badge/a$a;->c0:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/google/android/material/badge/a$a;->d0:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
