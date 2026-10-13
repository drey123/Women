.class public final Lcom/google/android/gms/wearable/internal/j;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/wearable/CapabilityInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public v:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wearable/internal/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wearable/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/j;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/j;->i:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/j;->v:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {p1}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lwa/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
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
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/wearable/internal/j;

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
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/wearable/internal/j;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/j;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/wearable/internal/j;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :cond_3
    return v1

    .line 35
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/j;->i:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/j;->i:Ljava/util/List;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :goto_1
    return v1

    .line 51
    :cond_6
    return v0

    .line 52
    :cond_7
    :goto_2
    return v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/j;->i:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    add-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final l()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/j;->v:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/j;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/wearable/internal/j;->v:Ljava/util/Set;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/j;->v:Ljava/util/Set;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/j;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "CapabilityInfo{"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
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
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/j;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lxa/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/wearable/internal/j;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0, p0, v2}, Lxa/c;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lxa/c;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
