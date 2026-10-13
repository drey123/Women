.class public final synthetic Lcom/google/android/gms/internal/gtm/zzex;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/gtm/zzfa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/gtm/zzeo;

.field public final synthetic zzc:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzfa;Lcom/google/android/gms/internal/gtm/zzeo;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzex;->zza:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzex;->zzb:Lcom/google/android/gms/internal/gtm/zzeo;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzex;->zzc:Landroid/app/job/JobParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzex;->zza:Lcom/google/android/gms/internal/gtm/zzfa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzex;->zzb:Lcom/google/android/gms/internal/gtm/zzeo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzex;->zzc:Landroid/app/job/JobParameters;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfa;->zzd(Lcom/google/android/gms/internal/gtm/zzeo;Landroid/app/job/JobParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
