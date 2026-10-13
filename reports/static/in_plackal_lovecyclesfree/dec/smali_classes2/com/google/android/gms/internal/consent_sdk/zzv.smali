.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzv;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lo5/c;

.field public final synthetic zzd:Lcom/google/android/ump/ConsentInformation$b;

.field public final synthetic zze:Lcom/google/android/ump/ConsentInformation$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Lo5/c;Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/ump/ConsentInformation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Lo5/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Lcom/google/android/ump/ConsentInformation$b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Lcom/google/android/ump/ConsentInformation$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zza:Lcom/google/android/gms/internal/consent_sdk/zzw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzb:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc:Lo5/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzd:Lcom/google/android/ump/ConsentInformation$b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzv;->zze:Lcom/google/android/ump/ConsentInformation$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza(Lcom/google/android/gms/internal/consent_sdk/zzw;Landroid/app/Activity;Lo5/c;Lcom/google/android/ump/ConsentInformation$b;Lcom/google/android/ump/ConsentInformation$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
