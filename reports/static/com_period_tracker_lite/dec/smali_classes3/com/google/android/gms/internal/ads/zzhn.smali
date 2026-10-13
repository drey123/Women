.class final synthetic Lcom/google/android/gms/internal/ads/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzght;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhn;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzca;->zza(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method
