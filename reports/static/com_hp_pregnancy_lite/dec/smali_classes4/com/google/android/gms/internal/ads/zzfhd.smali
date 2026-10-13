.class public abstract Lcom/google/android/gms/internal/ads/zzfhd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzfhe;

.field public final b:Lcom/google/android/gms/internal/ads/zzfgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgv;[B)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->b:Lcom/google/android/gms/internal/ads/zzfgv;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->a:Lcom/google/android/gms/internal/ads/zzfhe;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfhe;->a(Lcom/google/android/gms/internal/ads/zzfhd;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfhe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->a:Lcom/google/android/gms/internal/ads/zzfhe;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhd;->a(Ljava/lang/String;)V

    return-void
.end method
