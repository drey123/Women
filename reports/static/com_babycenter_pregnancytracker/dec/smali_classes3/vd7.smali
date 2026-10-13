.class public final Lvd7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvd7;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:[D


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/String;

.field public final o:Le48;

.field public final p:Lre;

.field public final q:Lqaa;

.field public final r:Lel5;

.field public final s:[D

.field public final t:Ljava/lang/Boolean;

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvd7;->v:[D

    .line 8
    .line 9
    new-instance v0, Lw37;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lw37;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvd7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
        0x3ff4000000000000L    # 1.25
        0x3ff8000000000000L    # 1.5
        0x4000000000000000L    # 2.0
    .end array-data
.end method

.method public constructor <init>(Lud7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lud7;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lvd7;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, Lud7;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lvd7;->b:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, Lud7;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lvd7;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, Lud7;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lvd7;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, Lud7;->e:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object v0, p0, Lvd7;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v0, p1, Lud7;->f:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, Lvd7;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, Lud7;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v0, p0, Lvd7;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p1, Lud7;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, Lvd7;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p1, Lud7;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lvd7;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lud7;->j:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v0, p0, Lvd7;->j:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v0, p1, Lud7;->k:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lvd7;->k:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p1, Lud7;->l:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lvd7;->l:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lud7;->m:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Lvd7;->m:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, p1, Lud7;->n:Le48;

    .line 57
    .line 58
    iput-object v0, p0, Lvd7;->o:Le48;

    .line 59
    .line 60
    iget-object v0, p1, Lud7;->o:Lre;

    .line 61
    .line 62
    iput-object v0, p0, Lvd7;->p:Lre;

    .line 63
    .line 64
    new-instance v0, Lqaa;

    .line 65
    .line 66
    iget-object v1, p1, Lud7;->p:Lqaa;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v0, Lqaa;->b:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lqaa;->c:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lqaa;->d:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lqaa;->e:Z

    .line 81
    .line 82
    iput-boolean v1, v0, Lqaa;->h:Z

    .line 83
    .line 84
    iput-boolean v1, v0, Lqaa;->f:Z

    .line 85
    .line 86
    iput-boolean v1, v0, Lqaa;->g:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lqaa;->i:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lqaa;->j:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lqaa;->k:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lqaa;->l:Z

    .line 95
    .line 96
    iput-boolean v1, v0, Lqaa;->m:Z

    .line 97
    .line 98
    iput-boolean v1, v0, Lqaa;->n:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lqaa;->a:Z

    .line 101
    .line 102
    iput-boolean v1, v0, Lqaa;->o:Z

    .line 103
    .line 104
    iput-boolean v1, v0, Lqaa;->p:Z

    .line 105
    .line 106
    iput-boolean v1, v0, Lqaa;->q:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-boolean v2, v1, Lqaa;->a:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Lqaa;->b:Z

    .line 112
    .line 113
    iget-boolean v2, v1, Lqaa;->b:Z

    .line 114
    .line 115
    iput-boolean v2, v0, Lqaa;->c:Z

    .line 116
    .line 117
    iget-boolean v2, v1, Lqaa;->c:Z

    .line 118
    .line 119
    iput-boolean v2, v0, Lqaa;->d:Z

    .line 120
    .line 121
    iget-boolean v2, v1, Lqaa;->d:Z

    .line 122
    .line 123
    iput-boolean v2, v0, Lqaa;->e:Z

    .line 124
    .line 125
    iget-boolean v2, v1, Lqaa;->e:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lqaa;->f:Z

    .line 128
    .line 129
    iget-boolean v2, v1, Lqaa;->f:Z

    .line 130
    .line 131
    iput-boolean v2, v0, Lqaa;->g:Z

    .line 132
    .line 133
    iget-boolean v2, v1, Lqaa;->g:Z

    .line 134
    .line 135
    iput-boolean v2, v0, Lqaa;->h:Z

    .line 136
    .line 137
    iget-boolean v2, v1, Lqaa;->h:Z

    .line 138
    .line 139
    iput-boolean v2, v0, Lqaa;->i:Z

    .line 140
    .line 141
    iget-boolean v2, v1, Lqaa;->i:Z

    .line 142
    .line 143
    iput-boolean v2, v0, Lqaa;->j:Z

    .line 144
    .line 145
    iget-boolean v2, v1, Lqaa;->j:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Lqaa;->k:Z

    .line 148
    .line 149
    iget-boolean v2, v1, Lqaa;->k:Z

    .line 150
    .line 151
    iput-boolean v2, v0, Lqaa;->l:Z

    .line 152
    .line 153
    iget-boolean v2, v1, Lqaa;->l:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Lqaa;->m:Z

    .line 156
    .line 157
    iget-boolean v2, v1, Lqaa;->m:Z

    .line 158
    .line 159
    iput-boolean v2, v0, Lqaa;->n:Z

    .line 160
    .line 161
    iget-boolean v2, v1, Lqaa;->n:Z

    .line 162
    .line 163
    iput-boolean v2, v0, Lqaa;->a:Z

    .line 164
    .line 165
    iget-boolean v2, v1, Lqaa;->o:Z

    .line 166
    .line 167
    iput-boolean v2, v0, Lqaa;->o:Z

    .line 168
    .line 169
    iget-boolean v2, v1, Lqaa;->p:Z

    .line 170
    .line 171
    iput-boolean v2, v0, Lqaa;->p:Z

    .line 172
    .line 173
    iget-boolean v1, v1, Lqaa;->q:Z

    .line 174
    .line 175
    iput-boolean v1, v0, Lqaa;->q:Z

    .line 176
    .line 177
    :goto_0
    new-instance v1, Lqaa;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lqaa;-><init>(Lqaa;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lvd7;->q:Lqaa;

    .line 183
    .line 184
    iget-object v0, p1, Lud7;->q:Lel5;

    .line 185
    .line 186
    iput-object v0, p0, Lvd7;->r:Lel5;

    .line 187
    .line 188
    iget-object v0, p1, Lud7;->r:[D

    .line 189
    .line 190
    iput-object v0, p0, Lvd7;->s:[D

    .line 191
    .line 192
    iget-object v0, p1, Lud7;->u:Ljava/lang/Boolean;

    .line 193
    .line 194
    iput-object v0, p0, Lvd7;->t:Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-boolean v0, p1, Lud7;->s:Z

    .line 197
    .line 198
    iput-boolean v0, p0, Lvd7;->u:Z

    .line 199
    .line 200
    iget-object p1, p1, Lud7;->t:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p1, p0, Lvd7;->n:Ljava/lang/String;

    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {}, Ly07;->D()Lwx6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Lwx6;->E(Lvd7;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lvd7;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
