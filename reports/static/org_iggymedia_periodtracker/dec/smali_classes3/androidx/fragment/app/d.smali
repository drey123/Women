.class public final Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:I

.field public final G:I

.field public final H:Ljava/lang/CharSequence;

.field public final I:I

.field public final J:Ljava/lang/CharSequence;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public final M:Z

.field public final d:[I

.field public final e:Ljava/util/ArrayList;

.field public final i:[I

.field public final v:[I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->d:[I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->e:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->i:[I

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->v:[I

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->w:I

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->E:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->F:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/d;->G:I

    .line 180
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/fragment/app/d;->H:Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/d;->I:I

    .line 182
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/fragment/app/d;->J:Ljava/lang/CharSequence;

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->K:Ljava/util/ArrayList;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/d;->L:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/fragment/app/d;->M:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x6

    .line 11
    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/d;->d:[I

    .line 15
    .line 16
    iget-boolean v1, p1, Landroidx/fragment/app/t0;->i:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/fragment/app/d;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-array v1, v0, [I

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/fragment/app/d;->i:[I

    .line 31
    .line 32
    new-array v1, v0, [I

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/fragment/app/d;->v:[I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    move v3, v1

    .line 38
    :goto_0
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v4, p1, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/fragment/app/t0$a;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/fragment/app/d;->d:[I

    .line 49
    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    iget v7, v4, Landroidx/fragment/app/t0$a;->a:I

    .line 53
    .line 54
    aput v7, v5, v3

    .line 55
    .line 56
    iget-object v5, p0, Landroidx/fragment/app/d;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v7, v4, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v7, v2

    .line 66
    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/fragment/app/d;->d:[I

    .line 70
    .line 71
    add-int/lit8 v7, v3, 0x2

    .line 72
    .line 73
    iget-boolean v8, v4, Landroidx/fragment/app/t0$a;->c:Z

    .line 74
    .line 75
    aput v8, v5, v6

    .line 76
    .line 77
    add-int/lit8 v6, v3, 0x3

    .line 78
    .line 79
    iget v8, v4, Landroidx/fragment/app/t0$a;->d:I

    .line 80
    .line 81
    aput v8, v5, v7

    .line 82
    .line 83
    add-int/lit8 v7, v3, 0x4

    .line 84
    .line 85
    iget v8, v4, Landroidx/fragment/app/t0$a;->e:I

    .line 86
    .line 87
    aput v8, v5, v6

    .line 88
    .line 89
    add-int/lit8 v6, v3, 0x5

    .line 90
    .line 91
    iget v8, v4, Landroidx/fragment/app/t0$a;->f:I

    .line 92
    .line 93
    aput v8, v5, v7

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x6

    .line 96
    .line 97
    iget v7, v4, Landroidx/fragment/app/t0$a;->g:I

    .line 98
    .line 99
    aput v7, v5, v6

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/fragment/app/d;->i:[I

    .line 102
    .line 103
    iget-object v6, v4, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aput v6, v5, v1

    .line 110
    .line 111
    iget-object v5, p0, Landroidx/fragment/app/d;->v:[I

    .line 112
    .line 113
    iget-object v4, v4, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    aput v4, v5, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget v0, p1, Landroidx/fragment/app/t0;->h:I

    .line 125
    .line 126
    iput v0, p0, Landroidx/fragment/app/d;->w:I

    .line 127
    .line 128
    iget-object v0, p1, Landroidx/fragment/app/t0;->k:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/d;->E:Ljava/lang/String;

    .line 131
    .line 132
    iget v0, p1, Landroidx/fragment/app/c;->v:I

    .line 133
    .line 134
    iput v0, p0, Landroidx/fragment/app/d;->F:I

    .line 135
    .line 136
    iget v0, p1, Landroidx/fragment/app/t0;->l:I

    .line 137
    .line 138
    iput v0, p0, Landroidx/fragment/app/d;->G:I

    .line 139
    .line 140
    iget-object v0, p1, Landroidx/fragment/app/t0;->m:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v0, p0, Landroidx/fragment/app/d;->H:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget v0, p1, Landroidx/fragment/app/t0;->n:I

    .line 145
    .line 146
    iput v0, p0, Landroidx/fragment/app/d;->I:I

    .line 147
    .line 148
    iget-object v0, p1, Landroidx/fragment/app/t0;->o:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iput-object v0, p0, Landroidx/fragment/app/d;->J:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget-object v0, p1, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 153
    .line 154
    iput-object v0, p0, Landroidx/fragment/app/d;->K:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v0, p1, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 157
    .line 158
    iput-object v0, p0, Landroidx/fragment/app/d;->L:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-boolean p1, p1, Landroidx/fragment/app/t0;->r:Z

    .line 161
    .line 162
    iput-boolean p1, p0, Landroidx/fragment/app/d;->M:Z

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const-string p0, "Not on back stack"

    .line 166
    .line 167
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/c;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/d;->d:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    new-instance v3, Landroidx/fragment/app/t0$a;

    .line 11
    .line 12
    invoke-direct {v3}, Landroidx/fragment/app/t0$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Landroidx/fragment/app/d;->d:[I

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget v5, v5, v1

    .line 20
    .line 21
    iput v5, v3, Landroidx/fragment/app/t0$a;->a:I

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->R0(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v7, "Instantiate "

    .line 33
    .line 34
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v7, " op #"

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v7, " base fragment #"

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Landroidx/fragment/app/d;->d:[I

    .line 54
    .line 55
    aget v7, v7, v6

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v7, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v7, p0, Landroidx/fragment/app/d;->i:[I

    .line 74
    .line 75
    aget v7, v7, v2

    .line 76
    .line 77
    aget-object v5, v5, v7

    .line 78
    .line 79
    iput-object v5, v3, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v7, p0, Landroidx/fragment/app/d;->v:[I

    .line 86
    .line 87
    aget v7, v7, v2

    .line 88
    .line 89
    aget-object v5, v5, v7

    .line 90
    .line 91
    iput-object v5, v3, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 92
    .line 93
    iget-object v5, p0, Landroidx/fragment/app/d;->d:[I

    .line 94
    .line 95
    add-int/lit8 v7, v1, 0x2

    .line 96
    .line 97
    aget v6, v5, v6

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v4, v0

    .line 103
    :goto_1
    iput-boolean v4, v3, Landroidx/fragment/app/t0$a;->c:Z

    .line 104
    .line 105
    add-int/lit8 v4, v1, 0x3

    .line 106
    .line 107
    aget v6, v5, v7

    .line 108
    .line 109
    iput v6, v3, Landroidx/fragment/app/t0$a;->d:I

    .line 110
    .line 111
    add-int/lit8 v7, v1, 0x4

    .line 112
    .line 113
    aget v4, v5, v4

    .line 114
    .line 115
    iput v4, v3, Landroidx/fragment/app/t0$a;->e:I

    .line 116
    .line 117
    add-int/lit8 v8, v1, 0x5

    .line 118
    .line 119
    aget v7, v5, v7

    .line 120
    .line 121
    iput v7, v3, Landroidx/fragment/app/t0$a;->f:I

    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x6

    .line 124
    .line 125
    aget v5, v5, v8

    .line 126
    .line 127
    iput v5, v3, Landroidx/fragment/app/t0$a;->g:I

    .line 128
    .line 129
    iput v6, p1, Landroidx/fragment/app/t0;->d:I

    .line 130
    .line 131
    iput v4, p1, Landroidx/fragment/app/t0;->e:I

    .line 132
    .line 133
    iput v7, p1, Landroidx/fragment/app/t0;->f:I

    .line 134
    .line 135
    iput v5, p1, Landroidx/fragment/app/t0;->g:I

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/t0$a;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    iget v0, p0, Landroidx/fragment/app/d;->w:I

    .line 145
    .line 146
    iput v0, p1, Landroidx/fragment/app/t0;->h:I

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/fragment/app/d;->E:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, p1, Landroidx/fragment/app/t0;->k:Ljava/lang/String;

    .line 151
    .line 152
    iput-boolean v4, p1, Landroidx/fragment/app/t0;->i:Z

    .line 153
    .line 154
    iget v0, p0, Landroidx/fragment/app/d;->G:I

    .line 155
    .line 156
    iput v0, p1, Landroidx/fragment/app/t0;->l:I

    .line 157
    .line 158
    iget-object v0, p0, Landroidx/fragment/app/d;->H:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iput-object v0, p1, Landroidx/fragment/app/t0;->m:Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget v0, p0, Landroidx/fragment/app/d;->I:I

    .line 163
    .line 164
    iput v0, p1, Landroidx/fragment/app/t0;->n:I

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/fragment/app/d;->J:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput-object v0, p1, Landroidx/fragment/app/t0;->o:Ljava/lang/CharSequence;

    .line 169
    .line 170
    iget-object v0, p0, Landroidx/fragment/app/d;->K:Ljava/util/ArrayList;

    .line 171
    .line 172
    iput-object v0, p1, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/fragment/app/d;->L:Ljava/util/ArrayList;

    .line 175
    .line 176
    iput-object v0, p1, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 177
    .line 178
    iget-boolean p0, p0, Landroidx/fragment/app/d;->M:Z

    .line 179
    .line 180
    iput-boolean p0, p1, Landroidx/fragment/app/t0;->r:Z

    .line 181
    .line 182
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/c;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Landroidx/fragment/app/d;->F:I

    .line 10
    .line 11
    iput v1, v0, Landroidx/fragment/app/c;->v:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/d;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/fragment/app/d;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/fragment/app/t0$a;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v3, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/t;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 50
    invoke-virtual {v0, p0}, Landroidx/fragment/app/c;->E(I)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

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
    iget-object p2, p0, Landroidx/fragment/app/d;->d:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/d;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/d;->i:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/fragment/app/d;->v:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/d;->w:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/d;->E:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Landroidx/fragment/app/d;->F:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Landroidx/fragment/app/d;->G:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/fragment/app/d;->H:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Landroidx/fragment/app/d;->I:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/fragment/app/d;->J:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/fragment/app/d;->K:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Landroidx/fragment/app/d;->L:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p0, Landroidx/fragment/app/d;->M:Z

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
