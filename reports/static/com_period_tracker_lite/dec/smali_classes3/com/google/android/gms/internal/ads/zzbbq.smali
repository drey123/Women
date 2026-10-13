.class final synthetic Lcom/google/android/gms/internal/ads/zzbbq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzght;


# instance fields
.field private final synthetic zza:Landroid/content/SharedPreferences;


# direct methods
.method synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Landroid/content/SharedPreferences;

    const-string v0, "flag_configuration"

    const-string v1, "{}"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
