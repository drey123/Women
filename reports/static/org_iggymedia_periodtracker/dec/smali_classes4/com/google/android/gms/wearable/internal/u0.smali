.class public final Lcom/google/android/gms/wearable/internal/u0;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/u0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final i:Z

.field public final v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/u0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZZZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/wearable/internal/u0;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/wearable/internal/u0;->e:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/wearable/internal/u0;->i:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/u0;->v:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/wearable/internal/u0;->w:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/wearable/internal/u0;->E:Ljava/util/List;

    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/google/android/gms/wearable/internal/u0;

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
    check-cast p1, Lcom/google/android/gms/wearable/internal/u0;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/wearable/internal/u0;->d:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/wearable/internal/u0;->d:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_5

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/u0;->e:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/u0;->e:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_5

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/u0;->i:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/u0;->i:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_5

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/u0;->v:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/u0;->v:Z

    .line 34
    .line 35
    if-ne v1, v3, :cond_5

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/u0;->w:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcom/google/android/gms/wearable/internal/u0;->w:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/u0;->E:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/u0;->E:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/u0;->E:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p0, p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    if-ne v1, p1, :cond_5

    .line 72
    .line 73
    :cond_4
    return v0

    .line 74
    :cond_5
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/u0;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/u0;->e:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/u0;->i:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/u0;->v:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/u0;->w:Z

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/u0;->E:Ljava/util/List;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lwa/i;->b([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/wearable/internal/u0;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/u0;->e:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/wearable/internal/u0;->i:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/wearable/internal/u0;->v:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/wearable/internal/u0;->w:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/u0;->E:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "ConsentResponse {statusCode ="

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", hasTosConsent ="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", hasLoggingConsent ="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", hasCloudSyncConsent ="

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", hasLocationConsent ="

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", accountConsentRecords ="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "}"

    .line 68
    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxa/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/wearable/internal/u0;->d:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lxa/c;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/u0;->e:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/u0;->i:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/u0;->v:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/u0;->w:Z

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lxa/c;->c(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/u0;->E:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-static {p1, v1, p0, v0}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
