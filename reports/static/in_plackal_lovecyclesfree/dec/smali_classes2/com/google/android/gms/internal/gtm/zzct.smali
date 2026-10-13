.class final Lcom/google/android/gms/internal/gtm/zzct;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/analytics/Logger;


# instance fields
.field private zza:I

.field private zzb:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzct;->zza:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzct;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setLogLevel(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zza:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzb:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzeh;->zzb:Lcom/google/android/gms/internal/gtm/zzeg;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzeg;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Logger is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " DEBUG"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzct;->zzb:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final verbose(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
