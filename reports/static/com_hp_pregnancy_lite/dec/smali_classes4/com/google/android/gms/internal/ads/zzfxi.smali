.class public final Lcom/google/android/gms/internal/ads/zzfxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/zzgmh;

.field public static final d:Lcom/google/android/gms/internal/ads/zzgmh;

.field public static final e:Lcom/google/android/gms/internal/ads/zzgmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxi;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyr;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxi;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzi;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfya;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfya;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzy;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgac;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaf;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->L()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxi;->c:Lcom/google/android/gms/internal/ads/zzgmh;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxi;->d:Lcom/google/android/gms/internal/ads/zzgmh;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfxi;->e:Lcom/google/android/gms/internal/ads/zzgmh;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxi;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgga;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxq;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->o(Lcom/google/android/gms/internal/ads/zzgcu;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->o(Lcom/google/android/gms/internal/ads/zzgcu;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzb;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgat;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfya;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfya;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->o(Lcom/google/android/gms/internal/ads/zzgcu;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyk;->a()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzi;->k(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzv;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->o(Lcom/google/android/gms/internal/ads/zzgcu;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzy;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->o(Lcom/google/android/gms/internal/ads/zzgcu;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgac;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgac;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->o(Lcom/google/android/gms/internal/ads/zzgcu;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaf;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxf;->o(Lcom/google/android/gms/internal/ads/zzgcu;Z)V

    return-void
.end method
