.class final Lcom/google/firebase/analytics/connector/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zziu;


# instance fields
.field public final synthetic a:Lcom/google/firebase/analytics/connector/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->a:Lcom/google/firebase/analytics/connector/internal/zzc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->a:Lcom/google/firebase/analytics/connector/internal/zzc;

    .line 2
    .line 3
    iget-object p3, p1, Lcom/google/firebase/analytics/connector/internal/zzc;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p4, Lcom/google/firebase/analytics/connector/internal/zzd;->a:Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    sget-object p4, Lcom/google/android/gms/measurement/internal/zziq;->c:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object p5, Lcom/google/android/gms/measurement/internal/zziq;->a:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzkq;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    move-object p2, p4

    .line 30
    :cond_1
    const-string p4, "events"

    .line 31
    .line 32
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/firebase/analytics/connector/internal/zzc;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-interface {p1, p2, p3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->a(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
