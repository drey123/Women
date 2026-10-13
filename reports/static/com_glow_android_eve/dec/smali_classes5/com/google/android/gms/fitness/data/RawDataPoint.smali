.class public final Lcom/google/android/gms/fitness/data/RawDataPoint;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/RawDataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:J

.field public final f:[Lcom/google/android/gms/fitness/data/Value;

.field public final g:I

.field public final h:I

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/zzaa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/data/RawDataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ[Lcom/google/android/gms/fitness/data/Value;IIJ)V
    .locals 0
    .param p5    # [Lcom/google/android/gms/fitness/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    iput p6, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    iput p7, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:I

    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:J

    iput-object p5, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:[Lcom/google/android/gms/fitness/data/Value;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 4
    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 6
    iget-wide v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    invoke-virtual {v0, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/fitness/data/DataPoint;->g:[Lcom/google/android/gms/fitness/data/Value;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:[Lcom/google/android/gms/fitness/data/Value;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fitness/zzd;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/fitness/data/DataPoint;->h:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fitness/zzd;->zza(Ljava/lang/Object;Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:I

    .line 11
    iget-wide p1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:J

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
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

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
    check-cast p1, Lcom/google/android/gms/fitness/data/RawDataPoint;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:[Lcom/google/android/gms/fitness/data/Value;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:[Lcom/google/android/gms/fitness/data/Value;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    .line 40
    .line 41
    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:I

    .line 46
    .line 47
    iget v3, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:J

    .line 54
    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

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
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:[Lcom/google/android/gms/fitness/data/Value;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "RawDataPoint{"

    .line 10
    .line 11
    const-string v2, "@["

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]("

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:I

    .line 48
    .line 49
    const-string v2, ")}"

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Landroidx/camera/camera2/internal/y;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:[Lcom/google/android/gms/fitness/data/Value;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {p1, v3, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-static {p1, p2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:J

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
