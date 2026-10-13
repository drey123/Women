.class public final Lcom/google/android/gms/internal/ads/zzatt;
.super Lcom/google/android/gms/ads/internal/client/zzca;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzca;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatt;->a:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-void
.end method


# virtual methods
.method public final W0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatt;->a:Lcom/google/android/gms/ads/admanager/AppEventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/admanager/AppEventListener;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n9()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatt;->a:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method
