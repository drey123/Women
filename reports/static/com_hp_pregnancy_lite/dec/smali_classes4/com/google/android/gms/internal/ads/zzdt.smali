.class public final Lcom/google/android/gms/internal/ads/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzds;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;)V

    throw p0
.end method
