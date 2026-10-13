.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/f3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/f3;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/f3;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/f3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
