.class public Lcom/google/android/gms/fitness/data/Goal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@21.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Goal$Recurrence;,
        Lcom/google/android/gms/fitness/data/Goal$MetricObjective;,
        Lcom/google/android/gms/fitness/data/Goal$DurationObjective;,
        Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Goal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

.field public final h:I

.field public final i:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

.field public final j:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

.field public final k:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/zzs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/data/Goal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLjava/util/ArrayList;Lcom/google/android/gms/fitness/data/Goal$Recurrence;ILcom/google/android/gms/fitness/data/Goal$MetricObjective;Lcom/google/android/gms/fitness/data/Goal$DurationObjective;Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/Goal;->d:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/fitness/data/Goal;->e:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/fitness/data/Goal;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/fitness/data/Goal;->g:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 11
    .line 12
    iput p7, p0, Lcom/google/android/gms/fitness/data/Goal;->h:I

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/fitness/data/Goal;->i:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/fitness/data/Goal;->j:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/gms/fitness/data/Goal;->k:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 19
    .line 20
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
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Goal;

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
    check-cast p1, Lcom/google/android/gms/fitness/data/Goal;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/google/android/gms/fitness/data/Goal;->d:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/google/android/gms/fitness/data/Goal;->d:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Goal;->e:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/fitness/data/Goal;->e:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->f:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->g:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->g:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

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
    iget v1, p0, Lcom/google/android/gms/fitness/data/Goal;->h:I

    .line 50
    .line 51
    iget v3, p1, Lcom/google/android/gms/fitness/data/Goal;->h:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->i:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->i:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->j:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Goal;->j:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->k:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/Goal;->k:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return v0

    .line 86
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/Goal;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
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
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzgo;->zzb(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 39
    :goto_1
    const-string v2, "activity"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "recurrence"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Goal;->g:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "metricObjective"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Goal;->i:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "durationObjective"

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Goal;->j:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "frequencyObjective"

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/Goal;->k:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
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
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Goal;->d:J

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
    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/Goal;->e:J

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->f:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->g:Lcom/google/android/gms/fitness/data/Goal$Recurrence;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {p1, v3, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/android/gms/fitness/data/Goal;->h:I

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/Goal;->i:Lcom/google/android/gms/fitness/data/Goal$MetricObjective;

    .line 53
    .line 54
    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/Goal;->j:Lcom/google/android/gms/fitness/data/Goal$DurationObjective;

    .line 59
    .line 60
    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Goal;->k:Lcom/google/android/gms/fitness/data/Goal$FrequencyObjective;

    .line 64
    .line 65
    invoke-static {p1, v2, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
