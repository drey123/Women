.class final Lcom/google/firebase/analytics/connector/internal/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zziu;


# instance fields
.field public final synthetic a:Lcom/google/firebase/analytics/connector/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->a:Lcom/google/firebase/analytics/connector/internal/zze;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/zzd;->a:Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "timestampInMillis"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string p2, "params"

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->a:Lcom/google/firebase/analytics/connector/internal/zze;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/google/firebase/analytics/connector/internal/zze;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-interface {p2, p3, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->a(ILandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
