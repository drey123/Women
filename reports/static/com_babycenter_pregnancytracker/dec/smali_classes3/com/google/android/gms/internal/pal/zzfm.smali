.class public final Lcom/google/android/gms/internal/pal/zzfm;
.super Lcom/google/android/gms/internal/pal/zzft;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzft;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p3, 0x1

    .line 6
    const-string v0, "h.3.2.2/n.android.3.2.2"

    .line 7
    .line 8
    invoke-static {v0, p2, p1, p3}, Lcom/google/android/gms/internal/pal/zzfo;->zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/pal/zzfr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzft;->zza:Lcom/google/android/gms/internal/pal/zzfr;

    .line 13
    .line 14
    return-void
.end method
