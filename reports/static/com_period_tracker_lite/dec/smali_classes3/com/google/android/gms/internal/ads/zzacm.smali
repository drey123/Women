.class final synthetic Lcom/google/android/gms/internal/ads/zzacm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaco;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzacm;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacm;->zza:Lcom/google/android/gms/internal/ads/zzacm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/reflect/Constructor;
    .locals 1

    sget p0, Lcom/google/android/gms/internal/ads/zzacq;->zza:I

    .line 1
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/internal/ads/zzacu;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method
