.class public final Lcom/google/android/gms/internal/ads/zzgbf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzgmh;

.field public static final b:Lcom/google/android/gms/internal/ads/zzgmh;

.field public static final c:Lcom/google/android/gms/internal/ads/zzgmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->L()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->a:Lcom/google/android/gms/internal/ads/zzgmh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->L()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->b:Lcom/google/android/gms/internal/ads/zzgmh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->L()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgbf;->c:Lcom/google/android/gms/internal/ads/zzgmh;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbh;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbj;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxi;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgat;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbc;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxf;->m(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgcu;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbz;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxf;->m(Lcom/google/android/gms/internal/ads/zzgdy;Lcom/google/android/gms/internal/ads/zzgcu;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
