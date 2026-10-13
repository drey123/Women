.class public final Lcom/google/android/gms/internal/pal/zzic;
.super Lcom/google/android/gms/internal/pal/zzhw;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Lcom/google/android/gms/internal/pal/zzis;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzis;

.field private zzc:Ljava/net/HttpURLConnection;

.field private zzd:Lcom/google/android/gms/internal/pal/zzhz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzia;->zza:Lcom/google/android/gms/internal/pal/zzia;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/pal/zzib;->zza:Lcom/google/android/gms/internal/pal/zzib;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzhw;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzic;->zza:Lcom/google/android/gms/internal/pal/zzis;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzic;->zzb:Lcom/google/android/gms/internal/pal/zzis;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzic;->zzd:Lcom/google/android/gms/internal/pal/zzhz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzic;->zzc:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzhx;->zza()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/net/URL;I)Ljava/net/URLConnection;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/pal/zzhy;

    .line 2
    .line 3
    const/16 v0, 0x6800

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/pal/zzhy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzic;->zza:Lcom/google/android/gms/internal/pal/zzis;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/pal/zzhz;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/pal/zzhz;-><init>(Ljava/net/URL;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzic;->zzd:Lcom/google/android/gms/internal/pal/zzhz;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzic;->zza:Lcom/google/android/gms/internal/pal/zzis;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/zzis;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzhx;->zzb(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzic;->zzd:Lcom/google/android/gms/internal/pal/zzhz;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzhz;->zza:Ljava/net/URL;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzic;->zzc:Ljava/net/HttpURLConnection;

    .line 47
    .line 48
    return-object p1
.end method
