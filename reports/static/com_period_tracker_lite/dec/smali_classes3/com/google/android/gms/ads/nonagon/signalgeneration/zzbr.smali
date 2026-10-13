.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbr;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbr;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbr;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbr;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
