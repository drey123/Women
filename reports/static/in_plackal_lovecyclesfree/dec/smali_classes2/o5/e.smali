.class public abstract Lo5/e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/e$b;,
        Lo5/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lo5/b$a;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzj;->canRequestAds()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, Lo5/b$a;->a(Lo5/d;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zza;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zza;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzbo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbm;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbm;-><init>(Landroid/app/Activity;Lo5/b$a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbn;-><init>(Lo5/b$a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbo;->zzb(Lo5/e$b;Lo5/e$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
