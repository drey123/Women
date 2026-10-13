.class public Lcom/google/android/gms/internal/pal/zzagf;
.super Lcom/google/android/gms/internal/pal/zzage;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/gms/internal/pal/zzagd;


# instance fields
.field private volatile zza:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzage;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/pal/zzagf;->zza:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/pal/zzagf;->zza:J

    .line 2
    .line 3
    return-wide v0
.end method
