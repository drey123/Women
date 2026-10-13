.class final Lcom/google/android/gms/internal/ads/zzfps;
.super Lcom/google/android/gms/internal/ads/zzfpg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfpu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpu;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfps;->c:Lcom/google/android/gms/internal/ads/zzfpu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfps;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfps;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->c:Lcom/google/android/gms/internal/ads/zzfpu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->c:Lcom/google/android/gms/internal/ads/zzfpu;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfps;->b:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->c:Lcom/google/android/gms/internal/ads/zzfpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpu;->zzc(Lcom/google/android/gms/internal/ads/zzfpu;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->b:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->c:Lcom/google/android/gms/internal/ads/zzfpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfps;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->c:Lcom/google/android/gms/internal/ads/zzfpu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->c:Lcom/google/android/gms/internal/ads/zzfpu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfps;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfps;->c:Lcom/google/android/gms/internal/ads/zzfpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfps;->c:Lcom/google/android/gms/internal/ads/zzfpu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v1, v0

    aput-object p1, v1, v0

    return-object v2
.end method
