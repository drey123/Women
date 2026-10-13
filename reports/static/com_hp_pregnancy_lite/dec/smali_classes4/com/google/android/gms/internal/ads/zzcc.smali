.class public final Lcom/google/android/gms/internal/ads/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/zzcc;

.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/google/android/gms/internal/ads/zzn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzca;->e()Lcom/google/android/gms/internal/ads/zzcc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcc;->b:Lcom/google/android/gms/internal/ads/zzcc;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzew;->p(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcc;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbz;->a:Lcom/google/android/gms/internal/ads/zzbz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcc;->d:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaa;Lcom/google/android/gms/internal/ads/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcc;->a:Lcom/google/android/gms/internal/ads/zzaa;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcc;->a:Lcom/google/android/gms/internal/ads/zzaa;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcc;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcc;->a:Lcom/google/android/gms/internal/ads/zzaa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcc;->a:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcc;->a:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaa;->hashCode()I

    move-result v0

    return v0
.end method
