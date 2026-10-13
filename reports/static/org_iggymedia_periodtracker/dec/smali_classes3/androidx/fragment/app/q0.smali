.class public final Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/q0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:I

.field public final L:Ljava/lang/String;

.field public final M:I

.field public final N:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final i:Z

.field public final v:Z

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/q0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/q0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/q0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/q0;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/q0;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->i:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->v:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Landroidx/fragment/app/q0;->w:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/fragment/app/q0;->E:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/fragment/app/q0;->F:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->G:Z

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->H:Z

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v0, v1

    .line 89
    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->I:Z

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move v0, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v0, v1

    .line 100
    :goto_5
    iput-boolean v0, p0, Landroidx/fragment/app/q0;->J:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Landroidx/fragment/app/q0;->K:I

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/fragment/app/q0;->L:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Landroidx/fragment/app/q0;->M:I

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    move v1, v2

    .line 127
    :cond_6
    iput-boolean v1, p0, Landroidx/fragment/app/q0;->N:Z

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/q0;->d:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/q0;->e:Ljava/lang/String;

    .line 133
    iget-boolean v0, p1, Landroidx/fragment/app/t;->mFromLayout:Z

    iput-boolean v0, p0, Landroidx/fragment/app/q0;->i:Z

    .line 134
    iget-boolean v0, p1, Landroidx/fragment/app/t;->mInDynamicContainer:Z

    iput-boolean v0, p0, Landroidx/fragment/app/q0;->v:Z

    .line 135
    iget v0, p1, Landroidx/fragment/app/t;->mFragmentId:I

    iput v0, p0, Landroidx/fragment/app/q0;->w:I

    .line 136
    iget v0, p1, Landroidx/fragment/app/t;->mContainerId:I

    iput v0, p0, Landroidx/fragment/app/q0;->E:I

    .line 137
    iget-object v0, p1, Landroidx/fragment/app/t;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/q0;->F:Ljava/lang/String;

    .line 138
    iget-boolean v0, p1, Landroidx/fragment/app/t;->mRetainInstance:Z

    iput-boolean v0, p0, Landroidx/fragment/app/q0;->G:Z

    .line 139
    iget-boolean v0, p1, Landroidx/fragment/app/t;->mRemoving:Z

    iput-boolean v0, p0, Landroidx/fragment/app/q0;->H:Z

    .line 140
    iget-boolean v0, p1, Landroidx/fragment/app/t;->mDetached:Z

    iput-boolean v0, p0, Landroidx/fragment/app/q0;->I:Z

    .line 141
    iget-boolean v0, p1, Landroidx/fragment/app/t;->mHidden:Z

    iput-boolean v0, p0, Landroidx/fragment/app/q0;->J:Z

    .line 142
    iget-object v0, p1, Landroidx/fragment/app/t;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/q0;->K:I

    .line 143
    iget-object v0, p1, Landroidx/fragment/app/t;->mTargetWho:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/q0;->L:Ljava/lang/String;

    .line 144
    iget v0, p1, Landroidx/fragment/app/t;->mTargetRequestCode:I

    iput v0, p0, Landroidx/fragment/app/q0;->M:I

    .line 145
    iget-boolean p1, p1, Landroidx/fragment/app/t;->mUserVisibleHint:Z

    iput-boolean p1, p0, Landroidx/fragment/app/q0;->N:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/c0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/c0;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/fragment/app/q0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p1, Landroidx/fragment/app/t;->mWho:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->i:Z

    .line 12
    .line 13
    iput-boolean p2, p1, Landroidx/fragment/app/t;->mFromLayout:Z

    .line 14
    .line 15
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->v:Z

    .line 16
    .line 17
    iput-boolean p2, p1, Landroidx/fragment/app/t;->mInDynamicContainer:Z

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Landroidx/fragment/app/t;->mRestored:Z

    .line 21
    .line 22
    iget p2, p0, Landroidx/fragment/app/q0;->w:I

    .line 23
    .line 24
    iput p2, p1, Landroidx/fragment/app/t;->mFragmentId:I

    .line 25
    .line 26
    iget p2, p0, Landroidx/fragment/app/q0;->E:I

    .line 27
    .line 28
    iput p2, p1, Landroidx/fragment/app/t;->mContainerId:I

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/q0;->F:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p1, Landroidx/fragment/app/t;->mTag:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->G:Z

    .line 35
    .line 36
    iput-boolean p2, p1, Landroidx/fragment/app/t;->mRetainInstance:Z

    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->H:Z

    .line 39
    .line 40
    iput-boolean p2, p1, Landroidx/fragment/app/t;->mRemoving:Z

    .line 41
    .line 42
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->I:Z

    .line 43
    .line 44
    iput-boolean p2, p1, Landroidx/fragment/app/t;->mDetached:Z

    .line 45
    .line 46
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->J:Z

    .line 47
    .line 48
    iput-boolean p2, p1, Landroidx/fragment/app/t;->mHidden:Z

    .line 49
    .line 50
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v0, p0, Landroidx/fragment/app/q0;->K:I

    .line 55
    .line 56
    aget-object p2, p2, v0

    .line 57
    .line 58
    iput-object p2, p1, Landroidx/fragment/app/t;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/fragment/app/q0;->L:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p2, p1, Landroidx/fragment/app/t;->mTargetWho:Ljava/lang/String;

    .line 63
    .line 64
    iget p2, p0, Landroidx/fragment/app/q0;->M:I

    .line 65
    .line 66
    iput p2, p1, Landroidx/fragment/app/t;->mTargetRequestCode:I

    .line 67
    .line 68
    iget-boolean p0, p0, Landroidx/fragment/app/q0;->N:Z

    .line 69
    .line 70
    iput-boolean p0, p1, Landroidx/fragment/app/t;->mUserVisibleHint:Z

    .line 71
    .line 72
    return-object p1
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentState{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/q0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/q0;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")}:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Landroidx/fragment/app/q0;->i:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, " fromLayout"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/q0;->v:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, " dynamicContainer"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget v1, p0, Landroidx/fragment/app/q0;->E:I

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v1, " id=0x"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/q0;->E:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/q0;->F:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const-string v1, " tag="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/fragment/app/q0;->F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/q0;->G:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v1, " retainInstance"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/q0;->H:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const-string v1, " removing"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/q0;->I:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const-string v1, " detached"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-boolean v1, p0, Landroidx/fragment/app/q0;->J:Z

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const-string v1, " hidden"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/q0;->L:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    const-string v1, " targetWho="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Landroidx/fragment/app/q0;->L:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " targetRequestCode="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, p0, Landroidx/fragment/app/q0;->M:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-boolean p0, p0, Landroidx/fragment/app/q0;->N:Z

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    const-string p0, " userVisibleHint"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/fragment/app/q0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/q0;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->i:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->v:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Landroidx/fragment/app/q0;->w:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Landroidx/fragment/app/q0;->E:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/fragment/app/q0;->F:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->G:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->H:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->I:Z

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Landroidx/fragment/app/q0;->J:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Landroidx/fragment/app/q0;->K:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/fragment/app/q0;->L:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Landroidx/fragment/app/q0;->M:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p0, p0, Landroidx/fragment/app/q0;->N:Z

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
