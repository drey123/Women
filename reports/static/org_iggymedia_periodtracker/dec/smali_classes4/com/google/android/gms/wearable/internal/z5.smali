.class public final Lcom/google/android/gms/wearable/internal/z5;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/wearable/zzb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/z5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:B

.field public final H:B

.field public final I:B

.field public final J:B

.field public final K:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/a6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/a6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/z5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/wearable/internal/z5;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/z5;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/z5;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/z5;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/z5;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/z5;->E:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/wearable/internal/z5;->F:Ljava/lang/String;

    .line 17
    .line 18
    iput-byte p8, p0, Lcom/google/android/gms/wearable/internal/z5;->G:B

    .line 19
    .line 20
    iput-byte p9, p0, Lcom/google/android/gms/wearable/internal/z5;->H:B

    .line 21
    .line 22
    iput-byte p10, p0, Lcom/google/android/gms/wearable/internal/z5;->I:B

    .line 23
    .line 24
    iput-byte p11, p0, Lcom/google/android/gms/wearable/internal/z5;->J:B

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/wearable/internal/z5;->K:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/wearable/internal/z5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/z5;

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/wearable/internal/z5;->d:I

    .line 21
    .line 22
    iget v3, p1, Lcom/google/android/gms/wearable/internal/z5;->d:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/z5;->G:B

    .line 28
    .line 29
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/z5;->G:B

    .line 30
    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/z5;->H:B

    .line 35
    .line 36
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/z5;->H:B

    .line 37
    .line 38
    if-eq v2, v3, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/z5;->I:B

    .line 42
    .line 43
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/z5;->I:B

    .line 44
    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    iget-byte v2, p0, Lcom/google/android/gms/wearable/internal/z5;->J:B

    .line 49
    .line 50
    iget-byte v3, p1, Lcom/google/android/gms/wearable/internal/z5;->J:B

    .line 51
    .line 52
    if-eq v2, v3, :cond_6

    .line 53
    .line 54
    return v1

    .line 55
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/z5;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/z5;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    return v1

    .line 66
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/z5;->i:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/z5;->i:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    if-eqz v3, :cond_a

    .line 80
    .line 81
    :cond_9
    return v1

    .line 82
    :cond_a
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/z5;->v:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/z5;->v:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_b

    .line 91
    .line 92
    return v1

    .line 93
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/z5;->w:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/z5;->w:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_c

    .line 102
    .line 103
    return v1

    .line 104
    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/z5;->E:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/z5;->E:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_d

    .line 113
    .line 114
    return v1

    .line 115
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/z5;->F:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/z5;->F:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_e

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_f

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_e
    if-eqz v3, :cond_10

    .line 129
    .line 130
    :cond_f
    return v1

    .line 131
    :cond_10
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/z5;->K:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/z5;->K:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p0, :cond_11

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_11
    if-eqz p1, :cond_12

    .line 143
    .line 144
    return v1

    .line 145
    :cond_12
    return v0

    .line 146
    :cond_13
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/z5;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/z5;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/z5;->i:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/z5;->v:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/z5;->w:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/z5;->E:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/z5;->F:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v1, v2

    .line 67
    :goto_1
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/z5;->G:B

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/z5;->H:B

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/z5;->I:B

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/z5;->J:B

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/z5;->K:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :cond_2
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/z5;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/z5;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/z5;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/google/android/gms/wearable/internal/z5;->G:B

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/google/android/gms/wearable/internal/z5;->H:B

    .line 10
    .line 11
    iget-byte v5, p0, Lcom/google/android/gms/wearable/internal/z5;->I:B

    .line 12
    .line 13
    iget-byte v6, p0, Lcom/google/android/gms/wearable/internal/z5;->J:B

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/z5;->K:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "AncsNotificationParcelable{, id="

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", appId=\'"

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\', dateTime=\'"

    .line 36
    .line 37
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\', eventId="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", eventFlags="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", categoryId="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", categoryCount="

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", packageName=\'"

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "\'}"

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget v1, p0, Lcom/google/android/gms/wearable/internal/z5;->d:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/z5;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/z5;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/z5;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/z5;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/z5;->E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/z5;->F:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/z5;->e:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x9

    .line 54
    .line 55
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/z5;->G:B

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lxa/c;->f(Landroid/os/Parcel;IB)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/z5;->H:B

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Lxa/c;->f(Landroid/os/Parcel;IB)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/z5;->I:B

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lxa/c;->f(Landroid/os/Parcel;IB)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    iget-byte v1, p0, Lcom/google/android/gms/wearable/internal/z5;->J:B

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lxa/c;->f(Landroid/os/Parcel;IB)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/z5;->K:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v0, p0, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
