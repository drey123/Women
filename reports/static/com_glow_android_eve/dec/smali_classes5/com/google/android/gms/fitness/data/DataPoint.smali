.class public final Lcom/google/android/gms/fitness/data/DataPoint;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lcom/google/android/gms/fitness/data/DataSource;

.field public e:J

.field public final f:J

.field public final g:[Lcom/google/android/gms/fitness/data/Value;

.field public final h:Lcom/google/android/gms/fitness/data/DataSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/zzg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/fitness/data/DataPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 13

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "Data source cannot be null"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataSource;->d:Lcom/google/android/gms/fitness/data/DataType;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataType;->e:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/fitness/data/Value;

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:[Lcom/google/android/gms/fitness/data/Value;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/Field;

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:[Lcom/google/android/gms/fitness/data/Value;

    .line 11
    new-instance v12, Lcom/google/android/gms/fitness/data/Value;

    .line 12
    iget v4, v1, Lcom/google/android/gms/fitness/data/Field;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v12

    .line 13
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/fitness/data/Value;-><init>(IZFLjava/lang/String;Landroid/os/Bundle;[I[F[B)V

    .line 14
    aput-object v12, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fitness/data/DataSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # [Lcom/google/android/gms/fitness/data/Value;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/fitness/data/DataSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    iput-object p7, p0, Lcom/google/android/gms/fitness/data/DataPoint;->h:Lcom/google/android/gms/fitness/data/DataSource;

    iput-wide p2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    iput-wide p4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    iput-object p6, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:[Lcom/google/android/gms/fitness/data/Value;

    iput-wide p8, p0, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/fitness/data/RawDataPoint;)V
    .locals 12

    .line 1
    iget v0, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->g:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSource;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 4
    iget v0, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->h:I

    if-ltz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/fitness/data/DataSource;

    :cond_1
    move-object v9, v1

    .line 5
    iget-object v8, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->f:[Lcom/google/android/gms/fitness/data/Value;

    iget-wide v10, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->i:J

    iget-wide v4, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->d:J

    iget-wide v6, p2, Lcom/google/android/gms/fitness/data/RawDataPoint;->e:J

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/fitness/data/DataPoint;-><init>(Lcom/google/android/gms/fitness/data/DataSource;JJ[Lcom/google/android/gms/fitness/data/Value;Lcom/google/android/gms/fitness/data/DataSource;J)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;
    .locals 3
    .param p1    # Lcom/google/android/gms/fitness/data/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/fitness/data/DataSource;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/fitness/data/DataType;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v2, "%s not a field of %s"

    .line 21
    .line 22
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:[Lcom/google/android/gms/fitness/data/Value;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    return-object p1
.end method

.method public final varargs c([F)V
    .locals 7
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/android/gms/fitness/data/DataSource;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/fitness/data/DataType;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    const-string v2, "Attempting to insert %s values, but needed %s: %s"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move v0, v4

    .line 37
    :goto_1
    array-length v1, p1

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:[Lcom/google/android/gms/fitness/data/Value;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    aget v2, p1, v0

    .line 45
    .line 46
    iget v5, v1, Lcom/google/android/gms/fitness/data/Value;->d:I

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_2
    const-string v6, "Attempting to set an float value to a field that is not in FLOAT format.  Please check the data type definition and use the right format."

    .line 55
    .line 56
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v1, Lcom/google/android/gms/fitness/data/Value;->e:Z

    .line 60
    .line 61
    iput v2, v1, Lcom/google/android/gms/fitness/data/Value;->f:F

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public final e(I)Lcom/google/android/gms/fitness/data/Value;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/fitness/data/DataSource;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/fitness/data/DataType;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "fieldIndex %s is out of range for %s"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:[Lcom/google/android/gms/fitness/data/Value;

    .line 31
    .line 32
    aget-object p1, v0, p1

    .line 33
    .line 34
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
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
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;

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
    check-cast p1, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 24
    .line 25
    iget-wide v6, p1, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 26
    .line 27
    cmp-long v1, v4, v6

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    .line 32
    .line 33
    iget-wide v6, p1, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    .line 34
    .line 35
    cmp-long v1, v4, v6

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:[Lcom/google/android/gms/fitness/data/Value;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/google/android/gms/fitness/data/DataPoint;->g:[Lcom/google/android/gms/fitness/data/Value;

    .line 42
    .line 43
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->h:Lcom/google/android/gms/fitness/data/DataSource;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->h:Lcom/google/android/gms/fitness/data/DataSource;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 60
    .line 61
    :goto_0
    invoke-static {v3, v1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v0

    .line 68
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:[Lcom/google/android/gms/fitness/data/Value;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSource;->zzb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/fitness/data/DataPoint;->h:Lcom/google/android/gms/fitness/data/DataSource;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/fitness/data/DataSource;->zzb()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v4, "N/A"

    .line 25
    .line 26
    :goto_0
    const-string v5, "DataPoint{"

    .line 27
    .line 28
    const-string v6, "@["

    .line 29
    .line 30
    invoke-static {v5, v0, v6}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v5, p0, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ", "

    .line 40
    .line 41
    const-string v6, ",raw="

    .line 42
    .line 43
    invoke-static {v0, v5, v1, v2, v6}, Landroidx/compose/animation/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "]("

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " "

    .line 60
    .line 61
    const-string v2, ")}"

    .line 62
    .line 63
    invoke-static {v0, v1, v4, v2}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
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
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->e:J

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->f:J

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->g:[Lcom/google/android/gms/fitness/data/Value;

    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint;->h:Lcom/google/android/gms/fitness/data/DataSource;

    .line 42
    .line 43
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->t(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/DataPoint;->i:J

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
