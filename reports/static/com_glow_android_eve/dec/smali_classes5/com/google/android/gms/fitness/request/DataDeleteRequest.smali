.class public Lcom/google/android/gms/fitness/request/DataDeleteRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/DataDeleteRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/android/gms/internal/fitness/zzcw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/request/zzj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLandroid/os/IBinder;)V
    .locals 0
    .param p12    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->d:J

    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->e:J

    .line 2
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->f:Ljava/util/List;

    .line 3
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->h:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->i:Z

    iput-boolean p9, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->j:Z

    iput-boolean p10, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->l:Z

    iput-boolean p11, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->m:Z

    if-nez p12, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p12}, Lcom/google/android/gms/internal/fitness/zzcv;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcw;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->k:Lcom/google/android/gms/internal/fitness/zzcw;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/DataDeleteRequest;Lcom/google/android/gms/internal/fitness/zzfb;)V
    .locals 10

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->d:J

    iget-wide v2, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->e:J

    iget-object v4, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->f:Ljava/util/List;

    iget-object v5, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->g:Ljava/util/List;

    iget-object v6, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->h:Ljava/util/List;

    iget-boolean v7, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->i:Z

    iget-boolean v8, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->j:Z

    iget-boolean v9, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->l:Z

    iget-boolean p1, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->m:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->d:J

    iput-wide v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->e:J

    .line 8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->f:Ljava/util/List;

    .line 9
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->g:Ljava/util/List;

    iput-object v6, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->h:Ljava/util/List;

    iput-boolean v7, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->i:Z

    iput-boolean v8, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->j:Z

    iput-boolean v9, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->l:Z

    iput-boolean p1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->m:Z

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->k:Lcom/google/android/gms/internal/fitness/zzcw;

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

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
    check-cast p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->d:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->d:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->h:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->h:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->i:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->i:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->j:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->j:Z

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->l:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->l:Z

    .line 74
    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->m:Z

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->m:Z

    .line 80
    .line 81
    if-ne v1, p1, :cond_2

    .line 82
    .line 83
    return v0

    .line 84
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
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
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->d:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "startTimeMillis"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->e:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "endTimeMillis"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "dataSources"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "dateTypes"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "sessions"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->h:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->i:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "deleteAllData"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->j:Z

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "deleteAllSessions"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->l:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    const-string v2, "deleteByTimeRange"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
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
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->d:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->e:J

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->f:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->g:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->i:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->j:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->k:Lcom/google/android/gms/internal/fitness/zzcw;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->l:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/google/android/gms/fitness/request/DataDeleteRequest;->m:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
