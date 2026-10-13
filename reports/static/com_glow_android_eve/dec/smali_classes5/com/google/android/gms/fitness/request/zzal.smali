.class public final Lcom/google/android/gms/fitness/request/zzal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/fitness/data/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/fitness/data/DataType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/fitness/data/zzv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field public final i:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:J

.field public final k:I

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:Lcom/google/android/gms/internal/fitness/zzcw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/request/zzam;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/request/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;Landroid/os/IBinder;JJLandroid/app/PendingIntent;JIJLandroid/os/IBinder;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fitness/data/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/fitness/data/DataType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzal;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzal;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/fitness/data/zzu;->D0(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/data/zzv;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzal;->f:Lcom/google/android/gms/fitness/data/zzv;

    .line 18
    .line 19
    iput-wide p4, p0, Lcom/google/android/gms/fitness/request/zzal;->g:J

    .line 20
    .line 21
    iput-wide p9, p0, Lcom/google/android/gms/fitness/request/zzal;->j:J

    .line 22
    .line 23
    iput-wide p6, p0, Lcom/google/android/gms/fitness/request/zzal;->h:J

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/gms/fitness/request/zzal;->i:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iput p11, p0, Lcom/google/android/gms/fitness/request/zzal;->k:I

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzal;->m:Ljava/util/List;

    .line 34
    .line 35
    iput-wide p12, p0, Lcom/google/android/gms/fitness/request/zzal;->l:J

    .line 36
    .line 37
    if-nez p14, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p14}, Lcom/google/android/gms/internal/fitness/zzcv;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzal;->n:Lcom/google/android/gms/internal/fitness/zzcw;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/zzal;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/request/zzal;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fitness/request/zzal;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fitness/request/zzal;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzal;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzal;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzal;->f:Lcom/google/android/gms/fitness/data/zzv;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/zzal;->f:Lcom/google/android/gms/fitness/data/zzv;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzal;->g:J

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzal;->g:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzal;->j:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzal;->j:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/zzal;->h:J

    .line 60
    .line 61
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/zzal;->h:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/google/android/gms/fitness/request/zzal;->k:I

    .line 68
    .line 69
    iget p1, p1, Lcom/google/android/gms/fitness/request/zzal;->k:I

    .line 70
    .line 71
    if-ne v1, p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/zzal;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/zzal;->j:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/zzal;->h:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget v0, p0, Lcom/google/android/gms/fitness/request/zzal;->k:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzal;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/fitness/request/zzal;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/fitness/request/zzal;->f:Lcom/google/android/gms/fitness/data/zzv;

    .line 30
    .line 31
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/zzal;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/zzal;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/zzal;->h:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/fitness/request/zzal;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/fitness/request/zzal;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 22
    .line 23
    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SensorRegistrationRequest{type %s source %s interval %s fastest %s latency %s}"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->r(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzal;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzal;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzal;->f:Lcom/google/android/gms/fitness/data/zzv;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    const/4 v4, 0x3

    .line 32
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/zzal;->g:J

    .line 42
    .line 43
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/zzal;->h:J

    .line 51
    .line 52
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzal;->i:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-static {p1, v4, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/zzal;->j:J

    .line 66
    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/google/android/gms/fitness/request/zzal;->k:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xc

    .line 82
    .line 83
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/zzal;->l:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/fitness/request/zzal;->n:Lcom/google/android/gms/internal/fitness/zzcw;

    .line 92
    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    const/16 p2, 0xd

    .line 101
    .line 102
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
