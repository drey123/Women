.class final Lcom/google/android/gms/internal/ads/zzggv;
.super Lcom/google/android/gms/internal/ads/zzggq;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzggq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzggp;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggv;->zza:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzggu;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method
