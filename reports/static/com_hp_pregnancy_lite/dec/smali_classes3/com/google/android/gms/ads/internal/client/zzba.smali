.class public final Lcom/google/android/gms/ads/internal/client/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/ads/internal/client/zzba;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbak;

.field public final b:Lcom/google/android/gms/internal/ads/zzbal;

.field public final c:Lcom/google/android/gms/internal/ads/zzbap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->d:Lcom/google/android/gms/ads/internal/client/zzba;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbak;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbal;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbal;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbap;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lcom/google/android/gms/internal/ads/zzbak;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzba;->b:Lcom/google/android/gms/internal/ads/zzbal;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbap;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzbak;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->d:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->a:Lcom/google/android/gms/internal/ads/zzbak;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zzbal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->d:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->b:Lcom/google/android/gms/internal/ads/zzbal;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/zzbap;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->d:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbap;

    return-object v0
.end method
