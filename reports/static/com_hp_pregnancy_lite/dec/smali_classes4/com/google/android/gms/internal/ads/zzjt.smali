.class public final synthetic Lcom/google/android/gms/internal/ads/zzjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzju;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfqh;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzss;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzju;Lcom/google/android/gms/internal/ads/zzfqh;Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjt;->a:Lcom/google/android/gms/internal/ads/zzju;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjt;->b:Lcom/google/android/gms/internal/ads/zzfqh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjt;->c:Lcom/google/android/gms/internal/ads/zzss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjt;->a:Lcom/google/android/gms/internal/ads/zzju;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjt;->b:Lcom/google/android/gms/internal/ads/zzfqh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjt;->c:Lcom/google/android/gms/internal/ads/zzss;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzju;->m(Lcom/google/android/gms/internal/ads/zzfqh;Lcom/google/android/gms/internal/ads/zzss;)V

    return-void
.end method
