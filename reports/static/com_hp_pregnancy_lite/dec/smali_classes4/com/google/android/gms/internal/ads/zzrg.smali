.class public final synthetic Lcom/google/android/gms/internal/ads/zzrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzro;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zzrg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzrg;->a:Lcom/google/android/gms/internal/ads/zzrg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqx;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrp;->a:Ljava/util/regex/Pattern;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqx;->a:Ljava/lang/String;

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
