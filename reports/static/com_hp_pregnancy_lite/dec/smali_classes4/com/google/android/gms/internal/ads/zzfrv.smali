.class final Lcom/google/android/gms/internal/ads/zzfrv;
.super Lcom/google/android/gms/internal/ads/zzfqp;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/ads/zzfqn;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqn;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->c:Lcom/google/android/gms/internal/ads/zzfqn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrv;->d:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfrv;->e:I

    return-void
.end method

.method public static synthetic zzs(Lcom/google/android/gms/internal/ads/zzfrv;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->e:I

    return p0
.end method

.method public static synthetic zzt(Lcom/google/android/gms/internal/ads/zzfrv;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrv;->c:Lcom/google/android/gms/internal/ads/zzfqn;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfqn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqf;->zzd()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqk;->zzu(I)Lcom/google/android/gms/internal/ads/zzfsk;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->e:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqf;->zzd()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqf;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfsj;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqf;->zzd()Lcom/google/android/gms/internal/ads/zzfqk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqk;->zzu(I)Lcom/google/android/gms/internal/ads/zzfsk;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfqk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfru;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfru;-><init>(Lcom/google/android/gms/internal/ads/zzfrv;)V

    return-object v0
.end method
