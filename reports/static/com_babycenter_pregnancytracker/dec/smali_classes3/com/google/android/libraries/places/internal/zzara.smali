.class public abstract Lcom/google/android/libraries/places/internal/zzara;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzauc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzasb;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/libraries/places/internal/zzaue;->zza:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzaro;Lcom/google/android/libraries/places/internal/zzasb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzauc;->zzb(Lcom/google/android/libraries/places/internal/zzaro;Lcom/google/android/libraries/places/internal/zzasb;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzatv;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzatw;->zzbv()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    instance-of p1, p0, Lcom/google/android/libraries/places/internal/zzaqy;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    instance-of p1, p0, Lcom/google/android/libraries/places/internal/zzaqz;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaqz;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzauu;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzauu;-><init>(Lcom/google/android/libraries/places/internal/zzatv;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaqy;

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/libraries/places/internal/zzauu;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzauu;-><init>(Lcom/google/android/libraries/places/internal/zzatv;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzauu;->zza()Lcom/google/android/libraries/places/internal/zzatb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    return-object p0
.end method
