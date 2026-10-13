.class abstract Lcom/google/android/gms/internal/ads/zzgrk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgrk;

.field public static final b:Lcom/google/android/gms/internal/ads/zzgrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>(Lcom/google/android/gms/internal/ads/zzgrf;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrk;->a:Lcom/google/android/gms/internal/ads/zzgrk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgri;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgri;-><init>(Lcom/google/android/gms/internal/ads/zzgrh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrk;->b:Lcom/google/android/gms/internal/ads/zzgrk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/zzgrk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrk;->a:Lcom/google/android/gms/internal/ads/zzgrk;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/zzgrk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrk;->b:Lcom/google/android/gms/internal/ads/zzgrk;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
