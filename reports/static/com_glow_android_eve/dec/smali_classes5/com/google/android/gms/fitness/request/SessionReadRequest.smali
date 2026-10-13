.class public Lcom/google/android/gms/fitness/request/SessionReadRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/SessionReadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Lcom/google/android/gms/internal/fitness/zzcq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/request/zzar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/util/ArrayList;Landroid/os/IBinder;ZZ)V
    .locals 0
    .param p12    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->f:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->g:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->h:Ljava/util/List;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->i:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->j:Z

    .line 17
    .line 18
    iput-boolean p10, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->k:Z

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->l:Ljava/util/List;

    .line 21
    .line 22
    if-nez p12, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p12}, Lcom/google/android/gms/internal/fitness/zzcp;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->m:Lcom/google/android/gms/internal/fitness/zzcq;

    .line 31
    .line 32
    iput-boolean p13, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->n:Z

    .line 33
    .line 34
    iput-boolean p14, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->o:Z

    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;

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
    check-cast p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->f:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->f:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->g:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->g:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->h:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->i:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->i:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->j:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->j:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->l:Ljava/util/List;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->l:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->k:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->k:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->n:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->n:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->o:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/google/android/gms/fitness/request/SessionReadRequest;->o:Z

    .line 100
    .line 101
    if-ne v1, p1, :cond_2

    .line 102
    .line 103
    return v0

    .line 104
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->g:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->e:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sessionName"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sessionId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->f:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "startTimeMillis"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->g:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "endTimeMillis"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "dataTypes"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "dataSources"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->j:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "sessionsFromAllApps"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "excludedPackages"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->l:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->k:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "useServer"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->n:Z

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "activitySessionsIncluded"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->o:Z

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "sleepSessionsIncluded"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
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
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->f:J

    .line 27
    .line 28
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->g:J

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    iget-object v4, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->i:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->j:Z

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->k:Z

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->l:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->m:Lcom/google/android/gms/internal/fitness/zzcq;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->n:Z

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/SessionReadRequest;->o:Z

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
