.class final Lcom/google/android/libraries/places/internal/zzkx;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzlf;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzli;

.field private zzc:Lcom/google/android/libraries/places/internal/zzlt;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzlg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkx;->zza:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzawq;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkx;->zzb:Lcom/google/android/libraries/places/internal/zzli;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/libraries/places/internal/zzli;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzawq;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzkx;->zzc:Lcom/google/android/libraries/places/internal/zzlt;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/libraries/places/internal/zzlt;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzawq;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzky;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzkx;->zza:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzkx;->zzb:Lcom/google/android/libraries/places/internal/zzli;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzkx;->zzc:Lcom/google/android/libraries/places/internal/zzlt;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/libraries/places/internal/zzky;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzli;Lcom/google/android/libraries/places/internal/zzlt;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzlt;)Lcom/google/android/libraries/places/internal/zzlf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkx;->zzc:Lcom/google/android/libraries/places/internal/zzlt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzli;)Lcom/google/android/libraries/places/internal/zzlf;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkx;->zzb:Lcom/google/android/libraries/places/internal/zzli;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic zzd(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzlf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzkx;->zza:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method
