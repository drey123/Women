.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:I

.field public j:F

.field public k:J

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzbf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x66

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 7
    .line 8
    const-wide/32 v0, 0x36ee80

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 12
    .line 13
    const-wide/32 v0, 0x927c0

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:Z

    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 23
    .line 24
    iget-wide v8, p1, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 25
    .line 26
    cmp-long v0, v6, v8

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:Z

    .line 31
    .line 32
    iget-boolean v6, p1, Lcom/google/android/gms/location/LocationRequest;->g:Z

    .line 33
    .line 34
    if-ne v0, v6, :cond_2

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 37
    .line 38
    iget-wide v8, p1, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 39
    .line 40
    cmp-long v0, v6, v8

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 45
    .line 46
    iget v6, p1, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 47
    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 51
    .line 52
    iget v6, p1, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 53
    .line 54
    cmpl-float v0, v0, v6

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 59
    .line 60
    cmp-long v0, v6, v2

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-wide v2, v6

    .line 66
    :goto_0
    iget-wide v6, p1, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 67
    .line 68
    cmp-long v0, v6, v4

    .line 69
    .line 70
    if-gez v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-wide v4, v6

    .line 74
    :goto_1
    cmp-long v0, v2, v4

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 81
    .line 82
    if-ne v0, p1, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Request["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    const/16 v2, 0x69

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 13
    .line 14
    if-eq v3, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x66

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x68

    .line 21
    .line 22
    if-eq v3, v1, :cond_1

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "???"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "PRIORITY_NO_POWER"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "PRIORITY_LOW_POWER"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 44
    .line 45
    const-string v1, "ms"

    .line 46
    .line 47
    if-eq v3, v2, :cond_4

    .line 48
    .line 49
    const-string v2, " requested="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    const-string v2, " fastest="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 74
    .line 75
    cmp-long v4, v2, v4

    .line 76
    .line 77
    if-lez v4, :cond_5

    .line 78
    .line 79
    const-string v4, " maxWait="

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    iget v3, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 92
    .line 93
    cmpl-float v2, v3, v2

    .line 94
    .line 95
    if-lez v2, :cond_6

    .line 96
    .line 97
    const-string v2, " smallestDisplacement="

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, "m"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    const-wide v2, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 116
    .line 117
    cmp-long v2, v4, v2

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-string v6, " expireIn="

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sub-long/2addr v4, v2

    .line 131
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_7
    const v1, 0x7fffffff

    .line 138
    .line 139
    .line 140
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 141
    .line 142
    if-eq v2, v1, :cond_8

    .line 143
    .line 144
    const-string v1, " num="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_8
    const/16 v1, 0x5d

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->e:J

    .line 24
    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->f:J

    .line 33
    .line 34
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->g:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->h:J

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->i:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->j:F

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->k:J

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->l:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
