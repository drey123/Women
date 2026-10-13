.class public final Lcom/google/android/gms/internal/play_billing/zza;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Z


# direct methods
.method private constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zza;->zza:Z

    .line 5
    .line 6
    return-void
.end method

.method public static zza(ZZZZZZ)Lcom/google/android/gms/internal/play_billing/zza;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zza;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    move v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zza;-><init>(ZZZZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/play_billing/zza;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zza;->zza:Z

    .line 2
    .line 3
    return p0
.end method
